; ModuleID = 'bench/rocksdb/original/xxhash.cc.ll'
source_filename = "bench/rocksdb/original/xxhash.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.XXH32_state_s = type { i32, i32, [4 x i32], [4 x i32], i32, i32 }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }
%struct.XXH3_state_s = type { [8 x i64], [192 x i8], [256 x i8], i32, i32, i64, i64, i64, i64, i64, i64, ptr }
%struct.XXH128_hash_t = type { i64, i64 }

@_ZL12XXH3_kSecret = internal constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 64
@__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 64

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ROCKSDB_XXH_versionNumber() local_unnamed_addr #0 {
entry:
  ret i32 801
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i32 @ROCKSDB_XXH32(ptr noundef readonly %input, i64 noundef %len, i32 noundef %seed) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %input, null
  br i1 %cmp.i, label %while.cond6.preheader.thread.i.i, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %len, 15
  br i1 %cmp4.i, label %if.then5.i, label %if.end26.i

if.then5.i:                                       ; preds = %if.end3.i
  %add.ptr.i = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -15
  %add7.i = add i32 %seed, 606290984
  %add8.i = add i32 %seed, -2048144777
  %sub.i = add i32 %seed, 1640531535
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then5.i
  %input.addr.0.i = phi ptr [ %input, %if.then5.i ], [ %add.ptr20.i, %do.body.i ]
  %v1.0.i = phi i32 [ %add7.i, %if.then5.i ], [ %1, %do.body.i ]
  %v2.0.i = phi i32 [ %add8.i, %if.then5.i ], [ %3, %do.body.i ]
  %v3.0.i = phi i32 [ %seed, %if.then5.i ], [ %5, %do.body.i ]
  %v4.0.i = phi i32 [ %sub.i, %if.then5.i ], [ %7, %do.body.i ]
  %retval.0.i.i = load i32, ptr %input.addr.0.i, align 1
  %mul.i.i = mul i32 %retval.0.i.i, -2048144777
  %add.i.i = add i32 %mul.i.i, %v1.0.i
  %0 = tail call i32 @llvm.fshl.i32(i32 %add.i.i, i32 %add.i.i, i32 13)
  %mul1.i.i = mul i32 %0, -1640531535
  %1 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %mul1.i.i) #34, !srcloc !4
  %add.ptr11.i = getelementptr inbounds i8, ptr %input.addr.0.i, i64 4
  %retval.0.i29.i = load i32, ptr %add.ptr11.i, align 1
  %mul.i30.i = mul i32 %retval.0.i29.i, -2048144777
  %add.i31.i = add i32 %mul.i30.i, %v2.0.i
  %2 = tail call i32 @llvm.fshl.i32(i32 %add.i31.i, i32 %add.i31.i, i32 13)
  %mul1.i32.i = mul i32 %2, -1640531535
  %3 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %mul1.i32.i) #34, !srcloc !4
  %add.ptr14.i = getelementptr inbounds i8, ptr %input.addr.0.i, i64 8
  %retval.0.i33.i = load i32, ptr %add.ptr14.i, align 1
  %mul.i34.i = mul i32 %retval.0.i33.i, -2048144777
  %add.i35.i = add i32 %mul.i34.i, %v3.0.i
  %4 = tail call i32 @llvm.fshl.i32(i32 %add.i35.i, i32 %add.i35.i, i32 13)
  %mul1.i36.i = mul i32 %4, -1640531535
  %5 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %mul1.i36.i) #34, !srcloc !4
  %add.ptr17.i = getelementptr inbounds i8, ptr %input.addr.0.i, i64 12
  %retval.0.i37.i = load i32, ptr %add.ptr17.i, align 1
  %mul.i38.i = mul i32 %retval.0.i37.i, -2048144777
  %add.i39.i = add i32 %mul.i38.i, %v4.0.i
  %6 = tail call i32 @llvm.fshl.i32(i32 %add.i39.i, i32 %add.i39.i, i32 13)
  %mul1.i40.i = mul i32 %6, -1640531535
  %7 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %mul1.i40.i) #34, !srcloc !4
  %add.ptr20.i = getelementptr inbounds i8, ptr %input.addr.0.i, i64 16
  %cmp21.i = icmp ult ptr %add.ptr20.i, %add.ptr6.i
  br i1 %cmp21.i, label %do.body.i, label %if.end26.thread.i, !llvm.loop !5

if.end26.thread.i:                                ; preds = %do.body.i
  %8 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 1)
  %9 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 7)
  %10 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 12)
  %11 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 18)
  %conv46.i = trunc i64 %len to i32
  %add22.i = add i32 %8, %conv46.i
  %add23.i = add i32 %add22.i, %9
  %add24.i = add i32 %add23.i, %10
  %add2747.i = add i32 %add24.i, %11
  %and48.i = and i64 %len, 15
  br label %if.end3.i.i

if.end26.i:                                       ; preds = %if.end3.i
  %add25.i = add i32 %seed, 374761393
  %conv.i = trunc i64 %len to i32
  %add27.i = add i32 %add25.i, %conv.i
  br label %if.end3.i.i

while.cond6.preheader.thread.i.i:                 ; preds = %entry
  %cmp1.i = icmp eq i64 %len, 0
  tail call void @llvm.assume(i1 %cmp1.i)
  %add2554.i = add i32 %seed, 374761393
  br label %_ZL18XXH32_endian_alignPKhmj13XXH_alignment.exit

if.end3.i.i:                                      ; preds = %if.end26.i, %if.end26.thread.i
  %and52.i = phi i64 [ %and48.i, %if.end26.thread.i ], [ %len, %if.end26.i ]
  %add2751.i = phi i32 [ %add2747.i, %if.end26.thread.i ], [ %add27.i, %if.end26.i ]
  %input.addr.150.i = phi ptr [ %add.ptr20.i, %if.end26.thread.i ], [ %input, %if.end26.i ]
  %cmp413.i.i = icmp ugt i64 %and52.i, 3
  br i1 %cmp413.i.i, label %do.body.i.i, label %while.cond6.preheader.i.i

while.cond6.preheader.i.i:                        ; preds = %do.body.i.i, %if.end3.i.i
  %ptr.addr.0.lcssa.i.i = phi ptr [ %input.addr.150.i, %if.end3.i.i ], [ %add.ptr.i.i, %do.body.i.i ]
  %len.addr.0.lcssa.i.i = phi i64 [ %and52.i, %if.end3.i.i ], [ %sub.i.i, %do.body.i.i ]
  %hash.addr.0.lcssa.i.i = phi i32 [ %add2751.i, %if.end3.i.i ], [ %mul5.i.i, %do.body.i.i ]
  %cmp7.not19.i.i = icmp eq i64 %len.addr.0.lcssa.i.i, 0
  br i1 %cmp7.not19.i.i, label %_ZL18XXH32_endian_alignPKhmj13XXH_alignment.exit, label %do.body9.i.i

do.body.i.i:                                      ; preds = %if.end3.i.i, %do.body.i.i
  %hash.addr.016.i.i = phi i32 [ %mul5.i.i, %do.body.i.i ], [ %add2751.i, %if.end3.i.i ]
  %len.addr.015.i.i = phi i64 [ %sub.i.i, %do.body.i.i ], [ %and52.i, %if.end3.i.i ]
  %ptr.addr.014.i.i = phi ptr [ %add.ptr.i.i, %do.body.i.i ], [ %input.addr.150.i, %if.end3.i.i ]
  %retval.0.i.i.i = load i32, ptr %ptr.addr.014.i.i, align 1
  %mul.i41.i = mul i32 %retval.0.i.i.i, -1028477379
  %add.i42.i = add i32 %mul.i41.i, %hash.addr.016.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ptr.addr.014.i.i, i64 4
  %12 = tail call i32 @llvm.fshl.i32(i32 %add.i42.i, i32 %add.i42.i, i32 17)
  %mul5.i.i = mul i32 %12, 668265263
  %sub.i.i = add nsw i64 %len.addr.015.i.i, -4
  %cmp4.i.i = icmp ugt i64 %sub.i.i, 3
  br i1 %cmp4.i.i, label %do.body.i.i, label %while.cond6.preheader.i.i, !llvm.loop !7

do.body9.i.i:                                     ; preds = %while.cond6.preheader.i.i, %do.body9.i.i
  %hash.addr.122.i.i = phi i32 [ %mul12.i.i, %do.body9.i.i ], [ %hash.addr.0.lcssa.i.i, %while.cond6.preheader.i.i ]
  %len.addr.121.i.i = phi i64 [ %dec.i.i, %do.body9.i.i ], [ %len.addr.0.lcssa.i.i, %while.cond6.preheader.i.i ]
  %ptr.addr.120.i.i = phi ptr [ %incdec.ptr.i.i, %do.body9.i.i ], [ %ptr.addr.0.lcssa.i.i, %while.cond6.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.addr.120.i.i, i64 1
  %13 = load i8, ptr %ptr.addr.120.i.i, align 1
  %conv.i.i = zext i8 %13 to i32
  %mul10.i.i = mul i32 %conv.i.i, 374761393
  %add11.i.i = add i32 %mul10.i.i, %hash.addr.122.i.i
  %14 = tail call i32 @llvm.fshl.i32(i32 %add11.i.i, i32 %add11.i.i, i32 11)
  %mul12.i.i = mul i32 %14, -1640531535
  %dec.i.i = add nsw i64 %len.addr.121.i.i, -1
  %cmp7.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp7.not.i.i, label %_ZL18XXH32_endian_alignPKhmj13XXH_alignment.exit, label %do.body9.i.i, !llvm.loop !8

_ZL18XXH32_endian_alignPKhmj13XXH_alignment.exit: ; preds = %do.body9.i.i, %while.cond6.preheader.thread.i.i, %while.cond6.preheader.i.i
  %hash.addr.1.lcssa.i.i = phi i32 [ %hash.addr.0.lcssa.i.i, %while.cond6.preheader.i.i ], [ %add2554.i, %while.cond6.preheader.thread.i.i ], [ %mul12.i.i, %do.body9.i.i ]
  %shr.i.i.i = lshr i32 %hash.addr.1.lcssa.i.i, 15
  %xor.i.i.i = xor i32 %shr.i.i.i, %hash.addr.1.lcssa.i.i
  %mul.i.i.i = mul i32 %xor.i.i.i, -2048144777
  %shr1.i.i.i = lshr i32 %mul.i.i.i, 13
  %xor2.i.i.i = xor i32 %shr1.i.i.i, %mul.i.i.i
  %mul3.i.i.i = mul i32 %xor2.i.i.i, -1028477379
  %shr4.i.i.i = lshr i32 %mul3.i.i.i, 16
  %xor5.i.i.i = xor i32 %shr4.i.i.i, %mul3.i.i.i
  ret i32 %xor5.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias ptr @ROCKSDB_XXH32_createState() local_unnamed_addr #2 {
entry:
  %call.i = tail call noalias noundef dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #35
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i32 @ROCKSDB_XXH32_freeState(ptr nocapture noundef %statePtr) local_unnamed_addr #3 {
entry:
  tail call void @free(ptr noundef %statePtr) #34
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ROCKSDB_XXH32_copyState(ptr nocapture noundef writeonly %dstState, ptr nocapture noundef readonly %srcState) local_unnamed_addr #4 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %dstState, ptr noundef nonnull align 1 dereferenceable(48) %srcState, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define i32 @ROCKSDB_XXH32_reset(ptr noundef writeonly %statePtr, i32 noundef %seed) local_unnamed_addr #5 {
entry:
  %cmp = icmp ne ptr %statePtr, null
  tail call void @llvm.assume(i1 %cmp)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %statePtr, i8 0, i64 48, i1 false)
  %add1 = add i32 %seed, 606290984
  %v = getelementptr inbounds %struct.XXH32_state_s, ptr %statePtr, i64 0, i32 2
  store i32 %add1, ptr %v, align 4
  %add2 = add i32 %seed, -2048144777
  %arrayidx4 = getelementptr inbounds %struct.XXH32_state_s, ptr %statePtr, i64 0, i32 2, i64 1
  store i32 %add2, ptr %arrayidx4, align 4
  %arrayidx7 = getelementptr inbounds %struct.XXH32_state_s, ptr %statePtr, i64 0, i32 2, i64 2
  store i32 %seed, ptr %arrayidx7, align 4
  %sub = add i32 %seed, 1640531535
  %arrayidx9 = getelementptr inbounds %struct.XXH32_state_s, ptr %statePtr, i64 0, i32 2, i64 3
  store i32 %sub, ptr %arrayidx9, align 4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH32_update(ptr nocapture noundef %state, ptr noundef %input, i64 noundef %len) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %input, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i64 %len, 0
  tail call void @llvm.assume(i1 %cmp1)
  br label %return

if.end3:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %input, i64 %len
  %conv = trunc i64 %len to i32
  %0 = load i32, ptr %state, align 4
  %add = add i32 %0, %conv
  store i32 %add, ptr %state, align 4
  %cmp4 = icmp ugt i64 %len, 15
  %cmp7 = icmp ugt i32 %add, 15
  %or66 = or i1 %cmp4, %cmp7
  %or = zext i1 %or66 to i32
  %large_len = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 1
  %1 = load i32, ptr %large_len, align 4
  %or9 = or i32 %1, %or
  store i32 %or9, ptr %large_len, align 4
  %memsize = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 4
  %2 = load i32, ptr %memsize, align 4
  %conv10 = zext i32 %2 to i64
  %add11 = add i64 %conv10, %len
  %cmp12 = icmp ult i64 %add11, 16
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end3
  %mem32 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 3
  %add.ptr15 = getelementptr inbounds i8, ptr %mem32, i64 %conv10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr nonnull align 1 %input, i64 %len, i1 false)
  %3 = load i32, ptr %memsize, align 4
  %add18 = add i32 %3, %conv
  store i32 %add18, ptr %memsize, align 4
  br label %return

if.end19:                                         ; preds = %if.end3
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end61, label %if.then21

if.then21:                                        ; preds = %if.end19
  %mem3222 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 3
  %add.ptr26 = getelementptr inbounds i8, ptr %mem3222, i64 %conv10
  %sub = sub i32 16, %2
  %conv28 = zext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr26, ptr nonnull align 1 %input, i64 %conv28, i1 false)
  %v = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 2
  %4 = load i32, ptr %v, align 4
  %mem3222.val = load i32, ptr %mem3222, align 1
  %mul.i = mul i32 %mem3222.val, -2048144777
  %add.i = add i32 %mul.i, %4
  %5 = tail call i32 @llvm.fshl.i32(i32 %add.i, i32 %add.i, i32 13)
  %mul1.i = mul i32 %5, -1640531535
  %6 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %mul1.i) #34, !srcloc !4
  store i32 %6, ptr %v, align 4
  %incdec.ptr = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 3, i64 1
  %arrayidx37 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 2, i64 1
  %7 = load i32, ptr %arrayidx37, align 4
  %incdec.ptr.val = load i32, ptr %incdec.ptr, align 1
  %mul.i67 = mul i32 %incdec.ptr.val, -2048144777
  %add.i68 = add i32 %mul.i67, %7
  %8 = tail call i32 @llvm.fshl.i32(i32 %add.i68, i32 %add.i68, i32 13)
  %mul1.i69 = mul i32 %8, -1640531535
  %9 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %mul1.i69) #34, !srcloc !4
  store i32 %9, ptr %arrayidx37, align 4
  %incdec.ptr42 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 3, i64 2
  %arrayidx44 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 2, i64 2
  %10 = load i32, ptr %arrayidx44, align 4
  %incdec.ptr42.val = load i32, ptr %incdec.ptr42, align 1
  %mul.i70 = mul i32 %incdec.ptr42.val, -2048144777
  %add.i71 = add i32 %mul.i70, %10
  %11 = tail call i32 @llvm.fshl.i32(i32 %add.i71, i32 %add.i71, i32 13)
  %mul1.i72 = mul i32 %11, -1640531535
  %12 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %mul1.i72) #34, !srcloc !4
  store i32 %12, ptr %arrayidx44, align 4
  %incdec.ptr49 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 3, i64 3
  %arrayidx51 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 2, i64 3
  %13 = load i32, ptr %arrayidx51, align 4
  %incdec.ptr49.val = load i32, ptr %incdec.ptr49, align 1
  %mul.i73 = mul i32 %incdec.ptr49.val, -2048144777
  %add.i74 = add i32 %mul.i73, %13
  %14 = tail call i32 @llvm.fshl.i32(i32 %add.i74, i32 %add.i74, i32 13)
  %mul1.i75 = mul i32 %14, -1640531535
  %15 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %mul1.i75) #34, !srcloc !4
  store i32 %15, ptr %arrayidx51, align 4
  %16 = load i32, ptr %memsize, align 4
  %sub57 = sub i32 16, %16
  %idx.ext58 = zext i32 %sub57 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %input, i64 %idx.ext58
  store i32 0, ptr %memsize, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then21, %if.end19
  %p.0 = phi ptr [ %add.ptr59, %if.then21 ], [ %input, %if.end19 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %cmp63.not = icmp ugt ptr %p.0, %add.ptr62
  br i1 %cmp63.not, label %if.end95, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end61
  %v66 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 2
  %arrayidx74 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 2, i64 1
  %arrayidx81 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 2, i64 2
  %arrayidx88 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 2, i64 3
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %p.1 = phi ptr [ %add.ptr93, %do.body ], [ %p.0, %do.body.preheader ]
  %17 = load i32, ptr %v66, align 4
  %p.1.val = load i32, ptr %p.1, align 1
  %mul.i76 = mul i32 %p.1.val, -2048144777
  %add.i77 = add i32 %mul.i76, %17
  %18 = tail call i32 @llvm.fshl.i32(i32 %add.i77, i32 %add.i77, i32 13)
  %mul1.i78 = mul i32 %18, -1640531535
  %19 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %mul1.i78) #34, !srcloc !4
  store i32 %19, ptr %v66, align 4
  %add.ptr72 = getelementptr inbounds i8, ptr %p.1, i64 4
  %20 = load i32, ptr %arrayidx74, align 4
  %add.ptr72.val = load i32, ptr %add.ptr72, align 1
  %mul.i79 = mul i32 %add.ptr72.val, -2048144777
  %add.i80 = add i32 %mul.i79, %20
  %21 = tail call i32 @llvm.fshl.i32(i32 %add.i80, i32 %add.i80, i32 13)
  %mul1.i81 = mul i32 %21, -1640531535
  %22 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %mul1.i81) #34, !srcloc !4
  store i32 %22, ptr %arrayidx74, align 4
  %add.ptr79 = getelementptr inbounds i8, ptr %p.1, i64 8
  %23 = load i32, ptr %arrayidx81, align 4
  %add.ptr79.val = load i32, ptr %add.ptr79, align 1
  %mul.i82 = mul i32 %add.ptr79.val, -2048144777
  %add.i83 = add i32 %mul.i82, %23
  %24 = tail call i32 @llvm.fshl.i32(i32 %add.i83, i32 %add.i83, i32 13)
  %mul1.i84 = mul i32 %24, -1640531535
  %25 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %mul1.i84) #34, !srcloc !4
  store i32 %25, ptr %arrayidx81, align 4
  %add.ptr86 = getelementptr inbounds i8, ptr %p.1, i64 12
  %26 = load i32, ptr %arrayidx88, align 4
  %add.ptr86.val = load i32, ptr %add.ptr86, align 1
  %mul.i85 = mul i32 %add.ptr86.val, -2048144777
  %add.i86 = add i32 %mul.i85, %26
  %27 = tail call i32 @llvm.fshl.i32(i32 %add.i86, i32 %add.i86, i32 13)
  %mul1.i87 = mul i32 %27, -1640531535
  %28 = tail call noundef i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %mul1.i87) #34, !srcloc !4
  store i32 %28, ptr %arrayidx88, align 4
  %add.ptr93 = getelementptr inbounds i8, ptr %p.1, i64 16
  %cmp94.not = icmp ugt ptr %add.ptr93, %add.ptr62
  br i1 %cmp94.not, label %if.end95, label %do.body, !llvm.loop !9

if.end95:                                         ; preds = %do.body, %if.end61
  %p.2 = phi ptr [ %p.0, %if.end61 ], [ %add.ptr93, %do.body ]
  %cmp96 = icmp ult ptr %p.2, %add.ptr
  br i1 %cmp96, label %if.then97, label %return

if.then97:                                        ; preds = %if.end95
  %mem3298 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 3
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %mem3298, ptr nonnull align 1 %p.2, i64 %sub.ptr.sub, i1 false)
  %conv104 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv104, ptr %memsize, align 4
  br label %return

return:                                           ; preds = %if.end95, %if.then97, %if.then13, %if.then
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ROCKSDB_XXH32_digest(ptr nocapture noundef readonly %state) local_unnamed_addr #8 {
entry:
  %large_len = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 1
  %0 = load i32, ptr %large_len, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %v = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 2
  %1 = load <4 x i32>, ptr %v, align 4
  %2 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %1, <4 x i32> %1, <4 x i32> <i32 1, i32 7, i32 12, i32 18>)
  %3 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx10 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 2, i64 2
  %4 = load i32, ptr %arrayidx10, align 4
  %add11 = add i32 %4, 374761393
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %h32.0 = phi i32 [ %3, %if.then ], [ %add11, %if.else ]
  %5 = load i32, ptr %state, align 4
  %add12 = add i32 %5, %h32.0
  %mem32 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 3
  %memsize = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 4
  %6 = load i32, ptr %memsize, align 4
  %7 = and i32 %6, 15
  %and.i = zext nneg i32 %7 to i64
  %cmp413.i = icmp ugt i32 %7, 3
  br i1 %cmp413.i, label %do.body.i, label %while.cond6.preheader.i

while.cond6.preheader.i:                          ; preds = %do.body.i, %if.end
  %ptr.addr.0.lcssa.i = phi ptr [ %mem32, %if.end ], [ %add.ptr.i, %do.body.i ]
  %len.addr.0.lcssa.i = phi i64 [ %and.i, %if.end ], [ %sub.i, %do.body.i ]
  %hash.addr.0.lcssa.i = phi i32 [ %add12, %if.end ], [ %mul5.i, %do.body.i ]
  %cmp7.not19.i = icmp eq i64 %len.addr.0.lcssa.i, 0
  br i1 %cmp7.not19.i, label %_ZL14XXH32_finalizejPKhm13XXH_alignment.exit, label %do.body9.i

do.body.i:                                        ; preds = %if.end, %do.body.i
  %hash.addr.016.i = phi i32 [ %mul5.i, %do.body.i ], [ %add12, %if.end ]
  %len.addr.015.i = phi i64 [ %sub.i, %do.body.i ], [ %and.i, %if.end ]
  %ptr.addr.014.i = phi ptr [ %add.ptr.i, %do.body.i ], [ %mem32, %if.end ]
  %retval.0.i.i = load i32, ptr %ptr.addr.014.i, align 1
  %mul.i = mul i32 %retval.0.i.i, -1028477379
  %add.i = add i32 %mul.i, %hash.addr.016.i
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr.addr.014.i, i64 4
  %8 = tail call i32 @llvm.fshl.i32(i32 %add.i, i32 %add.i, i32 17)
  %mul5.i = mul i32 %8, 668265263
  %sub.i = add nsw i64 %len.addr.015.i, -4
  %cmp4.i = icmp ugt i64 %sub.i, 3
  br i1 %cmp4.i, label %do.body.i, label %while.cond6.preheader.i, !llvm.loop !7

do.body9.i:                                       ; preds = %while.cond6.preheader.i, %do.body9.i
  %hash.addr.122.i = phi i32 [ %mul12.i, %do.body9.i ], [ %hash.addr.0.lcssa.i, %while.cond6.preheader.i ]
  %len.addr.121.i = phi i64 [ %dec.i, %do.body9.i ], [ %len.addr.0.lcssa.i, %while.cond6.preheader.i ]
  %ptr.addr.120.i = phi ptr [ %incdec.ptr.i, %do.body9.i ], [ %ptr.addr.0.lcssa.i, %while.cond6.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ptr.addr.120.i, i64 1
  %9 = load i8, ptr %ptr.addr.120.i, align 1
  %conv.i = zext i8 %9 to i32
  %mul10.i = mul i32 %conv.i, 374761393
  %add11.i = add i32 %mul10.i, %hash.addr.122.i
  %10 = tail call i32 @llvm.fshl.i32(i32 %add11.i, i32 %add11.i, i32 11)
  %mul12.i = mul i32 %10, -1640531535
  %dec.i = add nsw i64 %len.addr.121.i, -1
  %cmp7.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp7.not.i, label %_ZL14XXH32_finalizejPKhm13XXH_alignment.exit, label %do.body9.i, !llvm.loop !8

_ZL14XXH32_finalizejPKhm13XXH_alignment.exit:     ; preds = %do.body9.i, %while.cond6.preheader.i
  %hash.addr.1.lcssa.i = phi i32 [ %hash.addr.0.lcssa.i, %while.cond6.preheader.i ], [ %mul12.i, %do.body9.i ]
  %shr.i.i = lshr i32 %hash.addr.1.lcssa.i, 15
  %xor.i.i = xor i32 %shr.i.i, %hash.addr.1.lcssa.i
  %mul.i.i = mul i32 %xor.i.i, -2048144777
  %shr1.i.i = lshr i32 %mul.i.i, 13
  %xor2.i.i = xor i32 %shr1.i.i, %mul.i.i
  %mul3.i.i = mul i32 %xor2.i.i, -1028477379
  %shr4.i.i = lshr i32 %mul3.i.i, 16
  %xor5.i.i = xor i32 %shr4.i.i, %mul3.i.i
  ret i32 %xor5.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @ROCKSDB_XXH32_canonicalFromHash(ptr nocapture noundef writeonly %dst, i32 noundef %hash) local_unnamed_addr #10 {
entry:
  %or7.i = tail call noundef i32 @llvm.bswap.i32(i32 %hash)
  store i32 %or7.i, ptr %dst, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ROCKSDB_XXH32_hashFromCanonical(ptr nocapture noundef readonly %src) local_unnamed_addr #11 {
entry:
  %src.val = load i32, ptr %src, align 1
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %src.val)
  ret i32 %or7.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @ROCKSDB_XXH64(ptr nocapture noundef readonly %input, i64 noundef %len, i64 noundef %seed) local_unnamed_addr #8 {
entry:
  %cmp.i = icmp eq ptr %input, null
  br i1 %cmp.i, label %if.end15.thread.i.i, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %len, 31
  br i1 %cmp4.i, label %if.then5.i, label %if.end30.i

if.then5.i:                                       ; preds = %if.end3.i
  %add.ptr.i = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -31
  %add7.i = add i64 %seed, 6983438078262162902
  %add8.i = add i64 %seed, -4417276706812531889
  %sub.i = add i64 %seed, 7046029288634856825
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then5.i
  %input.addr.0.i = phi ptr [ %input, %if.then5.i ], [ %add.ptr20.i, %do.body.i ]
  %v1.0.i = phi i64 [ %add7.i, %if.then5.i ], [ %mul1.i.i, %do.body.i ]
  %v2.0.i = phi i64 [ %add8.i, %if.then5.i ], [ %mul1.i40.i, %do.body.i ]
  %v3.0.i = phi i64 [ %seed, %if.then5.i ], [ %mul1.i44.i, %do.body.i ]
  %v4.0.i = phi i64 [ %sub.i, %if.then5.i ], [ %mul1.i48.i, %do.body.i ]
  %retval.0.i.i = load i64, ptr %input.addr.0.i, align 1
  %mul.i.i = mul i64 %retval.0.i.i, -4417276706812531889
  %add.i.i = add i64 %mul.i.i, %v1.0.i
  %0 = tail call i64 @llvm.fshl.i64(i64 %add.i.i, i64 %add.i.i, i64 31)
  %mul1.i.i = mul i64 %0, -7046029288634856825
  %add.ptr11.i = getelementptr inbounds i8, ptr %input.addr.0.i, i64 8
  %retval.0.i37.i = load i64, ptr %add.ptr11.i, align 1
  %mul.i38.i = mul i64 %retval.0.i37.i, -4417276706812531889
  %add.i39.i = add i64 %mul.i38.i, %v2.0.i
  %1 = tail call i64 @llvm.fshl.i64(i64 %add.i39.i, i64 %add.i39.i, i64 31)
  %mul1.i40.i = mul i64 %1, -7046029288634856825
  %add.ptr14.i = getelementptr inbounds i8, ptr %input.addr.0.i, i64 16
  %retval.0.i41.i = load i64, ptr %add.ptr14.i, align 1
  %mul.i42.i = mul i64 %retval.0.i41.i, -4417276706812531889
  %add.i43.i = add i64 %mul.i42.i, %v3.0.i
  %2 = tail call i64 @llvm.fshl.i64(i64 %add.i43.i, i64 %add.i43.i, i64 31)
  %mul1.i44.i = mul i64 %2, -7046029288634856825
  %add.ptr17.i = getelementptr inbounds i8, ptr %input.addr.0.i, i64 24
  %retval.0.i45.i = load i64, ptr %add.ptr17.i, align 1
  %mul.i46.i = mul i64 %retval.0.i45.i, -4417276706812531889
  %add.i47.i = add i64 %mul.i46.i, %v4.0.i
  %3 = tail call i64 @llvm.fshl.i64(i64 %add.i47.i, i64 %add.i47.i, i64 31)
  %mul1.i48.i = mul i64 %3, -7046029288634856825
  %add.ptr20.i = getelementptr inbounds i8, ptr %input.addr.0.i, i64 32
  %cmp21.i = icmp ult ptr %add.ptr20.i, %add.ptr6.i
  br i1 %cmp21.i, label %do.body.i, label %if.end30.thread.i, !llvm.loop !10

if.end30.thread.i:                                ; preds = %do.body.i
  %4 = tail call i64 @llvm.fshl.i64(i64 %mul1.i.i, i64 %mul1.i.i, i64 1)
  %5 = tail call i64 @llvm.fshl.i64(i64 %mul1.i40.i, i64 %mul1.i40.i, i64 7)
  %add22.i = add i64 %5, %4
  %6 = tail call i64 @llvm.fshl.i64(i64 %mul1.i44.i, i64 %mul1.i44.i, i64 12)
  %add23.i = add i64 %add22.i, %6
  %7 = tail call i64 @llvm.fshl.i64(i64 %mul1.i48.i, i64 %mul1.i48.i, i64 18)
  %add24.i = add i64 %add23.i, %7
  %mul.i.i.i = mul i64 %0, -2381459717836149591
  %8 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i.i, i64 %mul.i.i.i, i64 31)
  %mul1.i.i.i = mul i64 %8, -7046029288634856825
  %xor.i.i = xor i64 %add24.i, %mul1.i.i.i
  %mul.i49.i = mul i64 %xor.i.i, -7046029288634856825
  %add.i50.i = add i64 %mul.i49.i, -8796714831421723037
  %mul.i.i51.i = mul i64 %1, -2381459717836149591
  %9 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i51.i, i64 %mul.i.i51.i, i64 31)
  %mul1.i.i52.i = mul i64 %9, -7046029288634856825
  %xor.i53.i = xor i64 %add.i50.i, %mul1.i.i52.i
  %mul.i54.i = mul i64 %xor.i53.i, -7046029288634856825
  %add.i55.i = add i64 %mul.i54.i, -8796714831421723037
  %mul.i.i56.i = mul i64 %2, -2381459717836149591
  %10 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i56.i, i64 %mul.i.i56.i, i64 31)
  %mul1.i.i57.i = mul i64 %10, -7046029288634856825
  %xor.i58.i = xor i64 %add.i55.i, %mul1.i.i57.i
  %mul.i59.i = mul i64 %xor.i58.i, -7046029288634856825
  %add.i60.i = add i64 %mul.i59.i, -8796714831421723037
  %mul.i.i61.i = mul i64 %3, -2381459717836149591
  %11 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i61.i, i64 %mul.i.i61.i, i64 31)
  %mul1.i.i62.i = mul i64 %11, -7046029288634856825
  %xor.i63.i = xor i64 %add.i60.i, %mul1.i.i62.i
  %mul.i64.i = mul i64 %xor.i63.i, -7046029288634856825
  %add.i65.i = add i64 %mul.i64.i, -8796714831421723037
  br label %if.end3.i.i

if.end30.i:                                       ; preds = %if.end3.i
  %add29.i = add i64 %seed, 2870177450012600261
  br label %if.end3.i.i

if.end15.thread.i.i:                              ; preds = %entry
  %add2979.i = add i64 %seed, 2870177450012600261
  %cmp1.i.i = icmp eq i64 %len, 0
  tail call void @llvm.assume(i1 %cmp1.i.i)
  br label %_ZL18XXH64_endian_alignPKhmm13XXH_alignment.exit

if.end3.i.i:                                      ; preds = %if.end30.i, %if.end30.thread.i
  %add.i65.pn.i = phi i64 [ %add.i65.i, %if.end30.thread.i ], [ %add29.i, %if.end30.i ]
  %input.addr.176.i = phi ptr [ %add.ptr20.i, %if.end30.thread.i ], [ %input, %if.end30.i ]
  %add3177.i = add i64 %add.i65.pn.i, %len
  %and.i.i = and i64 %len, 31
  %cmp422.i.i = icmp ugt i64 %and.i.i, 7
  br i1 %cmp422.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.end3.i.i, %while.body.i.i
  %hash.addr.025.i.i = phi i64 [ %add.i70.i, %while.body.i.i ], [ %add3177.i, %if.end3.i.i ]
  %ptr.addr.024.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %input.addr.176.i, %if.end3.i.i ]
  %len.addr.023.i.i = phi i64 [ %sub.i.i, %while.body.i.i ], [ %and.i.i, %if.end3.i.i ]
  %retval.0.i.i.i = load i64, ptr %ptr.addr.024.i.i, align 1
  %mul.i.i66.i = mul i64 %retval.0.i.i.i, -4417276706812531889
  %12 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i66.i, i64 %mul.i.i66.i, i64 31)
  %mul1.i.i67.i = mul i64 %12, -7046029288634856825
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ptr.addr.024.i.i, i64 8
  %xor.i68.i = xor i64 %mul1.i.i67.i, %hash.addr.025.i.i
  %13 = tail call i64 @llvm.fshl.i64(i64 %xor.i68.i, i64 %xor.i68.i, i64 27)
  %mul.i69.i = mul i64 %13, -7046029288634856825
  %add.i70.i = add i64 %mul.i69.i, -8796714831421723037
  %sub.i.i = add nsw i64 %len.addr.023.i.i, -8
  %cmp4.i.i = icmp ugt i64 %sub.i.i, 7
  br i1 %cmp4.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %while.body.i.i, %if.end3.i.i
  %len.addr.0.lcssa.i.i = phi i64 [ %and.i.i, %if.end3.i.i ], [ %sub.i.i, %while.body.i.i ]
  %ptr.addr.0.lcssa.i.i = phi ptr [ %input.addr.176.i, %if.end3.i.i ], [ %add.ptr.i.i, %while.body.i.i ]
  %hash.addr.0.lcssa.i.i = phi i64 [ %add3177.i, %if.end3.i.i ], [ %add.i70.i, %while.body.i.i ]
  %cmp6.i.i = icmp ugt i64 %len.addr.0.lcssa.i.i, 3
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end15.i.i

if.then7.i.i:                                     ; preds = %while.end.i.i
  %retval.0.i20.i.i = load i32, ptr %ptr.addr.0.lcssa.i.i, align 1
  %conv.i.i = zext i32 %retval.0.i20.i.i to i64
  %mul9.i.i = mul i64 %conv.i.i, -7046029288634856825
  %xor10.i.i = xor i64 %mul9.i.i, %hash.addr.0.lcssa.i.i
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %ptr.addr.0.lcssa.i.i, i64 4
  %14 = tail call i64 @llvm.fshl.i64(i64 %xor10.i.i, i64 %xor10.i.i, i64 23)
  %mul12.i.i = mul i64 %14, -4417276706812531889
  %add13.i.i = add i64 %mul12.i.i, 1609587929392839161
  %sub14.i.i = add nsw i64 %len.addr.0.lcssa.i.i, -4
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then7.i.i, %while.end.i.i
  %len.addr.1.i.i = phi i64 [ %sub14.i.i, %if.then7.i.i ], [ %len.addr.0.lcssa.i.i, %while.end.i.i ]
  %ptr.addr.1.i.i = phi ptr [ %add.ptr11.i.i, %if.then7.i.i ], [ %ptr.addr.0.lcssa.i.i, %while.end.i.i ]
  %hash.addr.1.i.i = phi i64 [ %add13.i.i, %if.then7.i.i ], [ %hash.addr.0.lcssa.i.i, %while.end.i.i ]
  %cmp17.not28.i.i = icmp eq i64 %len.addr.1.i.i, 0
  br i1 %cmp17.not28.i.i, label %_ZL18XXH64_endian_alignPKhmm13XXH_alignment.exit, label %while.body18.i.i

while.body18.i.i:                                 ; preds = %if.end15.i.i, %while.body18.i.i
  %hash.addr.231.i.i = phi i64 [ %mul22.i.i, %while.body18.i.i ], [ %hash.addr.1.i.i, %if.end15.i.i ]
  %ptr.addr.230.i.i = phi ptr [ %incdec.ptr.i.i, %while.body18.i.i ], [ %ptr.addr.1.i.i, %if.end15.i.i ]
  %len.addr.229.i.i = phi i64 [ %dec.i.i, %while.body18.i.i ], [ %len.addr.1.i.i, %if.end15.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.addr.230.i.i, i64 1
  %15 = load i8, ptr %ptr.addr.230.i.i, align 1
  %conv19.i.i = zext i8 %15 to i64
  %mul20.i.i = mul i64 %conv19.i.i, 2870177450012600261
  %xor21.i.i = xor i64 %mul20.i.i, %hash.addr.231.i.i
  %16 = tail call i64 @llvm.fshl.i64(i64 %xor21.i.i, i64 %xor21.i.i, i64 11)
  %mul22.i.i = mul i64 %16, -7046029288634856825
  %dec.i.i = add nsw i64 %len.addr.229.i.i, -1
  %cmp17.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp17.not.i.i, label %_ZL18XXH64_endian_alignPKhmm13XXH_alignment.exit, label %while.body18.i.i, !llvm.loop !12

_ZL18XXH64_endian_alignPKhmm13XXH_alignment.exit: ; preds = %while.body18.i.i, %if.end15.thread.i.i, %if.end15.i.i
  %hash.addr.2.lcssa.i.i = phi i64 [ %hash.addr.1.i.i, %if.end15.i.i ], [ %add2979.i, %if.end15.thread.i.i ], [ %mul22.i.i, %while.body18.i.i ]
  %shr.i.i.i = lshr i64 %hash.addr.2.lcssa.i.i, 33
  %xor.i.i.i = xor i64 %shr.i.i.i, %hash.addr.2.lcssa.i.i
  %mul.i21.i.i = mul i64 %xor.i.i.i, -4417276706812531889
  %shr1.i.i.i = lshr i64 %mul.i21.i.i, 29
  %xor2.i.i.i = xor i64 %shr1.i.i.i, %mul.i21.i.i
  %mul3.i.i.i = mul i64 %xor2.i.i.i, 1609587929392839161
  %shr4.i.i.i = lshr i64 %mul3.i.i.i, 32
  %xor5.i.i.i = xor i64 %shr4.i.i.i, %mul3.i.i.i
  ret i64 %xor5.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias ptr @ROCKSDB_XXH64_createState() local_unnamed_addr #2 {
entry:
  %call.i = tail call noalias noundef dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #35
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i32 @ROCKSDB_XXH64_freeState(ptr nocapture noundef %statePtr) local_unnamed_addr #3 {
entry:
  tail call void @free(ptr noundef %statePtr) #34
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ROCKSDB_XXH64_copyState(ptr nocapture noundef writeonly %dstState, ptr nocapture noundef readonly %srcState) local_unnamed_addr #4 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %dstState, ptr noundef nonnull align 1 dereferenceable(88) %srcState, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define i32 @ROCKSDB_XXH64_reset(ptr nocapture noundef writeonly %statePtr, i64 noundef %seed) local_unnamed_addr #5 {
entry:
  %cmp = icmp ne ptr %statePtr, null
  tail call void @llvm.assume(i1 %cmp)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %statePtr, i8 0, i64 88, i1 false)
  %add1 = add i64 %seed, 6983438078262162902
  %v = getelementptr inbounds %struct.XXH64_state_s, ptr %statePtr, i64 0, i32 1
  store i64 %add1, ptr %v, align 8
  %add2 = add i64 %seed, -4417276706812531889
  %arrayidx4 = getelementptr inbounds %struct.XXH64_state_s, ptr %statePtr, i64 0, i32 1, i64 1
  store i64 %add2, ptr %arrayidx4, align 8
  %arrayidx7 = getelementptr inbounds %struct.XXH64_state_s, ptr %statePtr, i64 0, i32 1, i64 2
  store i64 %seed, ptr %arrayidx7, align 8
  %sub = add i64 %seed, 7046029288634856825
  %arrayidx9 = getelementptr inbounds %struct.XXH64_state_s, ptr %statePtr, i64 0, i32 1, i64 3
  store i64 %sub, ptr %arrayidx9, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define i32 @ROCKSDB_XXH64_update(ptr nocapture noundef %state, ptr nocapture noundef %input, i64 noundef %len) local_unnamed_addr #12 {
entry:
  %cmp = icmp eq ptr %input, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i64 %len, 0
  tail call void @llvm.assume(i1 %cmp1)
  br label %return

if.end3:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %input, i64 %len
  %0 = load i64, ptr %state, align 8
  %add = add i64 %0, %len
  store i64 %add, ptr %state, align 8
  %memsize = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 3
  %1 = load i32, ptr %memsize, align 8
  %conv = zext i32 %1 to i64
  %add4 = add i64 %conv, %len
  %cmp5 = icmp ult i64 %add4, 32
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end3
  %mem64 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 2
  %add.ptr8 = getelementptr inbounds i8, ptr %mem64, i64 %conv
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr8, ptr nonnull align 1 %input, i64 %len, i1 false)
  %conv9 = trunc i64 %len to i32
  %2 = load i32, ptr %memsize, align 8
  %add11 = add i32 %2, %conv9
  store i32 %add11, ptr %memsize, align 8
  br label %return

if.end12:                                         ; preds = %if.end3
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end62, label %if.then14

if.then14:                                        ; preds = %if.end12
  %mem6415 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 2
  %add.ptr19 = getelementptr inbounds i8, ptr %mem6415, i64 %conv
  %sub = sub i32 32, %1
  %conv21 = zext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr19, ptr nonnull align 1 %input, i64 %conv21, i1 false)
  %v = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1
  %3 = load <4 x i64>, ptr %v, align 8
  %4 = load <4 x i64>, ptr %mem6415, align 1
  %5 = mul <4 x i64> %4, <i64 -4417276706812531889, i64 -4417276706812531889, i64 -4417276706812531889, i64 -4417276706812531889>
  %6 = add <4 x i64> %5, %3
  %7 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %6, <4 x i64> %6, <4 x i64> <i64 31, i64 31, i64 31, i64 31>)
  %8 = mul <4 x i64> %7, <i64 -7046029288634856825, i64 -7046029288634856825, i64 -7046029288634856825, i64 -7046029288634856825>
  store <4 x i64> %8, ptr %v, align 8
  %9 = load i32, ptr %memsize, align 8
  %sub58 = sub i32 32, %9
  %idx.ext59 = zext i32 %sub58 to i64
  %add.ptr60 = getelementptr inbounds i8, ptr %input, i64 %idx.ext59
  store i32 0, ptr %memsize, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then14, %if.end12
  %p.0 = phi ptr [ %add.ptr60, %if.then14 ], [ %input, %if.end12 ]
  %add.ptr63 = getelementptr inbounds i8, ptr %p.0, i64 32
  %cmp64.not = icmp ugt ptr %add.ptr63, %add.ptr
  br i1 %cmp64.not, label %if.end96, label %if.then65

if.then65:                                        ; preds = %if.end62
  %add.ptr66 = getelementptr inbounds i8, ptr %add.ptr, i64 -32
  %v67 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1
  %arrayidx75 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1, i64 1
  %arrayidx82 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1, i64 2
  %arrayidx89 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1, i64 3
  %v67.promoted = load i64, ptr %v67, align 8
  %arrayidx75.promoted = load i64, ptr %arrayidx75, align 8
  %arrayidx82.promoted = load i64, ptr %arrayidx82, align 8
  %arrayidx89.promoted = load i64, ptr %arrayidx89, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then65
  %10 = phi i64 [ %arrayidx89.promoted, %if.then65 ], [ %mul1.i80, %do.body ]
  %11 = phi i64 [ %arrayidx82.promoted, %if.then65 ], [ %mul1.i77, %do.body ]
  %12 = phi i64 [ %arrayidx75.promoted, %if.then65 ], [ %mul1.i74, %do.body ]
  %mul1.i7181 = phi i64 [ %v67.promoted, %if.then65 ], [ %mul1.i71, %do.body ]
  %p.1 = phi ptr [ %p.0, %if.then65 ], [ %add.ptr94, %do.body ]
  %p.1.val = load i64, ptr %p.1, align 1
  %mul.i69 = mul i64 %p.1.val, -4417276706812531889
  %add.i70 = add i64 %mul.i69, %mul1.i7181
  %13 = tail call i64 @llvm.fshl.i64(i64 %add.i70, i64 %add.i70, i64 31)
  %mul1.i71 = mul i64 %13, -7046029288634856825
  store i64 %mul1.i71, ptr %v67, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %p.1, i64 8
  %add.ptr73.val = load i64, ptr %add.ptr73, align 1
  %mul.i72 = mul i64 %add.ptr73.val, -4417276706812531889
  %add.i73 = add i64 %mul.i72, %12
  %14 = tail call i64 @llvm.fshl.i64(i64 %add.i73, i64 %add.i73, i64 31)
  %mul1.i74 = mul i64 %14, -7046029288634856825
  store i64 %mul1.i74, ptr %arrayidx75, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %p.1, i64 16
  %add.ptr80.val = load i64, ptr %add.ptr80, align 1
  %mul.i75 = mul i64 %add.ptr80.val, -4417276706812531889
  %add.i76 = add i64 %mul.i75, %11
  %15 = tail call i64 @llvm.fshl.i64(i64 %add.i76, i64 %add.i76, i64 31)
  %mul1.i77 = mul i64 %15, -7046029288634856825
  store i64 %mul1.i77, ptr %arrayidx82, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %p.1, i64 24
  %add.ptr87.val = load i64, ptr %add.ptr87, align 1
  %mul.i78 = mul i64 %add.ptr87.val, -4417276706812531889
  %add.i79 = add i64 %mul.i78, %10
  %16 = tail call i64 @llvm.fshl.i64(i64 %add.i79, i64 %add.i79, i64 31)
  %mul1.i80 = mul i64 %16, -7046029288634856825
  store i64 %mul1.i80, ptr %arrayidx89, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %p.1, i64 32
  %cmp95.not = icmp ugt ptr %add.ptr94, %add.ptr66
  br i1 %cmp95.not, label %if.end96, label %do.body, !llvm.loop !13

if.end96:                                         ; preds = %do.body, %if.end62
  %p.2 = phi ptr [ %p.0, %if.end62 ], [ %add.ptr94, %do.body ]
  %cmp97 = icmp ult ptr %p.2, %add.ptr
  br i1 %cmp97, label %if.then98, label %return

if.then98:                                        ; preds = %if.end96
  %mem6499 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 2
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %mem6499, ptr align 1 %p.2, i64 %sub.ptr.sub, i1 false)
  %conv105 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv105, ptr %memsize, align 8
  br label %return

return:                                           ; preds = %if.end96, %if.then98, %if.then6, %if.then
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @ROCKSDB_XXH64_digest(ptr nocapture noundef readonly %state) local_unnamed_addr #8 {
entry:
  %0 = load i64, ptr %state, align 8
  %cmp = icmp ugt i64 %0, 31
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %v = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1
  %1 = load i64, ptr %v, align 8
  %2 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 1)
  %arrayidx2 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 7)
  %add = add i64 %4, %2
  %arrayidx4 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1, i64 2
  %5 = load i64, ptr %arrayidx4, align 8
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 12)
  %add5 = add i64 %add, %6
  %arrayidx7 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1, i64 3
  %7 = load i64, ptr %arrayidx7, align 8
  %8 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 18)
  %add8 = add i64 %add5, %8
  %mul.i.i = mul i64 %1, -4417276706812531889
  %9 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i, i64 %mul.i.i, i64 31)
  %mul1.i.i = mul i64 %9, -7046029288634856825
  %xor.i = xor i64 %add8, %mul1.i.i
  %mul.i = mul i64 %xor.i, -7046029288634856825
  %add.i = add i64 %mul.i, -8796714831421723037
  %mul.i.i18 = mul i64 %3, -4417276706812531889
  %10 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i18, i64 %mul.i.i18, i64 31)
  %mul1.i.i19 = mul i64 %10, -7046029288634856825
  %xor.i20 = xor i64 %add.i, %mul1.i.i19
  %mul.i21 = mul i64 %xor.i20, -7046029288634856825
  %add.i22 = add i64 %mul.i21, -8796714831421723037
  %mul.i.i23 = mul i64 %5, -4417276706812531889
  %11 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i23, i64 %mul.i.i23, i64 31)
  %mul1.i.i24 = mul i64 %11, -7046029288634856825
  %xor.i25 = xor i64 %add.i22, %mul1.i.i24
  %mul.i26 = mul i64 %xor.i25, -7046029288634856825
  %add.i27 = add i64 %mul.i26, -8796714831421723037
  %mul.i.i28 = mul i64 %7, -4417276706812531889
  %12 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i28, i64 %mul.i.i28, i64 31)
  %mul1.i.i29 = mul i64 %12, -7046029288634856825
  %xor.i30 = xor i64 %add.i27, %mul1.i.i29
  %mul.i31 = mul i64 %xor.i30, -7046029288634856825
  %add.i32 = add i64 %mul.i31, -8796714831421723037
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx21 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1, i64 2
  %13 = load i64, ptr %arrayidx21, align 8
  %add22 = add i64 %13, 2870177450012600261
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %h64.0 = phi i64 [ %add.i32, %if.then ], [ %add22, %if.else ]
  %add24 = add i64 %h64.0, %0
  %mem64 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 2
  %and.i = and i64 %0, 31
  %cmp422.i = icmp ugt i64 %and.i, 7
  br i1 %cmp422.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %hash.addr.025.i = phi i64 [ %add.i37, %while.body.i ], [ %add24, %if.end ]
  %ptr.addr.024.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %mem64, %if.end ]
  %len.addr.023.i = phi i64 [ %sub.i, %while.body.i ], [ %and.i, %if.end ]
  %retval.0.i.i = load i64, ptr %ptr.addr.024.i, align 1
  %mul.i.i33 = mul i64 %retval.0.i.i, -4417276706812531889
  %14 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i33, i64 %mul.i.i33, i64 31)
  %mul1.i.i34 = mul i64 %14, -7046029288634856825
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr.addr.024.i, i64 8
  %xor.i35 = xor i64 %mul1.i.i34, %hash.addr.025.i
  %15 = tail call i64 @llvm.fshl.i64(i64 %xor.i35, i64 %xor.i35, i64 27)
  %mul.i36 = mul i64 %15, -7046029288634856825
  %add.i37 = add i64 %mul.i36, -8796714831421723037
  %sub.i = add nsw i64 %len.addr.023.i, -8
  %cmp4.i = icmp ugt i64 %sub.i, 7
  br i1 %cmp4.i, label %while.body.i, label %while.end.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.body.i, %if.end
  %len.addr.0.lcssa.i = phi i64 [ %and.i, %if.end ], [ %sub.i, %while.body.i ]
  %ptr.addr.0.lcssa.i = phi ptr [ %mem64, %if.end ], [ %add.ptr.i, %while.body.i ]
  %hash.addr.0.lcssa.i = phi i64 [ %add24, %if.end ], [ %add.i37, %while.body.i ]
  %cmp6.i = icmp ugt i64 %len.addr.0.lcssa.i, 3
  br i1 %cmp6.i, label %if.then7.i, label %if.end15.i

if.then7.i:                                       ; preds = %while.end.i
  %retval.0.i20.i = load i32, ptr %ptr.addr.0.lcssa.i, align 1
  %conv.i = zext i32 %retval.0.i20.i to i64
  %mul9.i = mul i64 %conv.i, -7046029288634856825
  %xor10.i = xor i64 %mul9.i, %hash.addr.0.lcssa.i
  %add.ptr11.i = getelementptr inbounds i8, ptr %ptr.addr.0.lcssa.i, i64 4
  %16 = tail call i64 @llvm.fshl.i64(i64 %xor10.i, i64 %xor10.i, i64 23)
  %mul12.i = mul i64 %16, -4417276706812531889
  %add13.i = add i64 %mul12.i, 1609587929392839161
  %sub14.i = add nsw i64 %len.addr.0.lcssa.i, -4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then7.i, %while.end.i
  %len.addr.1.i = phi i64 [ %sub14.i, %if.then7.i ], [ %len.addr.0.lcssa.i, %while.end.i ]
  %ptr.addr.1.i = phi ptr [ %add.ptr11.i, %if.then7.i ], [ %ptr.addr.0.lcssa.i, %while.end.i ]
  %hash.addr.1.i = phi i64 [ %add13.i, %if.then7.i ], [ %hash.addr.0.lcssa.i, %while.end.i ]
  %cmp17.not28.i = icmp eq i64 %len.addr.1.i, 0
  br i1 %cmp17.not28.i, label %_ZL14XXH64_finalizemPKhm13XXH_alignment.exit, label %while.body18.i

while.body18.i:                                   ; preds = %if.end15.i, %while.body18.i
  %hash.addr.231.i = phi i64 [ %mul22.i, %while.body18.i ], [ %hash.addr.1.i, %if.end15.i ]
  %ptr.addr.230.i = phi ptr [ %incdec.ptr.i, %while.body18.i ], [ %ptr.addr.1.i, %if.end15.i ]
  %len.addr.229.i = phi i64 [ %dec.i, %while.body18.i ], [ %len.addr.1.i, %if.end15.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ptr.addr.230.i, i64 1
  %17 = load i8, ptr %ptr.addr.230.i, align 1
  %conv19.i = zext i8 %17 to i64
  %mul20.i = mul i64 %conv19.i, 2870177450012600261
  %xor21.i = xor i64 %mul20.i, %hash.addr.231.i
  %18 = tail call i64 @llvm.fshl.i64(i64 %xor21.i, i64 %xor21.i, i64 11)
  %mul22.i = mul i64 %18, -7046029288634856825
  %dec.i = add nsw i64 %len.addr.229.i, -1
  %cmp17.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp17.not.i, label %_ZL14XXH64_finalizemPKhm13XXH_alignment.exit, label %while.body18.i, !llvm.loop !12

_ZL14XXH64_finalizemPKhm13XXH_alignment.exit:     ; preds = %while.body18.i, %if.end15.i
  %hash.addr.2.lcssa.i = phi i64 [ %hash.addr.1.i, %if.end15.i ], [ %mul22.i, %while.body18.i ]
  %shr.i.i = lshr i64 %hash.addr.2.lcssa.i, 33
  %xor.i.i = xor i64 %shr.i.i, %hash.addr.2.lcssa.i
  %mul.i21.i = mul i64 %xor.i.i, -4417276706812531889
  %shr1.i.i = lshr i64 %mul.i21.i, 29
  %xor2.i.i = xor i64 %shr1.i.i, %mul.i21.i
  %mul3.i.i = mul i64 %xor2.i.i, 1609587929392839161
  %shr4.i.i = lshr i64 %mul3.i.i, 32
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  ret i64 %xor5.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @ROCKSDB_XXH64_canonicalFromHash(ptr nocapture noundef writeonly %dst, i64 noundef %hash) local_unnamed_addr #10 {
entry:
  %or19.i = tail call noundef i64 @llvm.bswap.i64(i64 %hash)
  store i64 %or19.i, ptr %dst, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ROCKSDB_XXH64_hashFromCanonical(ptr nocapture noundef readonly %src) local_unnamed_addr #11 {
entry:
  %src.val = load i64, ptr %src, align 1
  %or19.i.i = tail call noundef i64 @llvm.bswap.i64(i64 %src.val)
  ret i64 %or19.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH3_64bits(ptr nocapture noundef %input, i64 noundef %length) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc noundef i64 @_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE(ptr noundef %input, i64 noundef %length, i64 noundef 0, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef nonnull @_ZL25XXH3_hashLong_64b_defaultPKvmmPKhm) #34
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE(ptr noundef %input, i64 noundef %len, i64 noundef %seed64, ptr noundef %secret, i64 noundef %secretLen, ptr nocapture noundef readonly %f_hashLong) unnamed_addr #7 {
entry:
  %cmp = icmp ugt i64 %secretLen, 135
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ult i64 %len, 17
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %entry
  %cmp1.i = icmp ugt i64 %len, 8
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.then2
  %cmp.i.i = icmp ne ptr %input, null
  tail call void @llvm.assume(i1 %cmp.i.i)
  %cmp1.i.i = icmp ne ptr %secret, null
  tail call void @llvm.assume(i1 %cmp1.i.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %secret, i64 24
  %add.ptr.val.i.i = load i64, ptr %add.ptr.i.i, align 1
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %secret, i64 32
  %add.ptr8.val.i.i = load i64, ptr %add.ptr8.i.i, align 1
  %xor.i.i = xor i64 %add.ptr8.val.i.i, %add.ptr.val.i.i
  %add.i.i = add i64 %xor.i.i, %seed64
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %secret, i64 40
  %add.ptr10.val.i.i = load i64, ptr %add.ptr10.i.i, align 1
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %secret, i64 48
  %add.ptr12.val.i.i = load i64, ptr %add.ptr12.i.i, align 1
  %xor14.i.i = xor i64 %add.ptr12.val.i.i, %add.ptr10.val.i.i
  %sub.i.i = sub i64 %xor14.i.i, %seed64
  %input.val.i.i = load i64, ptr %input, align 1
  %xor16.i.i = xor i64 %input.val.i.i, %add.i.i
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %add.ptr17.i.i, i64 -8
  %add.ptr18.val.i.i = load i64, ptr %add.ptr18.i.i, align 1
  %xor20.i.i = xor i64 %add.ptr18.val.i.i, %sub.i.i
  %or19.i.i.i = tail call noundef i64 @llvm.bswap.i64(i64 %xor16.i.i)
  %add22.i.i = add i64 %or19.i.i.i, %len
  %add23.i.i = add i64 %add22.i.i, %xor20.i.i
  %conv.i.i.i.i = zext i64 %xor16.i.i to i128
  %conv1.i.i.i.i = zext i64 %xor20.i.i to i128
  %mul.i.i.i.i = mul nuw i128 %conv1.i.i.i.i, %conv.i.i.i.i
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor1.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %xor.i.i.i = trunc i128 %xor1.i.i.i to i64
  %add25.i.i = add i64 %add23.i.i, %xor.i.i.i
  %shr.i.i13.i.i = lshr i64 %add25.i.i, 37
  %xor.i.i.i.i = xor i64 %shr.i.i13.i.i, %add25.i.i
  %mul.i.i.i = mul i64 %xor.i.i.i.i, 1609587791953885689
  %shr.i4.i.i.i = lshr i64 %mul.i.i.i, 32
  %xor.i5.i.i.i = xor i64 %shr.i4.i.i.i, %mul.i.i.i
  br label %return

if.end3.i:                                        ; preds = %if.then2
  %cmp4.i = icmp ugt i64 %len, 3
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end3.i
  %cmp.i16.i = icmp ne ptr %input, null
  tail call void @llvm.assume(i1 %cmp.i16.i)
  %cmp1.i17.i = icmp ne ptr %secret, null
  tail call void @llvm.assume(i1 %cmp1.i17.i)
  %conv.i.i = trunc i64 %seed64 to i32
  %or7.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %conv.i.i)
  %conv8.i.i = zext i32 %or7.i.i.i to i64
  %shl.i.i = shl nuw i64 %conv8.i.i, 32
  %xor.i18.i = xor i64 %shl.i.i, %seed64
  %input.val.i19.i = load i32, ptr %input, align 1
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr10.i21.i = getelementptr inbounds i8, ptr %add.ptr.i20.i, i64 -4
  %add.ptr10.val.i22.i = load i32, ptr %add.ptr10.i21.i, align 1
  %add.ptr12.i23.i = getelementptr inbounds i8, ptr %secret, i64 8
  %add.ptr12.val.i24.i = load i64, ptr %add.ptr12.i23.i, align 1
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %secret, i64 16
  %add.ptr14.val.i.i = load i64, ptr %add.ptr14.i.i, align 1
  %xor16.i25.i = xor i64 %add.ptr14.val.i.i, %add.ptr12.val.i24.i
  %sub.i26.i = sub i64 %xor16.i25.i, %xor.i18.i
  %conv17.i.i = zext i32 %add.ptr10.val.i22.i to i64
  %conv18.i.i = zext i32 %input.val.i19.i to i64
  %shl19.i.i = shl nuw i64 %conv18.i.i, 32
  %add.i27.i = or disjoint i64 %shl19.i.i, %conv17.i.i
  %xor20.i28.i = xor i64 %sub.i26.i, %add.i27.i
  %0 = tail call i64 @llvm.fshl.i64(i64 %xor20.i28.i, i64 %xor20.i28.i, i64 49)
  %1 = tail call i64 @llvm.fshl.i64(i64 %xor20.i28.i, i64 %xor20.i28.i, i64 24)
  %2 = xor i64 %0, %1
  %xor1.i.i29.i = xor i64 %2, %xor20.i28.i
  %mul.i.i30.i = mul i64 %xor1.i.i29.i, -6939452855193903323
  %shr.i.i.i = lshr i64 %mul.i.i30.i, 35
  %add.i.i.i = add nuw nsw i64 %shr.i.i.i, %len
  %xor2.i.i.i = xor i64 %add.i.i.i, %mul.i.i30.i
  %mul3.i.i.i = mul i64 %xor2.i.i.i, -6939452855193903323
  %shr.i.i.i31.i = lshr i64 %mul3.i.i.i, 28
  %xor.i.i.i32.i = xor i64 %shr.i.i.i31.i, %mul3.i.i.i
  br label %return

if.end7.i:                                        ; preds = %if.end3.i
  %tobool.not.i = icmp eq i64 %len, 0
  br i1 %tobool.not.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end7.i
  %cmp.i33.i = icmp ne ptr %input, null
  tail call void @llvm.assume(i1 %cmp.i33.i)
  %cmp5.i.i = icmp ne ptr %secret, null
  tail call void @llvm.assume(i1 %cmp5.i.i)
  %3 = load i8, ptr %input, align 1
  %shr.i.i = lshr i64 %len, 1
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %input, i64 %shr.i.i
  %4 = load i8, ptr %arrayidx8.i.i, align 1
  %5 = getelementptr i8, ptr %input, i64 %len
  %arrayidx9.i.i = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx9.i.i, align 1
  %conv.i34.i = zext i8 %3 to i64
  %shl.i35.i = shl nuw nsw i64 %conv.i34.i, 16
  %conv10.i.i = zext i8 %4 to i64
  %shl11.i.i = shl nuw nsw i64 %conv10.i.i, 24
  %conv12.i.i = zext i8 %6 to i64
  %shl16.i.i = shl nuw nsw i64 %len, 8
  %secret.val.i.i = load i32, ptr %secret, align 1
  %add.ptr.i36.i = getelementptr inbounds i8, ptr %secret, i64 4
  %add.ptr.val.i37.i = load i32, ptr %add.ptr.i36.i, align 1
  %xor.i38.i = xor i32 %add.ptr.val.i37.i, %secret.val.i.i
  %conv19.i.i = zext i32 %xor.i38.i to i64
  %add.i39.i = add i64 %conv19.i.i, %seed64
  %or.i.i = or disjoint i64 %shl.i35.i, %shl16.i.i
  %or14.i.i = or disjoint i64 %or.i.i, %shl11.i.i
  %conv20.i.i = or disjoint i64 %or14.i.i, %conv12.i.i
  %xor21.i.i = xor i64 %add.i39.i, %conv20.i.i
  %shr.i.i40.i = lshr i64 %xor21.i.i, 33
  %xor.i.i41.i = xor i64 %shr.i.i40.i, %xor21.i.i
  %mul.i.i42.i = mul i64 %xor.i.i41.i, -4417276706812531889
  %shr1.i.i.i = lshr i64 %mul.i.i42.i, 29
  %xor2.i.i43.i = xor i64 %shr1.i.i.i, %mul.i.i42.i
  %mul3.i.i44.i = mul i64 %xor2.i.i43.i, 1609587929392839161
  %shr4.i.i.i = lshr i64 %mul3.i.i44.i, 32
  %xor5.i.i.i = xor i64 %shr4.i.i.i, %mul3.i.i44.i
  br label %return

if.end10.i:                                       ; preds = %if.end7.i
  %add.ptr.i = getelementptr inbounds i8, ptr %secret, i64 56
  %add.ptr.val.i = load i64, ptr %add.ptr.i, align 1
  %add.ptr12.i = getelementptr inbounds i8, ptr %secret, i64 64
  %add.ptr12.val.i = load i64, ptr %add.ptr12.i, align 1
  %7 = xor i64 %add.ptr.val.i, %add.ptr12.val.i
  %xor14.i = xor i64 %7, %seed64
  %shr.i45.i = lshr i64 %xor14.i, 33
  %xor.i46.i = xor i64 %shr.i45.i, %xor14.i
  %mul.i.i = mul i64 %xor.i46.i, -4417276706812531889
  %shr1.i.i = lshr i64 %mul.i.i, 29
  %xor2.i.i = xor i64 %shr1.i.i, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, 1609587929392839161
  %shr4.i.i = lshr i64 %mul3.i.i, 32
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  br label %return

if.end3:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %len, 129
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %mul.i = mul i64 %len, -7046029288634856825
  %input.val.i = load i64, ptr %input, align 1
  %8 = getelementptr i8, ptr %input, i64 8
  %input.val38.i = load i64, ptr %8, align 1
  %secret.val.i = load i64, ptr %secret, align 1
  %9 = getelementptr i8, ptr %secret, i64 8
  %secret.val39.i = load i64, ptr %9, align 1
  %add.i.i19 = add i64 %secret.val.i, %seed64
  %xor.i.i20 = xor i64 %add.i.i19, %input.val.i
  %sub.i.i21 = sub i64 %secret.val39.i, %seed64
  %xor5.i.i22 = xor i64 %sub.i.i21, %input.val38.i
  %conv.i.i.i.i23 = zext i64 %xor.i.i20 to i128
  %conv1.i.i.i.i24 = zext i64 %xor5.i.i22 to i128
  %mul.i.i.i.i25 = mul nuw i128 %conv1.i.i.i.i24, %conv.i.i.i.i23
  %shr.i.i.i.i26 = lshr i128 %mul.i.i.i.i25, 64
  %xor1.i.i.i27 = xor i128 %shr.i.i.i.i26, %mul.i.i.i.i25
  %xor.i.i.i28 = trunc i128 %xor1.i.i.i27 to i64
  %add.i = add i64 %mul.i, %xor.i.i.i28
  %add.ptr6.i = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 -16
  %add.ptr8.i = getelementptr inbounds i8, ptr %secret, i64 16
  %add.ptr7.val.i = load i64, ptr %add.ptr7.i, align 1
  %10 = getelementptr i8, ptr %add.ptr6.i, i64 -8
  %add.ptr7.val40.i = load i64, ptr %10, align 1
  %add.ptr8.val.i = load i64, ptr %add.ptr8.i, align 1
  %11 = getelementptr i8, ptr %secret, i64 24
  %add.ptr8.val41.i = load i64, ptr %11, align 1
  %add.i54.i = add i64 %add.ptr8.val.i, %seed64
  %xor.i55.i = xor i64 %add.i54.i, %add.ptr7.val.i
  %sub.i56.i = sub i64 %add.ptr8.val41.i, %seed64
  %xor5.i57.i = xor i64 %sub.i56.i, %add.ptr7.val40.i
  %conv.i.i.i58.i = zext i64 %xor.i55.i to i128
  %conv1.i.i.i59.i = zext i64 %xor5.i57.i to i128
  %mul.i.i.i60.i = mul nuw i128 %conv1.i.i.i59.i, %conv.i.i.i58.i
  %shr.i.i.i61.i = lshr i128 %mul.i.i.i60.i, 64
  %xor1.i.i62.i = xor i128 %shr.i.i.i61.i, %mul.i.i.i60.i
  %xor.i.i63.i = trunc i128 %xor1.i.i62.i to i64
  %cmp10.i = icmp ugt i64 %len, 32
  br i1 %cmp10.i, label %if.then11.i, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

if.then11.i:                                      ; preds = %if.then5
  %add.ptr12.i31 = getelementptr inbounds i8, ptr %input, i64 16
  %add.ptr13.i = getelementptr inbounds i8, ptr %secret, i64 32
  %add.ptr12.val.i32 = load i64, ptr %add.ptr12.i31, align 1
  %12 = getelementptr i8, ptr %input, i64 24
  %add.ptr12.val42.i = load i64, ptr %12, align 1
  %add.ptr13.val.i = load i64, ptr %add.ptr13.i, align 1
  %13 = getelementptr i8, ptr %secret, i64 40
  %add.ptr13.val43.i = load i64, ptr %13, align 1
  %add.i64.i = add i64 %add.ptr13.val.i, %seed64
  %xor.i65.i = xor i64 %add.i64.i, %add.ptr12.val.i32
  %sub.i66.i = sub i64 %add.ptr13.val43.i, %seed64
  %xor5.i67.i = xor i64 %sub.i66.i, %add.ptr12.val42.i
  %conv.i.i.i68.i = zext i64 %xor.i65.i to i128
  %conv1.i.i.i69.i = zext i64 %xor5.i67.i to i128
  %mul.i.i.i70.i = mul nuw i128 %conv1.i.i.i69.i, %conv.i.i.i68.i
  %shr.i.i.i71.i = lshr i128 %mul.i.i.i70.i, 64
  %xor1.i.i72.i = xor i128 %shr.i.i.i71.i, %mul.i.i.i70.i
  %xor.i.i73.i = trunc i128 %xor1.i.i72.i to i64
  %add15.i = add i64 %add.i, %xor.i.i73.i
  %add.ptr17.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 -32
  %add.ptr18.i = getelementptr inbounds i8, ptr %secret, i64 48
  %add.ptr17.val.i = load i64, ptr %add.ptr17.i, align 1
  %14 = getelementptr i8, ptr %add.ptr6.i, i64 -24
  %add.ptr17.val44.i = load i64, ptr %14, align 1
  %add.ptr18.val.i = load i64, ptr %add.ptr18.i, align 1
  %15 = getelementptr i8, ptr %secret, i64 56
  %add.ptr18.val45.i = load i64, ptr %15, align 1
  %add.i74.i = add i64 %add.ptr18.val.i, %seed64
  %xor.i75.i = xor i64 %add.i74.i, %add.ptr17.val.i
  %sub.i76.i = sub i64 %add.ptr18.val45.i, %seed64
  %xor5.i77.i = xor i64 %sub.i76.i, %add.ptr17.val44.i
  %conv.i.i.i78.i = zext i64 %xor.i75.i to i128
  %conv1.i.i.i79.i = zext i64 %xor5.i77.i to i128
  %mul.i.i.i80.i = mul nuw i128 %conv1.i.i.i79.i, %conv.i.i.i78.i
  %shr.i.i.i81.i = lshr i128 %mul.i.i.i80.i, 64
  %xor1.i.i82.i = xor i128 %shr.i.i.i81.i, %mul.i.i.i80.i
  %xor.i.i83.i = trunc i128 %xor1.i.i82.i to i64
  %add20.i = add i64 %xor.i.i83.i, %xor.i.i63.i
  %cmp21.i = icmp ugt i64 %len, 64
  br i1 %cmp21.i, label %if.then22.i, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

if.then22.i:                                      ; preds = %if.then11.i
  %add.ptr23.i = getelementptr inbounds i8, ptr %input, i64 32
  %add.ptr24.i = getelementptr inbounds i8, ptr %secret, i64 64
  %add.ptr23.val.i = load i64, ptr %add.ptr23.i, align 1
  %16 = getelementptr i8, ptr %input, i64 40
  %add.ptr23.val46.i = load i64, ptr %16, align 1
  %add.ptr24.val.i = load i64, ptr %add.ptr24.i, align 1
  %17 = getelementptr i8, ptr %secret, i64 72
  %add.ptr24.val47.i = load i64, ptr %17, align 1
  %add.i84.i = add i64 %add.ptr24.val.i, %seed64
  %xor.i85.i = xor i64 %add.i84.i, %add.ptr23.val.i
  %sub.i86.i = sub i64 %add.ptr24.val47.i, %seed64
  %xor5.i87.i = xor i64 %sub.i86.i, %add.ptr23.val46.i
  %conv.i.i.i88.i = zext i64 %xor.i85.i to i128
  %conv1.i.i.i89.i = zext i64 %xor5.i87.i to i128
  %mul.i.i.i90.i = mul nuw i128 %conv1.i.i.i89.i, %conv.i.i.i88.i
  %shr.i.i.i91.i = lshr i128 %mul.i.i.i90.i, 64
  %xor1.i.i92.i = xor i128 %shr.i.i.i91.i, %mul.i.i.i90.i
  %xor.i.i93.i = trunc i128 %xor1.i.i92.i to i64
  %add26.i = add i64 %add15.i, %xor.i.i93.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 -48
  %add.ptr29.i = getelementptr inbounds i8, ptr %secret, i64 80
  %add.ptr28.val.i = load i64, ptr %add.ptr28.i, align 1
  %18 = getelementptr i8, ptr %add.ptr6.i, i64 -40
  %add.ptr28.val48.i = load i64, ptr %18, align 1
  %add.ptr29.val.i = load i64, ptr %add.ptr29.i, align 1
  %19 = getelementptr i8, ptr %secret, i64 88
  %add.ptr29.val49.i = load i64, ptr %19, align 1
  %add.i94.i = add i64 %add.ptr29.val.i, %seed64
  %xor.i95.i = xor i64 %add.i94.i, %add.ptr28.val.i
  %sub.i96.i = sub i64 %add.ptr29.val49.i, %seed64
  %xor5.i97.i = xor i64 %sub.i96.i, %add.ptr28.val48.i
  %conv.i.i.i98.i = zext i64 %xor.i95.i to i128
  %conv1.i.i.i99.i = zext i64 %xor5.i97.i to i128
  %mul.i.i.i100.i = mul nuw i128 %conv1.i.i.i99.i, %conv.i.i.i98.i
  %shr.i.i.i101.i = lshr i128 %mul.i.i.i100.i, 64
  %xor1.i.i102.i = xor i128 %shr.i.i.i101.i, %mul.i.i.i100.i
  %xor.i.i103.i = trunc i128 %xor1.i.i102.i to i64
  %add31.i = add i64 %add20.i, %xor.i.i103.i
  %cmp32.i = icmp ugt i64 %len, 96
  br i1 %cmp32.i, label %if.then33.i, label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

if.then33.i:                                      ; preds = %if.then22.i
  %add.ptr34.i = getelementptr inbounds i8, ptr %input, i64 48
  %add.ptr35.i = getelementptr inbounds i8, ptr %secret, i64 96
  %add.ptr34.val.i = load i64, ptr %add.ptr34.i, align 1
  %20 = getelementptr i8, ptr %input, i64 56
  %add.ptr34.val50.i = load i64, ptr %20, align 1
  %add.ptr35.val.i = load i64, ptr %add.ptr35.i, align 1
  %21 = getelementptr i8, ptr %secret, i64 104
  %add.ptr35.val51.i = load i64, ptr %21, align 1
  %add.i104.i = add i64 %add.ptr35.val.i, %seed64
  %xor.i105.i = xor i64 %add.i104.i, %add.ptr34.val.i
  %sub.i106.i = sub i64 %add.ptr35.val51.i, %seed64
  %xor5.i107.i = xor i64 %sub.i106.i, %add.ptr34.val50.i
  %conv.i.i.i108.i = zext i64 %xor.i105.i to i128
  %conv1.i.i.i109.i = zext i64 %xor5.i107.i to i128
  %mul.i.i.i110.i = mul nuw i128 %conv1.i.i.i109.i, %conv.i.i.i108.i
  %shr.i.i.i111.i = lshr i128 %mul.i.i.i110.i, 64
  %xor1.i.i112.i = xor i128 %shr.i.i.i111.i, %mul.i.i.i110.i
  %xor.i.i113.i = trunc i128 %xor1.i.i112.i to i64
  %add37.i = add i64 %add26.i, %xor.i.i113.i
  %add.ptr39.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 -64
  %add.ptr40.i = getelementptr inbounds i8, ptr %secret, i64 112
  %add.ptr39.val.i = load i64, ptr %add.ptr39.i, align 1
  %22 = getelementptr i8, ptr %add.ptr6.i, i64 -56
  %add.ptr39.val52.i = load i64, ptr %22, align 1
  %add.ptr40.val.i = load i64, ptr %add.ptr40.i, align 1
  %23 = getelementptr i8, ptr %secret, i64 120
  %add.ptr40.val53.i = load i64, ptr %23, align 1
  %add.i114.i = add i64 %add.ptr40.val.i, %seed64
  %xor.i115.i = xor i64 %add.i114.i, %add.ptr39.val.i
  %sub.i116.i = sub i64 %add.ptr40.val53.i, %seed64
  %xor5.i117.i = xor i64 %sub.i116.i, %add.ptr39.val52.i
  %conv.i.i.i118.i = zext i64 %xor.i115.i to i128
  %conv1.i.i.i119.i = zext i64 %xor5.i117.i to i128
  %mul.i.i.i120.i = mul nuw i128 %conv1.i.i.i119.i, %conv.i.i.i118.i
  %shr.i.i.i121.i = lshr i128 %mul.i.i.i120.i, 64
  %xor1.i.i122.i = xor i128 %shr.i.i.i121.i, %mul.i.i.i120.i
  %xor.i.i123.i = trunc i128 %xor1.i.i122.i to i64
  %add42.i = add i64 %add31.i, %xor.i.i123.i
  br label %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit

_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit:          ; preds = %if.then5, %if.then11.i, %if.then22.i, %if.then33.i
  %acc.0.i = phi i64 [ %add37.i, %if.then33.i ], [ %add26.i, %if.then22.i ], [ %add15.i, %if.then11.i ], [ %add.i, %if.then5 ]
  %acc_end.0.i = phi i64 [ %add42.i, %if.then33.i ], [ %add31.i, %if.then22.i ], [ %add20.i, %if.then11.i ], [ %xor.i.i63.i, %if.then5 ]
  %add46.i = add i64 %acc_end.0.i, %acc.0.i
  %shr.i.i.i29 = lshr i64 %add46.i, 37
  %xor.i.i124.i = xor i64 %shr.i.i.i29, %add46.i
  %mul.i.i30 = mul i64 %xor.i.i124.i, 1609587791953885689
  %shr.i4.i.i = lshr i64 %mul.i.i30, 32
  %xor.i5.i.i = xor i64 %shr.i4.i.i, %mul.i.i30
  br label %return

if.end7:                                          ; preds = %if.end3
  %cmp8 = icmp ult i64 %len, 241
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %mul.i33 = mul i64 %len, -7046029288634856825
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then9
  %indvars.iv.i = phi i64 [ 0, %if.then9 ], [ %indvars.iv.next.i, %for.body.i ]
  %acc.059.i = phi i64 [ %mul.i33, %if.then9 ], [ %add.i46, %for.body.i ]
  %24 = shl nuw nsw i64 %indvars.iv.i, 4
  %add.ptr.i34 = getelementptr inbounds i8, ptr %input, i64 %24
  %add.ptr14.i = getelementptr inbounds i8, ptr %secret, i64 %24
  %add.ptr.val.i35 = load i64, ptr %add.ptr.i34, align 1
  %25 = getelementptr i8, ptr %add.ptr.i34, i64 8
  %add.ptr.val27.i = load i64, ptr %25, align 1
  %add.ptr14.val.i = load i64, ptr %add.ptr14.i, align 1
  %26 = getelementptr i8, ptr %add.ptr14.i, i64 8
  %add.ptr14.val28.i = load i64, ptr %26, align 1
  %add.i.i36 = add i64 %add.ptr14.val.i, %seed64
  %xor.i.i37 = xor i64 %add.i.i36, %add.ptr.val.i35
  %sub.i.i38 = sub i64 %add.ptr14.val28.i, %seed64
  %xor5.i.i39 = xor i64 %sub.i.i38, %add.ptr.val27.i
  %conv.i.i.i.i40 = zext i64 %xor.i.i37 to i128
  %conv1.i.i.i.i41 = zext i64 %xor5.i.i39 to i128
  %mul.i.i.i.i42 = mul nuw i128 %conv1.i.i.i.i41, %conv.i.i.i.i40
  %shr.i.i.i.i43 = lshr i128 %mul.i.i.i.i42, 64
  %xor1.i.i.i44 = xor i128 %shr.i.i.i.i43, %mul.i.i.i.i42
  %xor.i.i.i45 = trunc i128 %xor1.i.i.i44 to i64
  %add.i46 = add i64 %acc.059.i, %xor.i.i.i45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.body.i
  %conv.i = trunc i64 %len to i32
  %add.ptr15.i = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr16.i = getelementptr inbounds i8, ptr %add.ptr15.i, i64 -16
  %add.ptr18.i47 = getelementptr inbounds i8, ptr %secret, i64 119
  %add.ptr16.val.i = load i64, ptr %add.ptr16.i, align 1
  %27 = getelementptr i8, ptr %add.ptr15.i, i64 -8
  %add.ptr16.val29.i = load i64, ptr %27, align 1
  %add.ptr18.val.i48 = load i64, ptr %add.ptr18.i47, align 1
  %28 = getelementptr i8, ptr %secret, i64 127
  %add.ptr18.val30.i = load i64, ptr %28, align 1
  %add.i33.i = add i64 %add.ptr18.val.i48, %seed64
  %xor.i34.i = xor i64 %add.i33.i, %add.ptr16.val.i
  %sub.i35.i = sub i64 %add.ptr18.val30.i, %seed64
  %xor5.i36.i = xor i64 %sub.i35.i, %add.ptr16.val29.i
  %conv.i.i.i37.i = zext i64 %xor.i34.i to i128
  %conv1.i.i.i38.i = zext i64 %xor5.i36.i to i128
  %mul.i.i.i39.i = mul nuw i128 %conv1.i.i.i38.i, %conv.i.i.i37.i
  %shr.i.i.i40.i = lshr i128 %mul.i.i.i39.i, 64
  %xor1.i.i41.i = xor i128 %shr.i.i.i40.i, %mul.i.i.i39.i
  %xor.i.i42.i = trunc i128 %xor1.i.i41.i to i64
  %cmp20.i = icmp ugt i32 %conv.i, 127
  tail call void @llvm.assume(i1 %cmp20.i)
  %shr.i.i.i49 = lshr i64 %add.i46, 37
  %xor.i.i43.i = xor i64 %shr.i.i.i49, %add.i46
  %mul.i.i50 = mul i64 %xor.i.i43.i, 1609587791953885689
  %shr.i4.i.i51 = lshr i64 %mul.i.i50, 32
  %xor.i5.i.i52 = xor i64 %shr.i4.i.i51, %mul.i.i50
  %cmp2561.i = icmp ugt i32 %conv.i, 143
  br i1 %cmp2561.i, label %for.body26.preheader.i, label %_ZL21XXH3_len_129to240_64bPKhmS0_mm.exit

for.body26.preheader.i:                           ; preds = %for.end.i
  %div26.i = lshr i64 %len, 4
  br label %for.body26.i

for.body26.i:                                     ; preds = %for.body26.i, %for.body26.preheader.i
  %indvars.iv68.i = phi i64 [ 8, %for.body26.preheader.i ], [ %indvars.iv.next69.i, %for.body26.i ]
  %acc.163.i = phi i64 [ %xor.i5.i.i52, %for.body26.preheader.i ], [ %29, %for.body26.i ]
  %acc_end.062.i = phi i64 [ %xor.i.i42.i, %for.body26.preheader.i ], [ %add35.i, %for.body26.i ]
  %29 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %acc.163.i) #34, !srcloc !15
  %30 = shl nuw nsw i64 %indvars.iv68.i, 4
  %add.ptr29.i53 = getelementptr inbounds i8, ptr %input, i64 %30
  %31 = getelementptr i8, ptr %secret, i64 %30
  %add.ptr33.i = getelementptr i8, ptr %31, i64 -125
  %add.ptr29.val.i54 = load i64, ptr %add.ptr29.i53, align 1
  %32 = getelementptr i8, ptr %add.ptr29.i53, i64 8
  %add.ptr29.val31.i = load i64, ptr %32, align 1
  %add.ptr33.val.i = load i64, ptr %add.ptr33.i, align 1
  %33 = getelementptr i8, ptr %31, i64 -117
  %add.ptr33.val32.i = load i64, ptr %33, align 1
  %add.i44.i = add i64 %add.ptr33.val.i, %seed64
  %xor.i45.i = xor i64 %add.i44.i, %add.ptr29.val.i54
  %sub.i46.i = sub i64 %add.ptr33.val32.i, %seed64
  %xor5.i47.i = xor i64 %sub.i46.i, %add.ptr29.val31.i
  %conv.i.i.i48.i = zext i64 %xor.i45.i to i128
  %conv1.i.i.i49.i = zext i64 %xor5.i47.i to i128
  %mul.i.i.i50.i = mul nuw i128 %conv1.i.i.i49.i, %conv.i.i.i48.i
  %shr.i.i.i51.i = lshr i128 %mul.i.i.i50.i, 64
  %xor1.i.i52.i = xor i128 %shr.i.i.i51.i, %mul.i.i.i50.i
  %xor.i.i53.i = trunc i128 %xor1.i.i52.i to i64
  %add35.i = add i64 %acc_end.062.i, %xor.i.i53.i
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next69.i, %div26.i
  br i1 %exitcond73.not.i, label %_ZL21XXH3_len_129to240_64bPKhmS0_mm.exit, label %for.body26.i, !llvm.loop !16

_ZL21XXH3_len_129to240_64bPKhmS0_mm.exit:         ; preds = %for.body26.i, %for.end.i
  %acc_end.0.lcssa.i = phi i64 [ %xor.i.i42.i, %for.end.i ], [ %add35.i, %for.body26.i ]
  %acc.1.lcssa.i = phi i64 [ %xor.i5.i.i52, %for.end.i ], [ %29, %for.body26.i ]
  %add39.i = add i64 %acc.1.lcssa.i, %acc_end.0.lcssa.i
  %shr.i.i54.i = lshr i64 %add39.i, 37
  %xor.i.i55.i = xor i64 %shr.i.i54.i, %add39.i
  %mul.i56.i = mul i64 %xor.i.i55.i, 1609587791953885689
  %shr.i4.i57.i = lshr i64 %mul.i56.i, 32
  %xor.i5.i58.i = xor i64 %shr.i4.i57.i, %mul.i56.i
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = tail call noundef i64 %f_hashLong(ptr noundef %input, i64 noundef %len, i64 noundef %seed64, ptr noundef %secret, i64 noundef %secretLen), !callees !17
  br label %return

return:                                           ; preds = %if.end10.i, %if.then8.i, %if.then5.i, %if.then2.i, %if.end11, %_ZL21XXH3_len_129to240_64bPKhmS0_mm.exit, %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit
  %retval.0 = phi i64 [ %xor.i5.i.i, %_ZL20XXH3_len_17to128_64bPKhmS0_mm.exit ], [ %xor.i5.i58.i, %_ZL21XXH3_len_129to240_64bPKhmS0_mm.exit ], [ %call12, %if.end11 ], [ %xor.i5.i.i.i, %if.then2.i ], [ %xor.i.i.i32.i, %if.then5.i ], [ %xor5.i.i.i, %if.then8.i ], [ %xor5.i.i, %if.end10.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define internal noundef i64 @_ZL25XXH3_hashLong_64b_defaultPKvmmPKhm(ptr nocapture noundef readonly %input, i64 noundef %len, i64 %seed64, ptr nocapture readnone %secret, i64 %secretLen) #13 {
entry:
  %acc.i = alloca [8 x i64], align 64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %acc.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %acc.i, ptr noundef nonnull align 64 dereferenceable(64) @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc, i64 64, i1 false)
  %sub1.i.i = add i64 %len, -1
  %div2.i.i1 = lshr i64 %sub1.i.i, 10
  %cmp31.not.i.i = icmp ult i64 %sub1.i.i, 1024
  %.pre.pre.i.i = load <8 x i64>, ptr %acc.i, align 64
  br i1 %cmp31.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %0 = load <16 x i32>, ptr getelementptr inbounds ([192 x i8], ptr @_ZL12XXH3_kSecret, i64 0, i64 128), align 64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i, %for.body.lr.ph.i.i
  %acc.promoted.i.i.i = phi <8 x i64> [ %.pre.pre.i.i, %for.body.lr.ph.i.i ], [ %add.i.i.i.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i ]
  %n.02.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i ]
  %mul4.i.i = shl i64 %n.02.i.i, 10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %input, i64 %mul4.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i
  %add.i.i7.i.i.i = phi <8 x i64> [ %acc.promoted.i.i.i, %for.body.i.i ], [ %add.i.i.i.i.i, %for.body.i.i.i ]
  %n.06.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %inc.i.i.i, %for.body.i.i.i ]
  %mul.i.i.i = shl i64 %n.06.i.i.i, 6
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i.i.i
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i.i.i, i32 0, i32 3, i32 1)
  %mul2.i.i.i = shl i64 %n.06.i.i.i, 3
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr @_ZL12XXH3_kSecret, i64 %mul2.i.i.i
  %1 = load <8 x i64>, ptr %add.ptr.i.i.i, align 1
  %2 = load <8 x i64>, ptr %add.ptr3.i.i.i, align 8
  %xor.i.i.i.i.i = xor <8 x i64> %2, %1
  %3 = lshr <8 x i64> %xor.i.i.i.i.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %4 = and <8 x i64> %xor.i.i.i.i.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %5 = mul nuw <8 x i64> %4, %3
  %6 = shufflevector <8 x i64> %1, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i.i.i = add <8 x i64> %add.i.i7.i.i.i, %6
  %add.i.i.i.i.i = add <8 x i64> %add.i12.i.i.i.i, %5
  %inc.i.i.i = add nuw nsw i64 %n.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !18

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %7 = lshr <8 x i64> %add.i.i.i.i.i, <i64 47, i64 47, i64 47, i64 47, i64 47, i64 47, i64 47, i64 47>
  %8 = bitcast <8 x i64> %add.i.i.i.i.i to <16 x i32>
  %9 = bitcast <8 x i64> %7 to <16 x i32>
  %10 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %0, <16 x i32> %8, <16 x i32> %9, i32 150)
  %11 = bitcast <16 x i32> %10 to <8 x i64>
  %12 = lshr <8 x i64> %11, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %13 = and <8 x i64> %11, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %14 = mul nuw <8 x i64> %13, <i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761>
  %15 = mul <8 x i64> %12, <i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360>
  %add.i.i.i.i = add <8 x i64> %14, %15
  %inc.i.i = add nuw nsw i64 %n.02.i.i, 1
  %exitcond.not = icmp eq i64 %inc.i.i, %div2.i.i1
  br i1 %exitcond.not, label %for.end.i.i, label %for.body.i.i, !llvm.loop !19

for.end.i.i:                                      ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i, %entry
  %.pre.i.i = phi <8 x i64> [ %.pre.pre.i.i, %entry ], [ %add.i.i.i.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i ]
  %cmp7.i.i = icmp ugt i64 %len, 64
  tail call void @llvm.assume(i1 %cmp7.i.i)
  %mul11.i.i = and i64 %sub1.i.i, -1024
  %sub12.i.i = and i64 %sub1.i.i, 1023
  %div1327.i.i = lshr i64 %sub12.i.i, 6
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %input, i64 %mul11.i.i
  %cmp5.not.i29.i.i = icmp ult i64 %sub12.i.i, 64
  br i1 %cmp5.not.i29.i.i, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i, label %for.body.i34.i.i

for.body.i34.i.i:                                 ; preds = %for.end.i.i, %for.body.i34.i.i
  %add.i.i7.i35.i.i = phi <8 x i64> [ %add.i.i.i45.i.i, %for.body.i34.i.i ], [ %.pre.i.i, %for.end.i.i ]
  %n.06.i36.i.i = phi i64 [ %inc.i46.i.i, %for.body.i34.i.i ], [ 0, %for.end.i.i ]
  %mul.i37.i.i = shl i64 %n.06.i36.i.i, 6
  %add.ptr.i38.i.i = getelementptr inbounds i8, ptr %add.ptr19.i.i, i64 %mul.i37.i.i
  %add.ptr1.i39.i.i = getelementptr inbounds i8, ptr %add.ptr.i38.i.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i39.i.i, i32 0, i32 3, i32 1)
  %mul2.i40.i.i = shl i64 %n.06.i36.i.i, 3
  %add.ptr3.i41.i.i = getelementptr inbounds i8, ptr @_ZL12XXH3_kSecret, i64 %mul2.i40.i.i
  %16 = load <8 x i64>, ptr %add.ptr.i38.i.i, align 1
  %17 = load <8 x i64>, ptr %add.ptr3.i41.i.i, align 8
  %xor.i.i.i42.i.i = xor <8 x i64> %17, %16
  %18 = lshr <8 x i64> %xor.i.i.i42.i.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %19 = and <8 x i64> %xor.i.i.i42.i.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %20 = mul nuw <8 x i64> %19, %18
  %21 = shufflevector <8 x i64> %16, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i44.i.i = add <8 x i64> %add.i.i7.i35.i.i, %21
  %add.i.i.i45.i.i = add <8 x i64> %add.i12.i.i44.i.i, %20
  %inc.i46.i.i = add nuw nsw i64 %n.06.i36.i.i, 1
  %exitcond.not.i47.i.i = icmp eq i64 %inc.i46.i.i, %div1327.i.i
  br i1 %exitcond.not.i47.i.i, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i, label %for.body.i34.i.i, !llvm.loop !18

_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i: ; preds = %for.body.i34.i.i, %for.end.i.i
  %22 = phi <8 x i64> [ %.pre.i.i, %for.end.i.i ], [ %add.i.i.i45.i.i, %for.body.i34.i.i ]
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %add.ptr20.i.i, i64 -64
  %23 = load <8 x i64>, ptr %add.ptr21.i.i, align 1
  %24 = load <8 x i64>, ptr getelementptr inbounds ([192 x i8], ptr @_ZL12XXH3_kSecret, i64 0, i64 121), align 1
  %xor.i.i.i.i = xor <8 x i64> %24, %23
  %25 = lshr <8 x i64> %xor.i.i.i.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %26 = and <8 x i64> %xor.i.i.i.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %27 = mul nuw <8 x i64> %26, %25
  %28 = shufflevector <8 x i64> %23, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i.i = add <8 x i64> %22, %28
  %add.i.i51.i.i = add <8 x i64> %add.i12.i.i.i, %27
  store <8 x i64> %add.i.i51.i.i, ptr %acc.i, align 64
  %mul.i = mul i64 %len, -7046029288634856825
  br label %for.body.i4.i

for.body.i4.i:                                    ; preds = %for.body.i4.i, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i
  %i.09.i.i = phi i64 [ 0, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i ], [ %inc.i8.i, %for.body.i4.i ]
  %result64.08.i.i = phi i64 [ %mul.i, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i ], [ %add.i.i, %for.body.i4.i ]
  %mul.i5.i = shl nuw nsw i64 %i.09.i.i, 1
  %add.ptr.i6.i = getelementptr inbounds i64, ptr %acc.i, i64 %mul.i5.i
  %mul1.i.i = shl nuw nsw i64 %i.09.i.i, 4
  %add.ptr2.i.i = getelementptr inbounds i8, ptr getelementptr inbounds ([192 x i8], ptr @_ZL12XXH3_kSecret, i64 0, i64 11), i64 %mul1.i.i
  %29 = load <2 x i64>, ptr %add.ptr.i6.i, align 16
  %30 = load <2 x i64>, ptr %add.ptr2.i.i, align 1
  %31 = xor <2 x i64> %30, %29
  %32 = zext <2 x i64> %31 to <2 x i128>
  %33 = extractelement <2 x i128> %32, i64 0
  %34 = extractelement <2 x i128> %32, i64 1
  %mul.i.i.i.i.i = mul nuw i128 %34, %33
  %shr.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i, 64
  %xor1.i.i.i.i = xor i128 %shr.i.i.i.i.i, %mul.i.i.i.i.i
  %xor.i.i.i7.i = trunc i128 %xor1.i.i.i.i to i64
  %add.i.i = add i64 %result64.08.i.i, %xor.i.i.i7.i
  %inc.i8.i = add nuw nsw i64 %i.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i8.i, 4
  br i1 %exitcond.not.i.i, label %_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E.exit, label %for.body.i4.i, !llvm.loop !20

_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E.exit: ; preds = %for.body.i4.i
  %shr.i.i.i.i = lshr i64 %add.i.i, 37
  %xor.i.i7.i.i = xor i64 %shr.i.i.i.i, %add.i.i
  %mul.i.i10.i = mul i64 %xor.i.i7.i.i, 1609587791953885689
  %shr.i4.i.i.i = lshr i64 %mul.i.i10.i, 32
  %xor.i5.i.i.i = xor i64 %shr.i4.i.i.i, %mul.i.i10.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %acc.i)
  ret i64 %xor.i5.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH3_64bits_withSecret(ptr nocapture noundef %input, i64 noundef %length, ptr nocapture noundef %secret, i64 noundef %secretSize) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc noundef i64 @_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE(ptr noundef %input, i64 noundef %length, i64 noundef 0, ptr noundef %secret, i64 noundef %secretSize, ptr noundef nonnull @_ZL28XXH3_hashLong_64b_withSecretPKvmmPKhm) #34
  ret i64 %call
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i64 @_ZL28XXH3_hashLong_64b_withSecretPKvmmPKhm(ptr nocapture noundef readonly %input, i64 noundef %len, i64 %seed64, ptr nocapture noundef readonly %secret, i64 noundef %secretLen) #14 {
entry:
  %acc.i = alloca [8 x i64], align 64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %acc.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %acc.i, ptr noundef nonnull align 64 dereferenceable(64) @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc, i64 64, i1 false)
  %sub.i.i = add i64 %secretLen, -64
  %div26.i.i = lshr i64 %sub.i.i, 3
  %mul.i.i = shl i64 %div26.i.i, 6
  %sub1.i.i = add i64 %len, -1
  %div2.i.i = udiv i64 %sub1.i.i, %mul.i.i
  %sub12.i.i.recomposed = urem i64 %sub1.i.i, %mul.i.i
  %cmp.i.i = icmp ugt i64 %secretLen, 135
  tail call void @llvm.assume(i1 %cmp.i.i)
  %cmp31.not.i.i = icmp ugt i64 %mul.i.i, %sub1.i.i
  %.pre.pre.i.i = load <8 x i64>, ptr %acc.i, align 64
  br i1 %cmp31.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %secret, i64 %secretLen
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %add.ptr5.i.i, i64 -64
  %0 = load <16 x i32>, ptr %add.ptr6.i.i, align 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i, %for.body.lr.ph.i.i
  %acc.promoted.i.i.i = phi <8 x i64> [ %.pre.pre.i.i, %for.body.lr.ph.i.i ], [ %add.i.i.i.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i ]
  %n.02.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i ]
  %mul4.i.i = mul i64 %n.02.i.i, %mul.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %input, i64 %mul4.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i
  %add.i.i7.i.i.i = phi <8 x i64> [ %acc.promoted.i.i.i, %for.body.i.i ], [ %add.i.i.i.i.i, %for.body.i.i.i ]
  %n.06.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %inc.i.i.i, %for.body.i.i.i ]
  %mul.i.i.i = shl i64 %n.06.i.i.i, 6
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i.i.i
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i.i.i, i32 0, i32 3, i32 1)
  %mul2.i.i.i = shl i64 %n.06.i.i.i, 3
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %secret, i64 %mul2.i.i.i
  %1 = load <8 x i64>, ptr %add.ptr.i.i.i, align 1
  %2 = load <8 x i64>, ptr %add.ptr3.i.i.i, align 1
  %xor.i.i.i.i.i = xor <8 x i64> %2, %1
  %3 = lshr <8 x i64> %xor.i.i.i.i.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %4 = and <8 x i64> %xor.i.i.i.i.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %5 = mul nuw <8 x i64> %4, %3
  %6 = shufflevector <8 x i64> %1, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i.i.i = add <8 x i64> %add.i.i7.i.i.i, %6
  %add.i.i.i.i.i = add <8 x i64> %add.i12.i.i.i.i, %5
  %inc.i.i.i = add nuw nsw i64 %n.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %div26.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !18

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %7 = lshr <8 x i64> %add.i.i.i.i.i, <i64 47, i64 47, i64 47, i64 47, i64 47, i64 47, i64 47, i64 47>
  %8 = bitcast <8 x i64> %add.i.i.i.i.i to <16 x i32>
  %9 = bitcast <8 x i64> %7 to <16 x i32>
  %10 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %0, <16 x i32> %8, <16 x i32> %9, i32 150)
  %11 = bitcast <16 x i32> %10 to <8 x i64>
  %12 = lshr <8 x i64> %11, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %13 = and <8 x i64> %11, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %14 = mul nuw <8 x i64> %13, <i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761>
  %15 = mul <8 x i64> %12, <i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360>
  %add.i.i.i.i = add <8 x i64> %14, %15
  %inc.i.i = add nuw i64 %n.02.i.i, 1
  %cmp3.i.i = icmp ult i64 %inc.i.i, %div2.i.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !19

for.end.i.i:                                      ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i, %entry
  %.pre.i.i = phi <8 x i64> [ %.pre.pre.i.i, %entry ], [ %add.i.i.i.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i ]
  %cmp7.i.i = icmp ugt i64 %len, 64
  tail call void @llvm.assume(i1 %cmp7.i.i)
  %mul11.i.i = mul i64 %div2.i.i, %mul.i.i
  %div1327.i.i = lshr i64 %sub12.i.i.recomposed, 6
  %div1428.i.i = lshr i64 %secretLen, 3
  %cmp15.i.i = icmp ule i64 %div1327.i.i, %div1428.i.i
  tail call void @llvm.assume(i1 %cmp15.i.i)
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %input, i64 %mul11.i.i
  %cmp5.not.i29.i.i = icmp ult i64 %sub12.i.i.recomposed, 64
  br i1 %cmp5.not.i29.i.i, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i, label %for.body.i34.i.i

for.body.i34.i.i:                                 ; preds = %for.end.i.i, %for.body.i34.i.i
  %add.i.i7.i35.i.i = phi <8 x i64> [ %add.i.i.i45.i.i, %for.body.i34.i.i ], [ %.pre.i.i, %for.end.i.i ]
  %n.06.i36.i.i = phi i64 [ %inc.i46.i.i, %for.body.i34.i.i ], [ 0, %for.end.i.i ]
  %mul.i37.i.i = shl i64 %n.06.i36.i.i, 6
  %add.ptr.i38.i.i = getelementptr inbounds i8, ptr %add.ptr19.i.i, i64 %mul.i37.i.i
  %add.ptr1.i39.i.i = getelementptr inbounds i8, ptr %add.ptr.i38.i.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i39.i.i, i32 0, i32 3, i32 1)
  %mul2.i40.i.i = shl i64 %n.06.i36.i.i, 3
  %add.ptr3.i41.i.i = getelementptr inbounds i8, ptr %secret, i64 %mul2.i40.i.i
  %16 = load <8 x i64>, ptr %add.ptr.i38.i.i, align 1
  %17 = load <8 x i64>, ptr %add.ptr3.i41.i.i, align 1
  %xor.i.i.i42.i.i = xor <8 x i64> %17, %16
  %18 = lshr <8 x i64> %xor.i.i.i42.i.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %19 = and <8 x i64> %xor.i.i.i42.i.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %20 = mul nuw <8 x i64> %19, %18
  %21 = shufflevector <8 x i64> %16, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i44.i.i = add <8 x i64> %add.i.i7.i35.i.i, %21
  %add.i.i.i45.i.i = add <8 x i64> %add.i12.i.i44.i.i, %20
  %inc.i46.i.i = add nuw i64 %n.06.i36.i.i, 1
  %exitcond.not.i47.i.i = icmp eq i64 %inc.i46.i.i, %div1327.i.i
  br i1 %exitcond.not.i47.i.i, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i, label %for.body.i34.i.i, !llvm.loop !18

_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i: ; preds = %for.body.i34.i.i, %for.end.i.i
  %22 = phi <8 x i64> [ %.pre.i.i, %for.end.i.i ], [ %add.i.i.i45.i.i, %for.body.i34.i.i ]
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %add.ptr20.i.i, i64 -64
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %secret, i64 %secretLen
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %add.ptr22.i.i, i64 -71
  %23 = load <8 x i64>, ptr %add.ptr21.i.i, align 1
  %24 = load <8 x i64>, ptr %add.ptr24.i.i, align 1
  %xor.i.i.i.i = xor <8 x i64> %24, %23
  %25 = lshr <8 x i64> %xor.i.i.i.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %26 = and <8 x i64> %xor.i.i.i.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %27 = mul nuw <8 x i64> %26, %25
  %28 = shufflevector <8 x i64> %23, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i.i = add <8 x i64> %22, %28
  %add.i.i51.i.i = add <8 x i64> %add.i12.i.i.i, %27
  store <8 x i64> %add.i.i51.i.i, ptr %acc.i, align 64
  %add.ptr.i = getelementptr inbounds i8, ptr %secret, i64 11
  %mul.i = mul i64 %len, -7046029288634856825
  br label %for.body.i4.i

for.body.i4.i:                                    ; preds = %for.body.i4.i, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i
  %i.09.i.i = phi i64 [ 0, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i ], [ %inc.i8.i, %for.body.i4.i ]
  %result64.08.i.i = phi i64 [ %mul.i, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i ], [ %add.i.i, %for.body.i4.i ]
  %mul.i5.i = shl nuw nsw i64 %i.09.i.i, 1
  %add.ptr.i6.i = getelementptr inbounds i64, ptr %acc.i, i64 %mul.i5.i
  %mul1.i.i = shl nuw nsw i64 %i.09.i.i, 4
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul1.i.i
  %29 = load <2 x i64>, ptr %add.ptr.i6.i, align 16
  %30 = load <2 x i64>, ptr %add.ptr2.i.i, align 1
  %31 = xor <2 x i64> %30, %29
  %32 = zext <2 x i64> %31 to <2 x i128>
  %33 = extractelement <2 x i128> %32, i64 0
  %34 = extractelement <2 x i128> %32, i64 1
  %mul.i.i.i.i.i = mul nuw i128 %34, %33
  %shr.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i, 64
  %xor1.i.i.i.i = xor i128 %shr.i.i.i.i.i, %mul.i.i.i.i.i
  %xor.i.i.i7.i = trunc i128 %xor1.i.i.i.i to i64
  %add.i.i = add i64 %result64.08.i.i, %xor.i.i.i7.i
  %inc.i8.i = add nuw nsw i64 %i.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i8.i, 4
  br i1 %exitcond.not.i.i, label %_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E.exit, label %for.body.i4.i, !llvm.loop !20

_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E.exit: ; preds = %for.body.i4.i
  %shr.i.i.i.i = lshr i64 %add.i.i, 37
  %xor.i.i7.i.i = xor i64 %shr.i.i.i.i, %add.i.i
  %mul.i.i10.i = mul i64 %xor.i.i7.i.i, 1609587791953885689
  %shr.i4.i.i.i = lshr i64 %mul.i.i10.i, 32
  %xor.i5.i.i.i = xor i64 %shr.i4.i.i.i, %mul.i.i10.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %acc.i)
  ret i64 %xor.i5.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH3_64bits_withSeed(ptr nocapture noundef %input, i64 noundef %length, i64 noundef %seed) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc noundef i64 @_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE(ptr noundef %input, i64 noundef %length, i64 noundef %seed, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef nonnull @_ZL26XXH3_hashLong_64b_withSeedPKvmmPKhm) #34
  ret i64 %call
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i64 @_ZL26XXH3_hashLong_64b_withSeedPKvmmPKhm(ptr nocapture noundef readonly %input, i64 noundef %len, i64 noundef %seed, ptr nocapture readnone %secret, i64 %secretLen) #14 {
entry:
  %acc.i7.i = alloca [8 x i64], align 64
  %acc.i.i = alloca [8 x i64], align 64
  %secret.i = alloca [192 x i8], align 64
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %secret.i)
  %cmp.i = icmp eq i64 %seed, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %acc.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %acc.i.i, ptr noundef nonnull align 64 dereferenceable(64) @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc, i64 64, i1 false)
  %sub1.i.i.i = add i64 %len, -1
  %div2.i.i2.i = lshr i64 %sub1.i.i.i, 10
  %cmp31.not.i.i.i = icmp ult i64 %sub1.i.i.i, 1024
  %.pre.pre.i.i.i = load <8 x i64>, ptr %acc.i.i, align 64
  br i1 %cmp31.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i
  %0 = load <16 x i32>, ptr getelementptr inbounds ([192 x i8], ptr @_ZL12XXH3_kSecret, i64 0, i64 128), align 64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i.i, %for.body.lr.ph.i.i.i
  %acc.promoted.i.i.i.i = phi <8 x i64> [ %.pre.pre.i.i.i, %for.body.lr.ph.i.i.i ], [ %add.i.i.i.i.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i.i ]
  %n.02.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i.i ]
  %mul4.i.i.i = shl i64 %n.02.i.i.i, 10
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %input, i64 %mul4.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i
  %add.i.i7.i.i.i.i = phi <8 x i64> [ %acc.promoted.i.i.i.i, %for.body.i.i.i ], [ %add.i.i.i.i.i.i, %for.body.i.i.i.i ]
  %n.06.i.i.i.i = phi i64 [ 0, %for.body.i.i.i ], [ %inc.i.i.i.i, %for.body.i.i.i.i ]
  %mul.i.i.i.i = shl i64 %n.06.i.i.i.i, 6
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.i.i.i.i
  %add.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i.i.i.i, i32 0, i32 3, i32 1)
  %mul2.i.i.i.i = shl i64 %n.06.i.i.i.i, 3
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr @_ZL12XXH3_kSecret, i64 %mul2.i.i.i.i
  %1 = load <8 x i64>, ptr %add.ptr.i.i.i.i, align 1
  %2 = load <8 x i64>, ptr %add.ptr3.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor <8 x i64> %2, %1
  %3 = lshr <8 x i64> %xor.i.i.i.i.i.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %4 = and <8 x i64> %xor.i.i.i.i.i.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %5 = mul nuw <8 x i64> %4, %3
  %6 = shufflevector <8 x i64> %1, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i.i.i.i = add <8 x i64> %add.i.i7.i.i.i.i, %6
  %add.i.i.i.i.i.i = add <8 x i64> %add.i12.i.i.i.i.i, %5
  %inc.i.i.i.i = add nuw nsw i64 %n.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !18

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %7 = lshr <8 x i64> %add.i.i.i.i.i.i, <i64 47, i64 47, i64 47, i64 47, i64 47, i64 47, i64 47, i64 47>
  %8 = bitcast <8 x i64> %add.i.i.i.i.i.i to <16 x i32>
  %9 = bitcast <8 x i64> %7 to <16 x i32>
  %10 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %0, <16 x i32> %8, <16 x i32> %9, i32 150)
  %11 = bitcast <16 x i32> %10 to <8 x i64>
  %12 = lshr <8 x i64> %11, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %13 = and <8 x i64> %11, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %14 = mul nuw <8 x i64> %13, <i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761>
  %15 = mul <8 x i64> %12, <i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360>
  %add.i.i.i.i.i = add <8 x i64> %14, %15
  %inc.i.i.i = add nuw nsw i64 %n.02.i.i.i, 1
  %exitcond4.not.i = icmp eq i64 %inc.i.i.i, %div2.i.i2.i
  br i1 %exitcond4.not.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !19

for.end.i.i.i:                                    ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i.i, %if.then.i
  %.pre.i.i.i = phi <8 x i64> [ %.pre.pre.i.i.i, %if.then.i ], [ %add.i.i.i.i.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i.i ]
  %cmp7.i.i.i = icmp ugt i64 %len, 64
  tail call void @llvm.assume(i1 %cmp7.i.i.i)
  %mul11.i.i.i = and i64 %sub1.i.i.i, -1024
  %sub12.i.i.i = and i64 %sub1.i.i.i, 1023
  %div1327.i.i.i = lshr i64 %sub12.i.i.i, 6
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %input, i64 %mul11.i.i.i
  %cmp5.not.i29.i.i.i = icmp ult i64 %sub12.i.i.i, 64
  br i1 %cmp5.not.i29.i.i.i, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i.i, label %for.body.i34.i.i.i

for.body.i34.i.i.i:                               ; preds = %for.end.i.i.i, %for.body.i34.i.i.i
  %add.i.i7.i35.i.i.i = phi <8 x i64> [ %add.i.i.i45.i.i.i, %for.body.i34.i.i.i ], [ %.pre.i.i.i, %for.end.i.i.i ]
  %n.06.i36.i.i.i = phi i64 [ %inc.i46.i.i.i, %for.body.i34.i.i.i ], [ 0, %for.end.i.i.i ]
  %mul.i37.i.i.i = shl i64 %n.06.i36.i.i.i, 6
  %add.ptr.i38.i.i.i = getelementptr inbounds i8, ptr %add.ptr19.i.i.i, i64 %mul.i37.i.i.i
  %add.ptr1.i39.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i38.i.i.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i39.i.i.i, i32 0, i32 3, i32 1)
  %mul2.i40.i.i.i = shl i64 %n.06.i36.i.i.i, 3
  %add.ptr3.i41.i.i.i = getelementptr inbounds i8, ptr @_ZL12XXH3_kSecret, i64 %mul2.i40.i.i.i
  %16 = load <8 x i64>, ptr %add.ptr.i38.i.i.i, align 1
  %17 = load <8 x i64>, ptr %add.ptr3.i41.i.i.i, align 8
  %xor.i.i.i42.i.i.i = xor <8 x i64> %17, %16
  %18 = lshr <8 x i64> %xor.i.i.i42.i.i.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %19 = and <8 x i64> %xor.i.i.i42.i.i.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %20 = mul nuw <8 x i64> %19, %18
  %21 = shufflevector <8 x i64> %16, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i44.i.i.i = add <8 x i64> %add.i.i7.i35.i.i.i, %21
  %add.i.i.i45.i.i.i = add <8 x i64> %add.i12.i.i44.i.i.i, %20
  %inc.i46.i.i.i = add nuw nsw i64 %n.06.i36.i.i.i, 1
  %exitcond.not.i47.i.i.i = icmp eq i64 %inc.i46.i.i.i, %div1327.i.i.i
  br i1 %exitcond.not.i47.i.i.i, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i.i, label %for.body.i34.i.i.i, !llvm.loop !18

_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i.i: ; preds = %for.body.i34.i.i.i, %for.end.i.i.i
  %22 = phi <8 x i64> [ %.pre.i.i.i, %for.end.i.i.i ], [ %add.i.i.i45.i.i.i, %for.body.i34.i.i.i ]
  %add.ptr20.i.i.i = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr21.i.i.i = getelementptr inbounds i8, ptr %add.ptr20.i.i.i, i64 -64
  %23 = load <8 x i64>, ptr %add.ptr21.i.i.i, align 1
  %24 = load <8 x i64>, ptr getelementptr inbounds ([192 x i8], ptr @_ZL12XXH3_kSecret, i64 0, i64 121), align 1
  %xor.i.i.i.i.i = xor <8 x i64> %24, %23
  %25 = lshr <8 x i64> %xor.i.i.i.i.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %26 = and <8 x i64> %xor.i.i.i.i.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %27 = mul nuw <8 x i64> %26, %25
  %28 = shufflevector <8 x i64> %23, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i.i.i = add <8 x i64> %22, %28
  %add.i.i51.i.i.i = add <8 x i64> %add.i12.i.i.i.i, %27
  store <8 x i64> %add.i.i51.i.i.i, ptr %acc.i.i, align 64
  %mul.i.i = mul i64 %len, -7046029288634856825
  br label %for.body.i4.i.i

for.body.i4.i.i:                                  ; preds = %for.body.i4.i.i, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i.i
  %i.09.i.i.i = phi i64 [ 0, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i.i ], [ %inc.i8.i.i, %for.body.i4.i.i ]
  %result64.08.i.i.i = phi i64 [ %mul.i.i, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i.i ], [ %add.i.i.i, %for.body.i4.i.i ]
  %mul.i5.i.i = shl nuw nsw i64 %i.09.i.i.i, 1
  %add.ptr.i6.i.i = getelementptr inbounds i64, ptr %acc.i.i, i64 %mul.i5.i.i
  %mul1.i.i.i = shl nuw nsw i64 %i.09.i.i.i, 4
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr getelementptr inbounds ([192 x i8], ptr @_ZL12XXH3_kSecret, i64 0, i64 11), i64 %mul1.i.i.i
  %29 = load <2 x i64>, ptr %add.ptr.i6.i.i, align 16
  %30 = load <2 x i64>, ptr %add.ptr2.i.i.i, align 1
  %31 = xor <2 x i64> %30, %29
  %32 = zext <2 x i64> %31 to <2 x i128>
  %33 = extractelement <2 x i128> %32, i64 0
  %34 = extractelement <2 x i128> %32, i64 1
  %mul.i.i.i.i.i.i = mul nuw i128 %34, %33
  %shr.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i, 64
  %xor1.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %xor.i.i.i7.i.i = trunc i128 %xor1.i.i.i.i.i to i64
  %add.i.i.i = add i64 %result64.08.i.i.i, %xor.i.i.i7.i.i
  %inc.i8.i.i = add nuw nsw i64 %i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i8.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E.exit.i, label %for.body.i4.i.i, !llvm.loop !20

_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E.exit.i: ; preds = %for.body.i4.i.i
  %shr.i.i.i.i.i = lshr i64 %add.i.i.i, 37
  %xor.i.i7.i.i.i = xor i64 %shr.i.i.i.i.i, %add.i.i.i
  %mul.i.i10.i.i = mul i64 %xor.i.i7.i.i.i, 1609587791953885689
  %shr.i4.i.i.i.i = lshr i64 %mul.i.i10.i.i, 32
  %xor.i5.i.i.i.i = xor i64 %shr.i4.i.i.i.i, %mul.i.i10.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %acc.i.i)
  br label %_ZL35XXH3_hashLong_64b_withSeed_internalPKvmmPFvPmPKhS3_mEPFvPvS0_EPFvS6_mE.exit

if.end.i:                                         ; preds = %entry
  %vecinit.i.i.i = insertelement <8 x i64> poison, i64 %seed, i64 0
  %vecinit7.i.i.i = shufflevector <8 x i64> %vecinit.i.i.i, <8 x i64> poison, <8 x i32> zeroinitializer
  %sub.i.i.i = sub <8 x i64> <i64 poison, i64 0, i64 poison, i64 0, i64 poison, i64 0, i64 poison, i64 0>, %vecinit7.i.i.i
  %35 = shufflevector <8 x i64> %vecinit7.i.i.i, <8 x i64> %sub.i.i.i, <8 x i32> <i32 0, i32 9, i32 2, i32 11, i32 4, i32 13, i32 6, i32 15>
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %add.ptr.i.i = getelementptr inbounds <8 x i64>, ptr @_ZL12XXH3_kSecret, i64 %indvars.iv.i.i
  %36 = load <8 x i64>, ptr %add.ptr.i.i, align 64
  %add.i.i6.i = add <8 x i64> %36, %35
  %arrayidx.i.i = getelementptr inbounds <8 x i64>, ptr %secret.i, i64 %indvars.iv.i.i
  store <8 x i64> %add.i.i6.i, ptr %arrayidx.i.i, align 64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i, label %for.body.i.i, !llvm.loop !21

_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i:      ; preds = %for.body.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %acc.i7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %acc.i7.i, ptr noundef nonnull align 64 dereferenceable(64) @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc, i64 64, i1 false)
  %sub1.i.i8.i = add i64 %len, -1
  %div2.i.i91.i = lshr i64 %sub1.i.i8.i, 10
  %cmp31.not.i.i10.i = icmp ult i64 %sub1.i.i8.i, 1024
  %.pre.pre.i.i11.i = load <8 x i64>, ptr %acc.i7.i, align 64
  br i1 %cmp31.not.i.i10.i, label %for.end.i.i36.i, label %for.body.lr.ph.i.i12.i

for.body.lr.ph.i.i12.i:                           ; preds = %_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %secret.i, i64 128
  %37 = load <16 x i32>, ptr %add.ptr6.i.i.i, align 64
  br label %for.body.i.i13.i

for.body.i.i13.i:                                 ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i32.i, %for.body.lr.ph.i.i12.i
  %acc.promoted.i.i.i14.i = phi <8 x i64> [ %.pre.pre.i.i11.i, %for.body.lr.ph.i.i12.i ], [ %add.i.i.i.i33.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i32.i ]
  %n.02.i.i15.i = phi i64 [ 0, %for.body.lr.ph.i.i12.i ], [ %inc.i.i34.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i32.i ]
  %mul4.i.i16.i = shl i64 %n.02.i.i15.i, 10
  %add.ptr.i.i17.i = getelementptr inbounds i8, ptr %input, i64 %mul4.i.i16.i
  br label %for.body.i.i.i18.i

for.body.i.i.i18.i:                               ; preds = %for.body.i.i.i18.i, %for.body.i.i13.i
  %add.i.i7.i.i.i19.i = phi <8 x i64> [ %acc.promoted.i.i.i14.i, %for.body.i.i13.i ], [ %add.i.i.i.i.i29.i, %for.body.i.i.i18.i ]
  %n.06.i.i.i20.i = phi i64 [ 0, %for.body.i.i13.i ], [ %inc.i.i.i30.i, %for.body.i.i.i18.i ]
  %mul.i.i.i21.i = shl i64 %n.06.i.i.i20.i, 6
  %add.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i.i17.i, i64 %mul.i.i.i21.i
  %add.ptr1.i.i.i23.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i22.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i.i.i23.i, i32 0, i32 3, i32 1)
  %mul2.i.i.i24.i = shl i64 %n.06.i.i.i20.i, 3
  %add.ptr3.i.i.i25.i = getelementptr inbounds i8, ptr %secret.i, i64 %mul2.i.i.i24.i
  %38 = load <8 x i64>, ptr %add.ptr.i.i.i22.i, align 1
  %39 = load <8 x i64>, ptr %add.ptr3.i.i.i25.i, align 8
  %xor.i.i.i.i.i26.i = xor <8 x i64> %39, %38
  %40 = lshr <8 x i64> %xor.i.i.i.i.i26.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %41 = and <8 x i64> %xor.i.i.i.i.i26.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %42 = mul nuw <8 x i64> %41, %40
  %43 = shufflevector <8 x i64> %38, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i.i.i28.i = add <8 x i64> %add.i.i7.i.i.i19.i, %43
  %add.i.i.i.i.i29.i = add <8 x i64> %add.i12.i.i.i.i28.i, %42
  %inc.i.i.i30.i = add nuw nsw i64 %n.06.i.i.i20.i, 1
  %exitcond.not.i.i.i31.i = icmp eq i64 %inc.i.i.i30.i, 16
  br i1 %exitcond.not.i.i.i31.i, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i32.i, label %for.body.i.i.i18.i, !llvm.loop !18

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i32.i: ; preds = %for.body.i.i.i18.i
  %44 = lshr <8 x i64> %add.i.i.i.i.i29.i, <i64 47, i64 47, i64 47, i64 47, i64 47, i64 47, i64 47, i64 47>
  %45 = bitcast <8 x i64> %add.i.i.i.i.i29.i to <16 x i32>
  %46 = bitcast <8 x i64> %44 to <16 x i32>
  %47 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %37, <16 x i32> %45, <16 x i32> %46, i32 150)
  %48 = bitcast <16 x i32> %47 to <8 x i64>
  %49 = lshr <8 x i64> %48, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %50 = and <8 x i64> %48, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %51 = mul nuw <8 x i64> %50, <i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761>
  %52 = mul <8 x i64> %49, <i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360>
  %add.i.i.i.i33.i = add <8 x i64> %51, %52
  %inc.i.i34.i = add nuw nsw i64 %n.02.i.i15.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i34.i, %div2.i.i91.i
  br i1 %exitcond.not.i, label %for.end.i.i36.i, label %for.body.i.i13.i, !llvm.loop !19

for.end.i.i36.i:                                  ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i32.i, %_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i
  %.pre.i.i37.i = phi <8 x i64> [ %.pre.pre.i.i11.i, %_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i ], [ %add.i.i.i.i33.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i32.i ]
  %cmp7.i.i38.i = icmp ugt i64 %len, 64
  tail call void @llvm.assume(i1 %cmp7.i.i38.i)
  %mul11.i.i39.i = and i64 %sub1.i.i8.i, -1024
  %sub12.i.i40.i = and i64 %sub1.i.i8.i, 1023
  %div1327.i.i41.i = lshr i64 %sub12.i.i40.i, 6
  %add.ptr19.i.i43.i = getelementptr inbounds i8, ptr %input, i64 %mul11.i.i39.i
  %cmp5.not.i29.i.i44.i = icmp ult i64 %sub12.i.i40.i, 64
  br i1 %cmp5.not.i29.i.i44.i, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i59.i, label %for.body.i34.i.i45.i

for.body.i34.i.i45.i:                             ; preds = %for.end.i.i36.i, %for.body.i34.i.i45.i
  %add.i.i7.i35.i.i46.i = phi <8 x i64> [ %add.i.i.i45.i.i56.i, %for.body.i34.i.i45.i ], [ %.pre.i.i37.i, %for.end.i.i36.i ]
  %n.06.i36.i.i47.i = phi i64 [ %inc.i46.i.i57.i, %for.body.i34.i.i45.i ], [ 0, %for.end.i.i36.i ]
  %mul.i37.i.i48.i = shl i64 %n.06.i36.i.i47.i, 6
  %add.ptr.i38.i.i49.i = getelementptr inbounds i8, ptr %add.ptr19.i.i43.i, i64 %mul.i37.i.i48.i
  %add.ptr1.i39.i.i50.i = getelementptr inbounds i8, ptr %add.ptr.i38.i.i49.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i39.i.i50.i, i32 0, i32 3, i32 1)
  %mul2.i40.i.i51.i = shl i64 %n.06.i36.i.i47.i, 3
  %add.ptr3.i41.i.i52.i = getelementptr inbounds i8, ptr %secret.i, i64 %mul2.i40.i.i51.i
  %53 = load <8 x i64>, ptr %add.ptr.i38.i.i49.i, align 1
  %54 = load <8 x i64>, ptr %add.ptr3.i41.i.i52.i, align 8
  %xor.i.i.i42.i.i53.i = xor <8 x i64> %54, %53
  %55 = lshr <8 x i64> %xor.i.i.i42.i.i53.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %56 = and <8 x i64> %xor.i.i.i42.i.i53.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %57 = mul nuw <8 x i64> %56, %55
  %58 = shufflevector <8 x i64> %53, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i44.i.i55.i = add <8 x i64> %add.i.i7.i35.i.i46.i, %58
  %add.i.i.i45.i.i56.i = add <8 x i64> %add.i12.i.i44.i.i55.i, %57
  %inc.i46.i.i57.i = add nuw nsw i64 %n.06.i36.i.i47.i, 1
  %exitcond.not.i47.i.i58.i = icmp eq i64 %inc.i46.i.i57.i, %div1327.i.i41.i
  br i1 %exitcond.not.i47.i.i58.i, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i59.i, label %for.body.i34.i.i45.i, !llvm.loop !18

_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i59.i: ; preds = %for.body.i34.i.i45.i, %for.end.i.i36.i
  %59 = phi <8 x i64> [ %.pre.i.i37.i, %for.end.i.i36.i ], [ %add.i.i.i45.i.i56.i, %for.body.i34.i.i45.i ]
  %add.ptr20.i.i60.i = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr21.i.i61.i = getelementptr inbounds i8, ptr %add.ptr20.i.i60.i, i64 -64
  %add.ptr24.i.i.i = getelementptr inbounds i8, ptr %secret.i, i64 121
  %60 = load <8 x i64>, ptr %add.ptr21.i.i61.i, align 1
  %61 = load <8 x i64>, ptr %add.ptr24.i.i.i, align 1
  %xor.i.i.i.i62.i = xor <8 x i64> %61, %60
  %62 = lshr <8 x i64> %xor.i.i.i.i62.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %63 = and <8 x i64> %xor.i.i.i.i62.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %64 = mul nuw <8 x i64> %63, %62
  %65 = shufflevector <8 x i64> %60, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i.i64.i = add <8 x i64> %59, %65
  %add.i.i51.i.i65.i = add <8 x i64> %add.i12.i.i.i64.i, %64
  store <8 x i64> %add.i.i51.i.i65.i, ptr %acc.i7.i, align 64
  %add.ptr.i66.i = getelementptr inbounds i8, ptr %secret.i, i64 11
  %mul.i67.i = mul i64 %len, -7046029288634856825
  br label %for.body.i4.i68.i

for.body.i4.i68.i:                                ; preds = %for.body.i4.i68.i, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i59.i
  %i.09.i.i69.i = phi i64 [ 0, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i59.i ], [ %inc.i8.i88.i, %for.body.i4.i68.i ]
  %result64.08.i.i70.i = phi i64 [ %mul.i67.i, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i59.i ], [ %add.i.i87.i, %for.body.i4.i68.i ]
  %mul.i5.i71.i = shl nuw nsw i64 %i.09.i.i69.i, 1
  %add.ptr.i6.i72.i = getelementptr inbounds i64, ptr %acc.i7.i, i64 %mul.i5.i71.i
  %mul1.i.i73.i = shl nuw nsw i64 %i.09.i.i69.i, 4
  %add.ptr2.i.i74.i = getelementptr inbounds i8, ptr %add.ptr.i66.i, i64 %mul1.i.i73.i
  %66 = load <2 x i64>, ptr %add.ptr.i6.i72.i, align 16
  %67 = load <2 x i64>, ptr %add.ptr2.i.i74.i, align 1
  %68 = xor <2 x i64> %67, %66
  %69 = zext <2 x i64> %68 to <2 x i128>
  %70 = extractelement <2 x i128> %69, i64 0
  %71 = extractelement <2 x i128> %69, i64 1
  %mul.i.i.i.i.i83.i = mul nuw i128 %71, %70
  %shr.i.i.i.i.i84.i = lshr i128 %mul.i.i.i.i.i83.i, 64
  %xor1.i.i.i.i85.i = xor i128 %shr.i.i.i.i.i84.i, %mul.i.i.i.i.i83.i
  %xor.i.i.i7.i86.i = trunc i128 %xor1.i.i.i.i85.i to i64
  %add.i.i87.i = add i64 %result64.08.i.i70.i, %xor.i.i.i7.i86.i
  %inc.i8.i88.i = add nuw nsw i64 %i.09.i.i69.i, 1
  %exitcond.not.i.i89.i = icmp eq i64 %inc.i8.i88.i, 4
  br i1 %exitcond.not.i.i89.i, label %_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E.exit95.i, label %for.body.i4.i68.i, !llvm.loop !20

_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E.exit95.i: ; preds = %for.body.i4.i68.i
  %shr.i.i.i.i90.i = lshr i64 %add.i.i87.i, 37
  %xor.i.i7.i.i91.i = xor i64 %shr.i.i.i.i90.i, %add.i.i87.i
  %mul.i.i10.i92.i = mul i64 %xor.i.i7.i.i91.i, 1609587791953885689
  %shr.i4.i.i.i93.i = lshr i64 %mul.i.i10.i92.i, 32
  %xor.i5.i.i.i94.i = xor i64 %shr.i4.i.i.i93.i, %mul.i.i10.i92.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %acc.i7.i)
  br label %_ZL35XXH3_hashLong_64b_withSeed_internalPKvmmPFvPmPKhS3_mEPFvPvS0_EPFvS6_mE.exit

_ZL35XXH3_hashLong_64b_withSeed_internalPKvmmPFvPmPKhS3_mEPFvPvS0_EPFvS6_mE.exit: ; preds = %_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E.exit.i, %_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E.exit95.i
  %retval.0.i = phi i64 [ %xor.i5.i.i.i.i, %_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E.exit.i ], [ %xor.i5.i.i.i94.i, %_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E.exit95.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %secret.i)
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH3_64bits_withSecretandSeed(ptr nocapture noundef %input, i64 noundef %length, ptr nocapture noundef readonly %secret, i64 noundef %secretSize, i64 noundef %seed) local_unnamed_addr #15 {
entry:
  %acc.i.i = alloca [8 x i64], align 64
  %cmp = icmp ult i64 %length, 241
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc noundef i64 @_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE(ptr noundef %input, i64 noundef %length, i64 noundef %seed, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef null) #34
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %acc.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %acc.i.i, ptr noundef nonnull align 64 dereferenceable(64) @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc, i64 64, i1 false)
  %sub.i.i.i = add i64 %secretSize, -64
  %div26.i.i.i = lshr i64 %sub.i.i.i, 3
  %mul.i.i.i = shl i64 %div26.i.i.i, 6
  %sub1.i.i.i = add i64 %length, -1
  %div2.i.i.i = udiv i64 %sub1.i.i.i, %mul.i.i.i
  %sub12.i.i.i.recomposed = urem i64 %sub1.i.i.i, %mul.i.i.i
  %cmp.i.i.i = icmp ugt i64 %secretSize, 135
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %cmp31.not.i.i.i = icmp ugt i64 %mul.i.i.i, %sub1.i.i.i
  %.pre.pre.i.i.i = load <8 x i64>, ptr %acc.i.i, align 64
  br i1 %cmp31.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr %secret, i64 %secretSize
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %add.ptr5.i.i.i, i64 -64
  %0 = load <16 x i32>, ptr %add.ptr6.i.i.i, align 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i.i, %for.body.lr.ph.i.i.i
  %acc.promoted.i.i.i.i = phi <8 x i64> [ %.pre.pre.i.i.i, %for.body.lr.ph.i.i.i ], [ %add.i.i.i.i.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i.i ]
  %n.02.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i.i ]
  %mul4.i.i.i = mul i64 %n.02.i.i.i, %mul.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %input, i64 %mul4.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i
  %add.i.i7.i.i.i.i = phi <8 x i64> [ %acc.promoted.i.i.i.i, %for.body.i.i.i ], [ %add.i.i.i.i.i.i, %for.body.i.i.i.i ]
  %n.06.i.i.i.i = phi i64 [ 0, %for.body.i.i.i ], [ %inc.i.i.i.i, %for.body.i.i.i.i ]
  %mul.i.i.i.i = shl i64 %n.06.i.i.i.i, 6
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.i.i.i.i
  %add.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i.i.i.i, i32 0, i32 3, i32 1)
  %mul2.i.i.i.i = shl i64 %n.06.i.i.i.i, 3
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %secret, i64 %mul2.i.i.i.i
  %1 = load <8 x i64>, ptr %add.ptr.i.i.i.i, align 1
  %2 = load <8 x i64>, ptr %add.ptr3.i.i.i.i, align 1
  %xor.i.i.i.i.i.i = xor <8 x i64> %2, %1
  %3 = lshr <8 x i64> %xor.i.i.i.i.i.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %4 = and <8 x i64> %xor.i.i.i.i.i.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %5 = mul nuw <8 x i64> %4, %3
  %6 = shufflevector <8 x i64> %1, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i.i.i.i = add <8 x i64> %add.i.i7.i.i.i.i, %6
  %add.i.i.i.i.i.i = add <8 x i64> %add.i12.i.i.i.i.i, %5
  %inc.i.i.i.i = add nuw nsw i64 %n.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %div26.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !18

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %7 = lshr <8 x i64> %add.i.i.i.i.i.i, <i64 47, i64 47, i64 47, i64 47, i64 47, i64 47, i64 47, i64 47>
  %8 = bitcast <8 x i64> %add.i.i.i.i.i.i to <16 x i32>
  %9 = bitcast <8 x i64> %7 to <16 x i32>
  %10 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %0, <16 x i32> %8, <16 x i32> %9, i32 150)
  %11 = bitcast <16 x i32> %10 to <8 x i64>
  %12 = lshr <8 x i64> %11, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %13 = and <8 x i64> %11, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %14 = mul nuw <8 x i64> %13, <i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761>
  %15 = mul <8 x i64> %12, <i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360>
  %add.i.i.i.i.i = add <8 x i64> %14, %15
  %inc.i.i.i = add nuw i64 %n.02.i.i.i, 1
  %cmp3.i.i.i = icmp ult i64 %inc.i.i.i, %div2.i.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !19

for.end.i.i.i:                                    ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i.i, %if.end
  %.pre.i.i.i = phi <8 x i64> [ %.pre.pre.i.i.i, %if.end ], [ %add.i.i.i.i.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i.i.i ]
  %mul11.i.i.i = mul i64 %div2.i.i.i, %mul.i.i.i
  %div1327.i.i.i = lshr i64 %sub12.i.i.i.recomposed, 6
  %div1428.i.i.i = lshr i64 %secretSize, 3
  %cmp15.i.i.i = icmp ule i64 %div1327.i.i.i, %div1428.i.i.i
  tail call void @llvm.assume(i1 %cmp15.i.i.i)
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %input, i64 %mul11.i.i.i
  %cmp5.not.i29.i.i.i = icmp ult i64 %sub12.i.i.i.recomposed, 64
  br i1 %cmp5.not.i29.i.i.i, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i.i, label %for.body.i34.i.i.i

for.body.i34.i.i.i:                               ; preds = %for.end.i.i.i, %for.body.i34.i.i.i
  %add.i.i7.i35.i.i.i = phi <8 x i64> [ %add.i.i.i45.i.i.i, %for.body.i34.i.i.i ], [ %.pre.i.i.i, %for.end.i.i.i ]
  %n.06.i36.i.i.i = phi i64 [ %inc.i46.i.i.i, %for.body.i34.i.i.i ], [ 0, %for.end.i.i.i ]
  %mul.i37.i.i.i = shl i64 %n.06.i36.i.i.i, 6
  %add.ptr.i38.i.i.i = getelementptr inbounds i8, ptr %add.ptr19.i.i.i, i64 %mul.i37.i.i.i
  %add.ptr1.i39.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i38.i.i.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i39.i.i.i, i32 0, i32 3, i32 1)
  %mul2.i40.i.i.i = shl i64 %n.06.i36.i.i.i, 3
  %add.ptr3.i41.i.i.i = getelementptr inbounds i8, ptr %secret, i64 %mul2.i40.i.i.i
  %16 = load <8 x i64>, ptr %add.ptr.i38.i.i.i, align 1
  %17 = load <8 x i64>, ptr %add.ptr3.i41.i.i.i, align 1
  %xor.i.i.i42.i.i.i = xor <8 x i64> %17, %16
  %18 = lshr <8 x i64> %xor.i.i.i42.i.i.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %19 = and <8 x i64> %xor.i.i.i42.i.i.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %20 = mul nuw <8 x i64> %19, %18
  %21 = shufflevector <8 x i64> %16, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i44.i.i.i = add <8 x i64> %add.i.i7.i35.i.i.i, %21
  %add.i.i.i45.i.i.i = add <8 x i64> %add.i12.i.i44.i.i.i, %20
  %inc.i46.i.i.i = add nuw i64 %n.06.i36.i.i.i, 1
  %exitcond.not.i47.i.i.i = icmp eq i64 %inc.i46.i.i.i, %div1327.i.i.i
  br i1 %exitcond.not.i47.i.i.i, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i.i, label %for.body.i34.i.i.i, !llvm.loop !18

_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i.i: ; preds = %for.body.i34.i.i.i, %for.end.i.i.i
  %22 = phi <8 x i64> [ %.pre.i.i.i, %for.end.i.i.i ], [ %add.i.i.i45.i.i.i, %for.body.i34.i.i.i ]
  %add.ptr20.i.i.i = getelementptr inbounds i8, ptr %input, i64 %length
  %add.ptr21.i.i.i = getelementptr inbounds i8, ptr %add.ptr20.i.i.i, i64 -64
  %add.ptr22.i.i.i = getelementptr inbounds i8, ptr %secret, i64 %secretSize
  %add.ptr24.i.i.i = getelementptr inbounds i8, ptr %add.ptr22.i.i.i, i64 -71
  %23 = load <8 x i64>, ptr %add.ptr21.i.i.i, align 1
  %24 = load <8 x i64>, ptr %add.ptr24.i.i.i, align 1
  %xor.i.i.i.i.i = xor <8 x i64> %24, %23
  %25 = lshr <8 x i64> %xor.i.i.i.i.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %26 = and <8 x i64> %xor.i.i.i.i.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %27 = mul nuw <8 x i64> %26, %25
  %28 = shufflevector <8 x i64> %23, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i.i.i = add <8 x i64> %22, %28
  %add.i.i51.i.i.i = add <8 x i64> %add.i12.i.i.i.i, %27
  store <8 x i64> %add.i.i51.i.i.i, ptr %acc.i.i, align 64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %secret, i64 11
  %mul.i.i = mul i64 %length, -7046029288634856825
  br label %for.body.i4.i.i

for.body.i4.i.i:                                  ; preds = %for.body.i4.i.i, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i.i
  %i.09.i.i.i = phi i64 [ 0, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i.i ], [ %inc.i8.i.i, %for.body.i4.i.i ]
  %result64.08.i.i.i = phi i64 [ %mul.i.i, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit.i.i ], [ %add.i.i.i, %for.body.i4.i.i ]
  %mul.i5.i.i = shl nuw nsw i64 %i.09.i.i.i, 1
  %add.ptr.i6.i.i = getelementptr inbounds i64, ptr %acc.i.i, i64 %mul.i5.i.i
  %mul1.i.i.i = shl nuw nsw i64 %i.09.i.i.i, 4
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul1.i.i.i
  %29 = load <2 x i64>, ptr %add.ptr.i6.i.i, align 16
  %30 = load <2 x i64>, ptr %add.ptr2.i.i.i, align 1
  %31 = xor <2 x i64> %30, %29
  %32 = zext <2 x i64> %31 to <2 x i128>
  %33 = extractelement <2 x i128> %32, i64 0
  %34 = extractelement <2 x i128> %32, i64 1
  %mul.i.i.i.i.i.i = mul nuw i128 %34, %33
  %shr.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i, 64
  %xor1.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %xor.i.i.i7.i.i = trunc i128 %xor1.i.i.i.i.i to i64
  %add.i.i.i = add i64 %result64.08.i.i.i, %xor.i.i.i7.i.i
  %inc.i8.i.i = add nuw nsw i64 %i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i8.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZL28XXH3_hashLong_64b_withSecretPKvmmPKhm.exit, label %for.body.i4.i.i, !llvm.loop !20

_ZL28XXH3_hashLong_64b_withSecretPKvmmPKhm.exit:  ; preds = %for.body.i4.i.i
  %shr.i.i.i.i.i = lshr i64 %add.i.i.i, 37
  %xor.i.i7.i.i.i = xor i64 %shr.i.i.i.i.i, %add.i.i.i
  %mul.i.i10.i.i = mul i64 %xor.i.i7.i.i.i, 1609587791953885689
  %shr.i4.i.i.i.i = lshr i64 %mul.i.i10.i.i, 32
  %xor.i5.i.i.i.i = xor i64 %shr.i4.i.i.i.i, %mul.i.i10.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %acc.i.i)
  br label %return

return:                                           ; preds = %_ZL28XXH3_hashLong_64b_withSecretPKvmmPKhm.exit, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %xor.i5.i.i.i.i, %_ZL28XXH3_hashLong_64b_withSecretPKvmmPKhm.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias ptr @ROCKSDB_XXH3_createState() local_unnamed_addr #16 {
entry:
  %call.i.i = tail call noalias noundef dereferenceable_or_null(640) ptr @malloc(i64 noundef 640) #35
  %cmp11.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp11.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = ptrtoint ptr %call.i.i to i64
  %and14.i = and i64 %0, 63
  %sub15.i = sub nuw nsw i64 64, %and14.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %sub15.i
  %1 = ptrtoint ptr %add.ptr.i to i64
  %rem.i = and i64 %1, 63
  %cmp16.i = icmp eq i64 %rem.i, 0
  tail call void @llvm.assume(i1 %cmp16.i)
  %conv.i = trunc i64 %sub15.i to i8
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %seed = getelementptr inbounds %struct.XXH3_state_s, ptr %add.ptr.i, i64 0, i32 9
  store i64 0, ptr %seed, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %add.ptr.i, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i32 @ROCKSDB_XXH3_freeState(ptr noundef %statePtr) local_unnamed_addr #3 {
entry:
  %cmp.not.i = icmp eq ptr %statePtr, null
  br i1 %cmp.not.i, label %_ZL15XXH_alignedFreePv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %statePtr, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %idx.ext.i = zext i8 %0 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %statePtr, i64 %idx.neg.i
  tail call void @free(ptr noundef %add.ptr.i) #34
  br label %_ZL15XXH_alignedFreePv.exit

_ZL15XXH_alignedFreePv.exit:                      ; preds = %entry, %if.then.i
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ROCKSDB_XXH3_copyState(ptr nocapture noundef writeonly %dst_state, ptr nocapture noundef readonly %src_state) local_unnamed_addr #4 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(576) %dst_state, ptr noundef nonnull align 1 dereferenceable(576) %src_state, i64 576, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ROCKSDB_XXH3_64bits_reset(ptr nocapture noundef writeonly %statePtr) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %statePtr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %statePtr, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i, i8 0, i64 24, i1 false)
  store <4 x i64> <i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161>, ptr %statePtr, align 64
  %arrayidx8.i = getelementptr inbounds [8 x i64], ptr %statePtr, i64 0, i64 4
  store <4 x i64> <i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761>, ptr %arrayidx8.i, align 32
  %seed15.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 9
  store i64 0, ptr %seed15.i, align 8
  %extSecret.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 11
  store ptr @_ZL12XXH3_kSecret, ptr %extSecret.i, align 8
  %secretLimit.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 8
  store i64 128, ptr %secretLimit.i, align 32
  %nbStripesPerBlock.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 7
  store i64 16, ptr %nbStripesPerBlock.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define i32 @ROCKSDB_XXH3_64bits_reset_withSecret(ptr nocapture noundef writeonly %statePtr, ptr nocapture noundef %secret, i64 noundef %secretSize) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %statePtr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %statePtr, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i, i8 0, i64 24, i1 false)
  store <4 x i64> <i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161>, ptr %statePtr, align 64
  %arrayidx8.i = getelementptr inbounds [8 x i64], ptr %statePtr, i64 0, i64 4
  store <4 x i64> <i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761>, ptr %arrayidx8.i, align 32
  %seed15.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 9
  store i64 0, ptr %seed15.i, align 8
  %extSecret.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 11
  store ptr %secret, ptr %extSecret.i, align 8
  %cmp17.i = icmp ugt i64 %secretSize, 135
  tail call void @llvm.assume(i1 %cmp17.i)
  %sub.i = add i64 %secretSize, -64
  %secretLimit.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 8
  store i64 %sub.i, ptr %secretLimit.i, align 32
  %div18.i = lshr i64 %sub.i, 3
  %nbStripesPerBlock.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 7
  store i64 %div18.i, ptr %nbStripesPerBlock.i, align 8
  %cmp1 = icmp eq ptr %secret, null
  %spec.select = zext i1 %cmp1 to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %spec.select, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define i32 @ROCKSDB_XXH3_64bits_reset_withSeed(ptr nocapture noundef %statePtr, i64 noundef %seed) local_unnamed_addr #17 {
entry:
  %cmp = icmp eq ptr %statePtr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %seed, 0
  br i1 %cmp1, label %ROCKSDB_XXH3_64bits_reset.exit, label %if.end3

ROCKSDB_XXH3_64bits_reset.exit:                   ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %statePtr, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i.i, i8 0, i64 24, i1 false)
  store <4 x i64> <i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161>, ptr %statePtr, align 64
  %arrayidx8.i.i = getelementptr inbounds [8 x i64], ptr %statePtr, i64 0, i64 4
  store <4 x i64> <i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761>, ptr %arrayidx8.i.i, align 32
  %seed15.i.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 9
  store i64 0, ptr %seed15.i.i, align 8
  br label %return.sink.split

if.end3:                                          ; preds = %if.end
  %seed4 = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 9
  %0 = load i64, ptr %seed4, align 8
  %cmp5.not = icmp eq i64 %0, %seed
  br i1 %cmp5.not, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end3
  %extSecret = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 11
  %1 = load ptr, ptr %extSecret, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  %customSecret = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 1
  %2 = ptrtoint ptr %customSecret to i64
  %and.i = and i64 %2, 63
  %cmp.i9 = icmp eq i64 %and.i, 0
  tail call void @llvm.assume(i1 %cmp.i9)
  %vecinit.i.i = insertelement <8 x i64> poison, i64 %seed, i64 0
  %vecinit7.i.i = shufflevector <8 x i64> %vecinit.i.i, <8 x i64> poison, <8 x i32> zeroinitializer
  %sub.i.i = sub <8 x i64> <i64 poison, i64 0, i64 poison, i64 0, i64 poison, i64 0, i64 poison, i64 0>, %vecinit7.i.i
  %3 = shufflevector <8 x i64> %vecinit7.i.i, <8 x i64> %sub.i.i, <8 x i32> <i32 0, i32 9, i32 2, i32 11, i32 4, i32 13, i32 6, i32 15>
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then7
  %indvars.iv.i = phi i64 [ 0, %if.then7 ], [ %indvars.iv.next.i, %for.body.i ]
  %add.ptr.i = getelementptr inbounds <8 x i64>, ptr @_ZL12XXH3_kSecret, i64 %indvars.iv.i
  %4 = load <8 x i64>, ptr %add.ptr.i, align 64
  %add.i.i = add <8 x i64> %4, %3
  %arrayidx.i = getelementptr inbounds <8 x i64>, ptr %customSecret, i64 %indvars.iv.i
  store <8 x i64> %add.i.i, ptr %arrayidx.i, align 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %if.end8, label %for.body.i, !llvm.loop !21

if.end8:                                          ; preds = %for.body.i, %lor.lhs.false
  %add.ptr.i10 = getelementptr inbounds i8, ptr %statePtr, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i10, i8 0, i64 24, i1 false)
  store <4 x i64> <i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161>, ptr %statePtr, align 64
  %arrayidx8.i = getelementptr inbounds [8 x i64], ptr %statePtr, i64 0, i64 4
  store <4 x i64> <i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761>, ptr %arrayidx8.i, align 32
  store i64 %seed, ptr %seed4, align 8
  %useSeed.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 4
  store i32 1, ptr %useSeed.i, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %ROCKSDB_XXH3_64bits_reset.exit, %if.end8
  %.sink = phi ptr [ null, %if.end8 ], [ @_ZL12XXH3_kSecret, %ROCKSDB_XXH3_64bits_reset.exit ]
  %extSecret.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 11
  store ptr %.sink, ptr %extSecret.i, align 8
  %secretLimit.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 8
  store i64 128, ptr %secretLimit.i, align 32
  %nbStripesPerBlock.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 7
  store i64 16, ptr %nbStripesPerBlock.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ROCKSDB_XXH3_64bits_reset_withSecretandSeed(ptr nocapture noundef writeonly %statePtr, ptr nocapture noundef %secret, i64 noundef %secretSize, i64 noundef %seed64) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %statePtr, null
  %cmp1 = icmp eq ptr %secret, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp4 = icmp ult i64 %secretSize, 136
  %or.cond5 = or i1 %or.cond, %cmp4
  br i1 %or.cond5, label %return, label %if.end6

if.end6:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %statePtr, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i, i8 0, i64 24, i1 false)
  store <4 x i64> <i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161>, ptr %statePtr, align 64
  %arrayidx8.i = getelementptr inbounds [8 x i64], ptr %statePtr, i64 0, i64 4
  store <4 x i64> <i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761>, ptr %arrayidx8.i, align 32
  %seed15.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 9
  store i64 %seed64, ptr %seed15.i, align 8
  %useSeed.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 4
  %extSecret.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 11
  store ptr %secret, ptr %extSecret.i, align 8
  %sub.i = add i64 %secretSize, -64
  %secretLimit.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 8
  store i64 %sub.i, ptr %secretLimit.i, align 32
  %div18.i = lshr i64 %sub.i, 3
  %nbStripesPerBlock.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 7
  store i64 %div18.i, ptr %nbStripesPerBlock.i, align 8
  store i32 1, ptr %useSeed.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.end6
  %retval.0 = phi i32 [ 0, %if.end6 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define i32 @ROCKSDB_XXH3_64bits_update(ptr nocapture noundef %state, ptr nocapture noundef %input, i64 noundef %len) local_unnamed_addr #18 {
entry:
  tail call fastcc void @_ZL11XXH3_updateP12XXH3_state_sPKhmPFvPmS2_S2_mEPFvPvPKvE(ptr noundef %state, ptr noundef %input, i64 noundef %len)
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define internal fastcc void @_ZL11XXH3_updateP12XXH3_state_sPKhmPFvPmS2_S2_mEPFvPvPKvE(ptr noundef %state, ptr noundef %input, i64 noundef %len) unnamed_addr #19 {
entry:
  %cmp = icmp eq ptr %input, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i64 %len, 0
  tail call void @llvm.assume(i1 %cmp1)
  br label %return

if.end3:                                          ; preds = %entry
  %cmp4 = icmp ne ptr %state, null
  tail call void @llvm.assume(i1 %cmp4)
  %add.ptr = getelementptr inbounds i8, ptr %input, i64 %len
  %extSecret = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 11
  %0 = load ptr, ptr %extSecret, align 8
  %cmp7 = icmp eq ptr %0, null
  %customSecret = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 1
  %cond = select i1 %cmp7, ptr %customSecret, ptr %0
  %totalLen = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 6
  %1 = load i64, ptr %totalLen, align 16
  %add = add i64 %1, %len
  store i64 %add, ptr %totalLen, align 16
  %bufferedSize = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 3
  %2 = load i32, ptr %bufferedSize, align 64
  %cmp11 = icmp ult i32 %2, 257
  tail call void @llvm.assume(i1 %cmp11)
  %conv = zext nneg i32 %2 to i64
  %add15 = add i64 %conv, %len
  %cmp16 = icmp ult i64 %add15, 257
  br i1 %cmp16, label %if.then17, label %do.end

if.then17:                                        ; preds = %if.end3
  %buffer = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 2
  %add.ptr20 = getelementptr inbounds i8, ptr %buffer, i64 %conv
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr20, ptr nonnull align 1 %input, i64 %len, i1 false)
  %conv21 = trunc i64 %len to i32
  %3 = load i32, ptr %bufferedSize, align 64
  %add23 = add i32 %3, %conv21
  store i32 %add23, ptr %bufferedSize, align 64
  br label %return

do.end:                                           ; preds = %if.end3
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %do.end.if.end39_crit_edge, label %if.then26

do.end.if.end39_crit_edge:                        ; preds = %do.end
  %nbStripesPerBlock43.phi.trans.insert = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 7
  %.pre = load i64, ptr %nbStripesPerBlock43.phi.trans.insert, align 8
  br label %if.end39

if.then26:                                        ; preds = %do.end
  %sub = sub nuw nsw i32 256, %2
  %conv28 = zext nneg i32 %sub to i64
  %buffer29 = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 2
  %add.ptr33 = getelementptr inbounds i8, ptr %buffer29, i64 %conv
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr33, ptr nonnull align 1 %input, i64 %conv28, i1 false)
  %add.ptr35 = getelementptr inbounds i8, ptr %input, i64 %conv28
  %nbStripesSoFar = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 5
  %nbStripesPerBlock = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 7
  %4 = load i64, ptr %nbStripesPerBlock, align 8
  %secretLimit = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 8
  %5 = load i64, ptr %secretLimit, align 32
  %cmp.i = icmp ugt i64 %4, 3
  tail call void @llvm.assume(i1 %cmp.i)
  %6 = load i64, ptr %nbStripesSoFar, align 8
  %cmp1.i = icmp ult i64 %6, %4
  tail call void @llvm.assume(i1 %cmp1.i)
  %sub.i = sub i64 %4, %6
  %cmp4.not.i = icmp ugt i64 %sub.i, 4
  %mul12.i = shl i64 %6, 3
  %add.ptr13.i = getelementptr inbounds i8, ptr %cond, i64 %mul12.i
  %7 = ptrtoint ptr %state to i64
  %and.i.i49.i = and i64 %7, 63
  %cmp.i.i50.i = icmp eq i64 %and.i.i49.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i50.i)
  %acc.promoted.i51.i = load <8 x i64>, ptr %state, align 64
  br i1 %cmp4.not.i, label %for.body.i52.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then26, %for.body.i.i
  %add.i.i7.i.i = phi <8 x i64> [ %add.i.i.i.i, %for.body.i.i ], [ %acc.promoted.i51.i, %if.then26 ]
  %n.06.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.then26 ]
  %mul.i.i = shl i64 %n.06.i.i, 6
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buffer29, i64 %mul.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i.i, i32 0, i32 3, i32 1)
  %mul2.i.i = shl i64 %n.06.i.i, 3
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr13.i, i64 %mul2.i.i
  %8 = load <8 x i64>, ptr %add.ptr.i.i, align 64
  %9 = load <8 x i64>, ptr %add.ptr3.i.i, align 1
  %xor.i.i.i.i = xor <8 x i64> %9, %8
  %10 = lshr <8 x i64> %xor.i.i.i.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %11 = and <8 x i64> %xor.i.i.i.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %12 = mul nuw <8 x i64> %11, %10
  %13 = shufflevector <8 x i64> %8, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i.i = add <8 x i64> %add.i.i7.i.i, %13
  %add.i.i.i.i = add <8 x i64> %add.i12.i.i.i, %12
  store <8 x i64> %add.i.i.i.i, ptr %state, align 64
  %inc.i.i = add nuw i64 %n.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %sub.i
  br i1 %exitcond.not.i.i, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i, label %for.body.i.i, !llvm.loop !18

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i:      ; preds = %for.body.i.i
  %sub7.i = sub nsw i64 4, %sub.i
  %add.ptr8.i = getelementptr inbounds i8, ptr %cond, i64 %5
  %14 = lshr <8 x i64> %add.i.i.i.i, <i64 47, i64 47, i64 47, i64 47, i64 47, i64 47, i64 47, i64 47>
  %15 = load <16 x i32>, ptr %add.ptr8.i, align 1
  %16 = bitcast <8 x i64> %add.i.i.i.i to <16 x i32>
  %17 = bitcast <8 x i64> %14 to <16 x i32>
  %18 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %15, <16 x i32> %16, <16 x i32> %17, i32 150)
  %19 = bitcast <16 x i32> %18 to <8 x i64>
  %20 = lshr <8 x i64> %19, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %21 = and <8 x i64> %19, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %22 = mul nuw <8 x i64> %21, <i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761>
  %23 = mul <8 x i64> %20, <i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360>
  %add.i.i.i = add <8 x i64> %22, %23
  store <8 x i64> %add.i.i.i, ptr %state, align 64
  %mul9.i = shl nuw nsw i64 %sub.i, 6
  %add.ptr10.i = getelementptr inbounds i8, ptr %buffer29, i64 %mul9.i
  %cmp5.not.i27.i = icmp eq i64 %sub.i, 4
  br i1 %cmp5.not.i27.i, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %for.body.i32.i

for.body.i32.i:                                   ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i, %for.body.i32.i
  %add.i.i7.i33.i = phi <8 x i64> [ %add.i.i.i43.i, %for.body.i32.i ], [ %add.i.i.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i ]
  %n.06.i34.i = phi i64 [ %inc.i44.i, %for.body.i32.i ], [ 0, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i ]
  %mul.i35.i = shl i64 %n.06.i34.i, 6
  %add.ptr.i36.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 %mul.i35.i
  %add.ptr1.i37.i = getelementptr inbounds i8, ptr %add.ptr.i36.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i37.i, i32 0, i32 3, i32 1)
  %mul2.i38.i = shl i64 %n.06.i34.i, 3
  %add.ptr3.i39.i = getelementptr inbounds i8, ptr %cond, i64 %mul2.i38.i
  %24 = load <8 x i64>, ptr %add.ptr.i36.i, align 64
  %25 = load <8 x i64>, ptr %add.ptr3.i39.i, align 1
  %xor.i.i.i40.i = xor <8 x i64> %25, %24
  %26 = lshr <8 x i64> %xor.i.i.i40.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %27 = and <8 x i64> %xor.i.i.i40.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %28 = mul nuw <8 x i64> %27, %26
  %29 = shufflevector <8 x i64> %24, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i42.i = add <8 x i64> %add.i.i7.i33.i, %29
  %add.i.i.i43.i = add <8 x i64> %add.i12.i.i42.i, %28
  store <8 x i64> %add.i.i.i43.i, ptr %state, align 64
  %inc.i44.i = add nuw i64 %n.06.i34.i, 1
  %exitcond.not.i45.i = icmp eq i64 %inc.i44.i, %sub7.i
  br i1 %exitcond.not.i45.i, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %for.body.i32.i, !llvm.loop !18

for.body.i52.i:                                   ; preds = %if.then26, %for.body.i52.i
  %add.i.i7.i53.i = phi <8 x i64> [ %add.i.i.i63.i, %for.body.i52.i ], [ %acc.promoted.i51.i, %if.then26 ]
  %n.06.i54.i = phi i64 [ %inc.i64.i, %for.body.i52.i ], [ 0, %if.then26 ]
  %mul.i55.i = shl i64 %n.06.i54.i, 6
  %add.ptr.i56.i = getelementptr inbounds i8, ptr %buffer29, i64 %mul.i55.i
  %add.ptr1.i57.i = getelementptr inbounds i8, ptr %add.ptr.i56.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i57.i, i32 0, i32 3, i32 1)
  %mul2.i58.i = shl i64 %n.06.i54.i, 3
  %add.ptr3.i59.i = getelementptr inbounds i8, ptr %add.ptr13.i, i64 %mul2.i58.i
  %30 = load <8 x i64>, ptr %add.ptr.i56.i, align 64
  %31 = load <8 x i64>, ptr %add.ptr3.i59.i, align 1
  %xor.i.i.i60.i = xor <8 x i64> %31, %30
  %32 = lshr <8 x i64> %xor.i.i.i60.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %33 = and <8 x i64> %xor.i.i.i60.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %34 = mul nuw <8 x i64> %33, %32
  %35 = shufflevector <8 x i64> %30, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i62.i = add <8 x i64> %add.i.i7.i53.i, %35
  %add.i.i.i63.i = add <8 x i64> %add.i12.i.i62.i, %34
  store <8 x i64> %add.i.i.i63.i, ptr %state, align 64
  %inc.i64.i = add nuw nsw i64 %n.06.i54.i, 1
  %exitcond.not.i65.i = icmp eq i64 %inc.i64.i, 4
  br i1 %exitcond.not.i65.i, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit66.loopexit.i, label %for.body.i52.i, !llvm.loop !18

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit66.loopexit.i: ; preds = %for.body.i52.i
  %add.i = add i64 %6, 4
  br label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit

_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit: ; preds = %for.body.i32.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit66.loopexit.i
  %storemerge.i = phi i64 [ %add.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit66.loopexit.i ], [ 0, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i ], [ %sub7.i, %for.body.i32.i ]
  store i64 %storemerge.i, ptr %nbStripesSoFar, align 8
  store i32 0, ptr %bufferedSize, align 64
  br label %if.end39

if.end39:                                         ; preds = %do.end.if.end39_crit_edge, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit
  %36 = phi i64 [ %4, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ], [ %.pre, %do.end.if.end39_crit_edge ]
  %input.addr.0 = phi ptr [ %add.ptr35, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ], [ %input, %do.end.if.end39_crit_edge ]
  %cmp40 = icmp ult ptr %input.addr.0, %add.ptr
  tail call void @llvm.assume(i1 %cmp40)
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %input.addr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = shl i64 %36, 6
  %cmp44 = icmp ugt i64 %sub.ptr.sub, %mul
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.end39
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %sub.ptr.lhs.cast47 = ptrtoint ptr %add.ptr46 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast
  %div114 = lshr i64 %sub.ptr.sub49, 6
  %nbStripesSoFar51 = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 5
  %37 = load i64, ptr %nbStripesSoFar51, align 8
  %cmp52 = icmp uge i64 %36, %37
  tail call void @llvm.assume(i1 %cmp52)
  %sub57 = sub i64 %36, %37
  %cmp58 = icmp ule i64 %sub57, %div114
  tail call void @llvm.assume(i1 %cmp58)
  %mul62 = shl i64 %37, 3
  %add.ptr63 = getelementptr inbounds i8, ptr %cond, i64 %mul62
  %cmp5.not.i = icmp eq i64 %36, %37
  %.pre6 = load <8 x i64>, ptr %state, align 64
  br i1 %cmp5.not.i, label %if.then45._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit_crit_edge, label %for.body.i

if.then45._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit_crit_edge: ; preds = %if.then45
  %.pre11 = ptrtoint ptr %state to i64
  %.pre12 = and i64 %.pre11, 63
  %38 = icmp eq i64 %.pre12, 0
  br label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit

for.body.i:                                       ; preds = %if.then45, %for.body.i
  %add.i.i7.i = phi <8 x i64> [ %add.i.i.i115, %for.body.i ], [ %.pre6, %if.then45 ]
  %n.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then45 ]
  %mul.i = shl i64 %n.06.i, 6
  %add.ptr.i = getelementptr inbounds i8, ptr %input.addr.0, i64 %mul.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i, i32 0, i32 3, i32 1)
  %mul2.i = shl i64 %n.06.i, 3
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr63, i64 %mul2.i
  %39 = load <8 x i64>, ptr %add.ptr.i, align 1
  %40 = load <8 x i64>, ptr %add.ptr3.i, align 1
  %xor.i.i.i = xor <8 x i64> %40, %39
  %41 = lshr <8 x i64> %xor.i.i.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %42 = and <8 x i64> %xor.i.i.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %43 = mul nuw <8 x i64> %42, %41
  %44 = shufflevector <8 x i64> %39, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i = add <8 x i64> %add.i.i7.i, %44
  %add.i.i.i115 = add <8 x i64> %add.i12.i.i, %43
  store <8 x i64> %add.i.i.i115, ptr %state, align 64
  %inc.i = add nuw i64 %n.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub57
  br i1 %exitcond.not.i, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit, label %for.body.i, !llvm.loop !18

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit:        ; preds = %for.body.i, %if.then45._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit_crit_edge
  %and.i.pre-phi = phi i1 [ %38, %if.then45._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit_crit_edge ], [ true, %for.body.i ]
  %45 = phi <8 x i64> [ %.pre6, %if.then45._ZL22XXH3_accumulate_avx512PmPKhS1_m.exit_crit_edge ], [ %add.i.i.i115, %for.body.i ]
  %secretLimit64 = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 8
  %46 = load i64, ptr %secretLimit64, align 32
  %add.ptr65 = getelementptr inbounds i8, ptr %cond, i64 %46
  tail call void @llvm.assume(i1 %and.i.pre-phi)
  %47 = lshr <8 x i64> %45, <i64 47, i64 47, i64 47, i64 47, i64 47, i64 47, i64 47, i64 47>
  %48 = load <16 x i32>, ptr %add.ptr65, align 1
  %49 = bitcast <8 x i64> %45 to <16 x i32>
  %50 = bitcast <8 x i64> %47 to <16 x i32>
  %51 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %48, <16 x i32> %49, <16 x i32> %50, i32 150)
  %52 = bitcast <16 x i32> %51 to <8 x i64>
  %53 = lshr <8 x i64> %52, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %54 = and <8 x i64> %52, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %55 = mul nuw <8 x i64> %54, <i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761>
  %56 = mul <8 x i64> %53, <i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360>
  %add.i.i = add <8 x i64> %55, %56
  store <8 x i64> %add.i.i, ptr %state, align 64
  store i64 0, ptr %nbStripesSoFar51, align 8
  %mul67 = shl nuw i64 %sub57, 6
  %add.ptr68 = getelementptr inbounds i8, ptr %input.addr.0, i64 %mul67
  %sub69 = sub nsw i64 %div114, %sub57
  %cmp71.not2 = icmp ult i64 %sub69, %36
  br i1 %cmp71.not2, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit
  %cmp5.not.i117 = icmp eq i64 %36, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit136
  %acc.promoted.i121 = phi <8 x i64> [ %add.i.i, %while.body.lr.ph ], [ %add.i.i139, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit136 ]
  %input.addr.14 = phi ptr [ %add.ptr68, %while.body.lr.ph ], [ %add.ptr77, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit136 ]
  %nbStripes.03 = phi i64 [ %sub69, %while.body.lr.ph ], [ %sub79, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit136 ]
  br i1 %cmp5.not.i117, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit136, label %for.body.i122

for.body.i122:                                    ; preds = %while.body, %for.body.i122
  %add.i.i7.i123 = phi <8 x i64> [ %add.i.i.i133, %for.body.i122 ], [ %acc.promoted.i121, %while.body ]
  %n.06.i124 = phi i64 [ %inc.i134, %for.body.i122 ], [ 0, %while.body ]
  %mul.i125 = shl i64 %n.06.i124, 6
  %add.ptr.i126 = getelementptr inbounds i8, ptr %input.addr.14, i64 %mul.i125
  %add.ptr1.i127 = getelementptr inbounds i8, ptr %add.ptr.i126, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i127, i32 0, i32 3, i32 1)
  %mul2.i128 = shl i64 %n.06.i124, 3
  %add.ptr3.i129 = getelementptr inbounds i8, ptr %cond, i64 %mul2.i128
  %57 = load <8 x i64>, ptr %add.ptr.i126, align 1
  %58 = load <8 x i64>, ptr %add.ptr3.i129, align 1
  %xor.i.i.i130 = xor <8 x i64> %58, %57
  %59 = lshr <8 x i64> %xor.i.i.i130, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %60 = and <8 x i64> %xor.i.i.i130, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %61 = mul nuw <8 x i64> %60, %59
  %62 = shufflevector <8 x i64> %57, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i132 = add <8 x i64> %add.i.i7.i123, %62
  %add.i.i.i133 = add <8 x i64> %add.i12.i.i132, %61
  store <8 x i64> %add.i.i.i133, ptr %state, align 64
  %inc.i134 = add nuw i64 %n.06.i124, 1
  %exitcond.not.i135 = icmp eq i64 %inc.i134, %36
  br i1 %exitcond.not.i135, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit136, label %for.body.i122, !llvm.loop !18

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit136:     ; preds = %for.body.i122, %while.body
  %63 = phi <8 x i64> [ %acc.promoted.i121, %while.body ], [ %add.i.i.i133, %for.body.i122 ]
  %64 = lshr <8 x i64> %63, <i64 47, i64 47, i64 47, i64 47, i64 47, i64 47, i64 47, i64 47>
  %65 = load <16 x i32>, ptr %add.ptr65, align 1
  %66 = bitcast <8 x i64> %63 to <16 x i32>
  %67 = bitcast <8 x i64> %64 to <16 x i32>
  %68 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %65, <16 x i32> %66, <16 x i32> %67, i32 150)
  %69 = bitcast <16 x i32> %68 to <8 x i64>
  %70 = lshr <8 x i64> %69, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %71 = and <8 x i64> %69, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %72 = mul nuw <8 x i64> %71, <i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761>
  %73 = mul <8 x i64> %70, <i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360>
  %add.i.i139 = add <8 x i64> %72, %73
  store <8 x i64> %add.i.i139, ptr %state, align 64
  %add.ptr77 = getelementptr inbounds i8, ptr %input.addr.14, i64 %mul
  %sub79 = sub i64 %nbStripes.03, %36
  %cmp71.not = icmp ult i64 %sub79, %36
  br i1 %cmp71.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit136, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit
  %acc.promoted.i144 = phi <8 x i64> [ %add.i.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit ], [ %add.i.i139, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit136 ]
  %nbStripes.0.lcssa = phi i64 [ %sub69, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit ], [ %sub79, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit136 ]
  %input.addr.1.lcssa = phi ptr [ %add.ptr68, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit ], [ %add.ptr77, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit136 ]
  %cmp5.not.i140 = icmp eq i64 %nbStripes.0.lcssa, 0
  br i1 %cmp5.not.i140, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit159, label %for.body.i145

for.body.i145:                                    ; preds = %while.end, %for.body.i145
  %add.i.i7.i146 = phi <8 x i64> [ %add.i.i.i156, %for.body.i145 ], [ %acc.promoted.i144, %while.end ]
  %n.06.i147 = phi i64 [ %inc.i157, %for.body.i145 ], [ 0, %while.end ]
  %mul.i148 = shl i64 %n.06.i147, 6
  %add.ptr.i149 = getelementptr inbounds i8, ptr %input.addr.1.lcssa, i64 %mul.i148
  %add.ptr1.i150 = getelementptr inbounds i8, ptr %add.ptr.i149, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i150, i32 0, i32 3, i32 1)
  %mul2.i151 = shl i64 %n.06.i147, 3
  %add.ptr3.i152 = getelementptr inbounds i8, ptr %cond, i64 %mul2.i151
  %74 = load <8 x i64>, ptr %add.ptr.i149, align 1
  %75 = load <8 x i64>, ptr %add.ptr3.i152, align 1
  %xor.i.i.i153 = xor <8 x i64> %75, %74
  %76 = lshr <8 x i64> %xor.i.i.i153, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %77 = and <8 x i64> %xor.i.i.i153, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %78 = mul nuw <8 x i64> %77, %76
  %79 = shufflevector <8 x i64> %74, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i155 = add <8 x i64> %add.i.i7.i146, %79
  %add.i.i.i156 = add <8 x i64> %add.i12.i.i155, %78
  store <8 x i64> %add.i.i.i156, ptr %state, align 64
  %inc.i157 = add nuw i64 %n.06.i147, 1
  %exitcond.not.i158 = icmp eq i64 %inc.i157, %nbStripes.0.lcssa
  br i1 %exitcond.not.i158, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit159, label %for.body.i145, !llvm.loop !18

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit159:     ; preds = %for.body.i145, %while.end
  %mul80 = shl i64 %nbStripes.0.lcssa, 6
  %add.ptr81 = getelementptr inbounds i8, ptr %input.addr.1.lcssa, i64 %mul80
  %cmp82 = icmp ult ptr %add.ptr81, %add.ptr
  tail call void @llvm.assume(i1 %cmp82)
  store i64 %nbStripes.0.lcssa, ptr %nbStripesSoFar51, align 8
  %add.ptr89 = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 2, i64 192
  %add.ptr90 = getelementptr inbounds i8, ptr %add.ptr81, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %add.ptr89, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr90, i64 64, i1 false)
  %sub.ptr.rhs.cast93 = ptrtoint ptr %add.ptr81 to i64
  %sub.ptr.sub94 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast93
  %cmp95 = icmp slt i64 %sub.ptr.sub94, 65
  tail call void @llvm.assume(i1 %cmp95)
  br label %if.end118

if.else:                                          ; preds = %if.end39
  %cmp101 = icmp sgt i64 %sub.ptr.sub, 256
  br i1 %cmp101, label %if.then102, label %if.end118

if.then102:                                       ; preds = %if.else
  %add.ptr103 = getelementptr inbounds i8, ptr %add.ptr, i64 -256
  %nbStripesSoFar105 = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 5
  %secretLimit107 = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 8
  %80 = load i64, ptr %secretLimit107, align 32
  %cmp.i160 = icmp ugt i64 %36, 3
  tail call void @llvm.assume(i1 %cmp.i160)
  %nbStripesSoFar105.promoted = load i64, ptr %nbStripesSoFar105, align 8
  %81 = ptrtoint ptr %state to i64
  %and.i.i.i167 = and i64 %81, 63
  %cmp.i.i.i168 = icmp eq i64 %and.i.i.i167, 0
  %add.ptr8.i186 = getelementptr inbounds i8, ptr %cond, i64 %80
  tail call void @llvm.assume(i1 %cmp.i.i.i168)
  br label %do.body104

do.body104:                                       ; preds = %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit227, %if.then102
  %storemerge.i2051 = phi i64 [ %nbStripesSoFar105.promoted, %if.then102 ], [ %storemerge.i205, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit227 ]
  %input.addr.2 = phi ptr [ %input.addr.0, %if.then102 ], [ %add.ptr108, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit227 ]
  %cmp1.i161 = icmp ult i64 %storemerge.i2051, %36
  tail call void @llvm.assume(i1 %cmp1.i161)
  %sub.i162 = sub i64 %36, %storemerge.i2051
  %cmp4.not.i163 = icmp ugt i64 %sub.i162, 4
  %mul12.i164 = shl i64 %storemerge.i2051, 3
  %add.ptr13.i165 = getelementptr inbounds i8, ptr %cond, i64 %mul12.i164
  %acc.promoted.i51.i209 = load <8 x i64>, ptr %state, align 64
  br i1 %cmp4.not.i163, label %for.body.i52.i210, label %for.body.i.i170

for.body.i.i170:                                  ; preds = %do.body104, %for.body.i.i170
  %add.i.i7.i.i171 = phi <8 x i64> [ %add.i.i.i.i181, %for.body.i.i170 ], [ %acc.promoted.i51.i209, %do.body104 ]
  %n.06.i.i172 = phi i64 [ %inc.i.i182, %for.body.i.i170 ], [ 0, %do.body104 ]
  %mul.i.i173 = shl i64 %n.06.i.i172, 6
  %add.ptr.i.i174 = getelementptr inbounds i8, ptr %input.addr.2, i64 %mul.i.i173
  %add.ptr1.i.i175 = getelementptr inbounds i8, ptr %add.ptr.i.i174, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i.i175, i32 0, i32 3, i32 1)
  %mul2.i.i176 = shl i64 %n.06.i.i172, 3
  %add.ptr3.i.i177 = getelementptr inbounds i8, ptr %add.ptr13.i165, i64 %mul2.i.i176
  %82 = load <8 x i64>, ptr %add.ptr.i.i174, align 1
  %83 = load <8 x i64>, ptr %add.ptr3.i.i177, align 1
  %xor.i.i.i.i178 = xor <8 x i64> %83, %82
  %84 = lshr <8 x i64> %xor.i.i.i.i178, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %85 = and <8 x i64> %xor.i.i.i.i178, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %86 = mul nuw <8 x i64> %85, %84
  %87 = shufflevector <8 x i64> %82, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i.i180 = add <8 x i64> %add.i.i7.i.i171, %87
  %add.i.i.i.i181 = add <8 x i64> %add.i12.i.i.i180, %86
  store <8 x i64> %add.i.i.i.i181, ptr %state, align 64
  %inc.i.i182 = add nuw i64 %n.06.i.i172, 1
  %exitcond.not.i.i183 = icmp eq i64 %inc.i.i182, %sub.i162
  br i1 %exitcond.not.i.i183, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i184, label %for.body.i.i170, !llvm.loop !18

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i184:   ; preds = %for.body.i.i170
  %sub7.i185 = sub nsw i64 4, %sub.i162
  %88 = lshr <8 x i64> %add.i.i.i.i181, <i64 47, i64 47, i64 47, i64 47, i64 47, i64 47, i64 47, i64 47>
  %89 = load <16 x i32>, ptr %add.ptr8.i186, align 1
  %90 = bitcast <8 x i64> %add.i.i.i.i181 to <16 x i32>
  %91 = bitcast <8 x i64> %88 to <16 x i32>
  %92 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %89, <16 x i32> %90, <16 x i32> %91, i32 150)
  %93 = bitcast <16 x i32> %92 to <8 x i64>
  %94 = lshr <8 x i64> %93, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %95 = and <8 x i64> %93, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %96 = mul nuw <8 x i64> %95, <i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761>
  %97 = mul <8 x i64> %94, <i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360>
  %add.i.i.i187 = add <8 x i64> %96, %97
  store <8 x i64> %add.i.i.i187, ptr %state, align 64
  %mul9.i188 = shl nuw nsw i64 %sub.i162, 6
  %add.ptr10.i189 = getelementptr inbounds i8, ptr %input.addr.2, i64 %mul9.i188
  %cmp5.not.i27.i190 = icmp eq i64 %sub.i162, 4
  br i1 %cmp5.not.i27.i190, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit227, label %for.body.i32.i191

for.body.i32.i191:                                ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i184, %for.body.i32.i191
  %add.i.i7.i33.i192 = phi <8 x i64> [ %add.i.i.i43.i202, %for.body.i32.i191 ], [ %add.i.i.i187, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i184 ]
  %n.06.i34.i193 = phi i64 [ %inc.i44.i203, %for.body.i32.i191 ], [ 0, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i184 ]
  %mul.i35.i194 = shl i64 %n.06.i34.i193, 6
  %add.ptr.i36.i195 = getelementptr inbounds i8, ptr %add.ptr10.i189, i64 %mul.i35.i194
  %add.ptr1.i37.i196 = getelementptr inbounds i8, ptr %add.ptr.i36.i195, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i37.i196, i32 0, i32 3, i32 1)
  %mul2.i38.i197 = shl i64 %n.06.i34.i193, 3
  %add.ptr3.i39.i198 = getelementptr inbounds i8, ptr %cond, i64 %mul2.i38.i197
  %98 = load <8 x i64>, ptr %add.ptr.i36.i195, align 1
  %99 = load <8 x i64>, ptr %add.ptr3.i39.i198, align 1
  %xor.i.i.i40.i199 = xor <8 x i64> %99, %98
  %100 = lshr <8 x i64> %xor.i.i.i40.i199, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %101 = and <8 x i64> %xor.i.i.i40.i199, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %102 = mul nuw <8 x i64> %101, %100
  %103 = shufflevector <8 x i64> %98, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i42.i201 = add <8 x i64> %add.i.i7.i33.i192, %103
  %add.i.i.i43.i202 = add <8 x i64> %add.i12.i.i42.i201, %102
  store <8 x i64> %add.i.i.i43.i202, ptr %state, align 64
  %inc.i44.i203 = add nuw i64 %n.06.i34.i193, 1
  %exitcond.not.i45.i204 = icmp eq i64 %inc.i44.i203, %sub7.i185
  br i1 %exitcond.not.i45.i204, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit227, label %for.body.i32.i191, !llvm.loop !18

for.body.i52.i210:                                ; preds = %do.body104, %for.body.i52.i210
  %add.i.i7.i53.i211 = phi <8 x i64> [ %add.i.i.i63.i221, %for.body.i52.i210 ], [ %acc.promoted.i51.i209, %do.body104 ]
  %n.06.i54.i212 = phi i64 [ %inc.i64.i222, %for.body.i52.i210 ], [ 0, %do.body104 ]
  %mul.i55.i213 = shl i64 %n.06.i54.i212, 6
  %add.ptr.i56.i214 = getelementptr inbounds i8, ptr %input.addr.2, i64 %mul.i55.i213
  %add.ptr1.i57.i215 = getelementptr inbounds i8, ptr %add.ptr.i56.i214, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i57.i215, i32 0, i32 3, i32 1)
  %mul2.i58.i216 = shl i64 %n.06.i54.i212, 3
  %add.ptr3.i59.i217 = getelementptr inbounds i8, ptr %add.ptr13.i165, i64 %mul2.i58.i216
  %104 = load <8 x i64>, ptr %add.ptr.i56.i214, align 1
  %105 = load <8 x i64>, ptr %add.ptr3.i59.i217, align 1
  %xor.i.i.i60.i218 = xor <8 x i64> %105, %104
  %106 = lshr <8 x i64> %xor.i.i.i60.i218, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %107 = and <8 x i64> %xor.i.i.i60.i218, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %108 = mul nuw <8 x i64> %107, %106
  %109 = shufflevector <8 x i64> %104, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i62.i220 = add <8 x i64> %add.i.i7.i53.i211, %109
  %add.i.i.i63.i221 = add <8 x i64> %add.i12.i.i62.i220, %108
  store <8 x i64> %add.i.i.i63.i221, ptr %state, align 64
  %inc.i64.i222 = add nuw nsw i64 %n.06.i54.i212, 1
  %exitcond.not.i65.i223 = icmp eq i64 %inc.i64.i222, 4
  br i1 %exitcond.not.i65.i223, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit66.loopexit.i224, label %for.body.i52.i210, !llvm.loop !18

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit66.loopexit.i224: ; preds = %for.body.i52.i210
  %add.i226 = add i64 %storemerge.i2051, 4
  br label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit227

_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit227: ; preds = %for.body.i32.i191, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i184, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit66.loopexit.i224
  %storemerge.i205 = phi i64 [ %add.i226, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit66.loopexit.i224 ], [ 0, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i184 ], [ %sub7.i185, %for.body.i32.i191 ]
  store i64 %storemerge.i205, ptr %nbStripesSoFar105, align 8
  %add.ptr108 = getelementptr inbounds i8, ptr %input.addr.2, i64 256
  %cmp109 = icmp ult ptr %add.ptr108, %add.ptr103
  br i1 %cmp109, label %do.body104, label %do.end110, !llvm.loop !23

do.end110:                                        ; preds = %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit227
  %add.ptr114 = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 2, i64 192
  %add.ptr115 = getelementptr inbounds i8, ptr %input.addr.2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %add.ptr114, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr115, i64 64, i1 false)
  %.pre9 = ptrtoint ptr %add.ptr108 to i64
  %.pre10 = sub i64 %sub.ptr.lhs.cast, %.pre9
  br label %if.end118

if.end118:                                        ; preds = %if.else, %do.end110, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit159
  %sub.ptr.sub124.pre-phi = phi i64 [ %sub.ptr.sub, %if.else ], [ %.pre10, %do.end110 ], [ %sub.ptr.sub94, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit159 ]
  %input.addr.3 = phi ptr [ %input.addr.0, %if.else ], [ %add.ptr108, %do.end110 ], [ %add.ptr81, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit159 ]
  %cmp119 = icmp ult ptr %input.addr.3, %add.ptr
  tail call void @llvm.assume(i1 %cmp119)
  %cmp125 = icmp slt i64 %sub.ptr.sub124.pre-phi, 257
  tail call void @llvm.assume(i1 %cmp125)
  %buffer132 = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buffer132, ptr align 1 %input.addr.3, i64 %sub.ptr.sub124.pre-phi, i1 false)
  %conv141 = trunc i64 %sub.ptr.sub124.pre-phi to i32
  store i32 %conv141, ptr %bufferedSize, align 64
  br label %return

return:                                           ; preds = %if.end118, %if.then17, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH3_64bits_digest(ptr nocapture noundef %state) local_unnamed_addr #1 {
entry:
  %acc = alloca [8 x i64], align 64
  %extSecret = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 11
  %0 = load ptr, ptr %extSecret, align 8
  %cmp = icmp eq ptr %0, null
  %customSecret = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 1
  %cond = select i1 %cmp, ptr %customSecret, ptr %0
  %totalLen = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 6
  %1 = load i64, ptr %totalLen, align 16
  %cmp2 = icmp ugt i64 %1, 240
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call fastcc void @_ZL16XXH3_digest_longPmPK12XXH3_state_sPKh(ptr noundef nonnull %acc, ptr noundef nonnull %state, ptr noundef nonnull %cond) #34
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 11
  %mul = mul i64 %1, -7046029288634856825
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %i.09.i = phi i64 [ 0, %if.then ], [ %inc.i, %for.body.i ]
  %result64.08.i = phi i64 [ %mul, %if.then ], [ %add.i, %for.body.i ]
  %mul.i = shl nuw nsw i64 %i.09.i, 1
  %add.ptr.i = getelementptr inbounds i64, ptr %acc, i64 %mul.i
  %mul1.i = shl nuw nsw i64 %i.09.i, 4
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr, i64 %mul1.i
  %2 = load <2 x i64>, ptr %add.ptr.i, align 16
  %3 = load <2 x i64>, ptr %add.ptr2.i, align 1
  %4 = xor <2 x i64> %3, %2
  %5 = zext <2 x i64> %4 to <2 x i128>
  %6 = extractelement <2 x i128> %5, i64 0
  %7 = extractelement <2 x i128> %5, i64 1
  %mul.i.i.i.i = mul nuw i128 %7, %6
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor1.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %xor.i.i.i = trunc i128 %xor1.i.i.i to i64
  %add.i = add i64 %result64.08.i, %xor.i.i.i
  %inc.i = add nuw nsw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %for.body.i, !llvm.loop !20

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %for.body.i
  %shr.i.i.i = lshr i64 %add.i, 37
  %xor.i.i7.i = xor i64 %shr.i.i.i, %add.i
  %mul.i.i = mul i64 %xor.i.i7.i, 1609587791953885689
  %shr.i4.i.i = lshr i64 %mul.i.i, 32
  %xor.i5.i.i = xor i64 %shr.i4.i.i, %mul.i.i
  br label %return

if.end:                                           ; preds = %entry
  %useSeed = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 4
  %8 = load i32, ptr %useSeed, align 4
  %tobool.not = icmp eq i32 %8, 0
  %buffer11 = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 2
  br i1 %tobool.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %seed = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 9
  %9 = load i64, ptr %seed, align 8
  %call.i = tail call fastcc noundef i64 @_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE(ptr noundef nonnull %buffer11, i64 noundef %1, i64 noundef %9, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef nonnull @_ZL26XXH3_hashLong_64b_withSeedPKvmmPKhm) #34
  br label %return

if.end10:                                         ; preds = %if.end
  %secretLimit = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 8
  %10 = load i64, ptr %secretLimit, align 32
  %add = add i64 %10, 64
  %call.i16 = tail call fastcc noundef i64 @_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE(ptr noundef nonnull %buffer11, i64 noundef %1, i64 noundef 0, ptr noundef nonnull %cond, i64 noundef %add, ptr noundef nonnull @_ZL28XXH3_hashLong_64b_withSecretPKvmmPKhm) #34
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %_ZL14XXH3_mergeAccsPKmPKhm.exit
  %retval.0 = phi i64 [ %xor.i5.i.i, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %call.i, %if.then6 ], [ %call.i16, %if.end10 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @_ZL16XXH3_digest_longPmPK12XXH3_state_sPKh(ptr noundef %acc, ptr nocapture noundef readonly %state, ptr nocapture noundef readonly %secret) unnamed_addr #14 {
entry:
  %lastStripe = alloca [64 x i8], align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %acc, ptr noundef nonnull align 1 dereferenceable(64) %state, i64 64, i1 false)
  %bufferedSize = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 3
  %0 = load i32, ptr %bufferedSize, align 64
  %cmp = icmp ugt i32 %0, 63
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = add i32 %0, -1
  %div23 = lshr i32 %sub, 6
  %conv = zext nneg i32 %div23 to i64
  %nbStripesSoFar3 = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 5
  %1 = load i64, ptr %nbStripesSoFar3, align 8
  %nbStripesPerBlock = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 7
  %2 = load i64, ptr %nbStripesPerBlock, align 8
  %buffer = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 2
  %secretLimit = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 8
  %3 = load i64, ptr %secretLimit, align 32
  %cmp.i = icmp uge i64 %2, %conv
  tail call void @llvm.assume(i1 %cmp.i)
  %cmp1.i = icmp ult i64 %1, %2
  tail call void @llvm.assume(i1 %cmp1.i)
  %sub.i = sub i64 %2, %1
  %cmp4.not.i = icmp ugt i64 %sub.i, %conv
  %mul12.i = shl i64 %1, 3
  %add.ptr13.i = getelementptr inbounds i8, ptr %secret, i64 %mul12.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then
  %acc.promoted.i.i = load <8 x i64>, ptr %acc, align 64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then5.i
  %add.i.i7.i.i = phi <8 x i64> [ %acc.promoted.i.i, %if.then5.i ], [ %add.i.i.i.i, %for.body.i.i ]
  %n.06.i.i = phi i64 [ 0, %if.then5.i ], [ %inc.i.i, %for.body.i.i ]
  %mul.i.i = shl i64 %n.06.i.i, 6
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buffer, i64 %mul.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i.i, i32 0, i32 3, i32 1)
  %mul2.i.i = shl i64 %n.06.i.i, 3
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr13.i, i64 %mul2.i.i
  %4 = load <8 x i64>, ptr %add.ptr.i.i, align 1
  %5 = load <8 x i64>, ptr %add.ptr3.i.i, align 1
  %xor.i.i.i.i = xor <8 x i64> %5, %4
  %6 = lshr <8 x i64> %xor.i.i.i.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %7 = and <8 x i64> %xor.i.i.i.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %8 = mul nuw <8 x i64> %7, %6
  %9 = shufflevector <8 x i64> %4, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i.i = add <8 x i64> %add.i.i7.i.i, %9
  %add.i.i.i.i = add <8 x i64> %add.i12.i.i.i, %8
  store <8 x i64> %add.i.i.i.i, ptr %acc, align 64
  %inc.i.i = add nuw i64 %n.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %sub.i
  br i1 %exitcond.not.i.i, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i, label %for.body.i.i, !llvm.loop !18

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i:      ; preds = %for.body.i.i
  %sub7.i = sub nsw i64 %conv, %sub.i
  %add.ptr8.i = getelementptr inbounds i8, ptr %secret, i64 %3
  %10 = lshr <8 x i64> %add.i.i.i.i, <i64 47, i64 47, i64 47, i64 47, i64 47, i64 47, i64 47, i64 47>
  %11 = load <16 x i32>, ptr %add.ptr8.i, align 1
  %12 = bitcast <8 x i64> %add.i.i.i.i to <16 x i32>
  %13 = bitcast <8 x i64> %10 to <16 x i32>
  %14 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %11, <16 x i32> %12, <16 x i32> %13, i32 150)
  %15 = bitcast <16 x i32> %14 to <8 x i64>
  %16 = lshr <8 x i64> %15, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %17 = and <8 x i64> %15, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %18 = mul nuw <8 x i64> %17, <i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761>
  %19 = mul <8 x i64> %16, <i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360>
  %add.i.i.i = add <8 x i64> %18, %19
  store <8 x i64> %add.i.i.i, ptr %acc, align 64
  %mul9.i = shl nuw nsw i64 %sub.i, 6
  %add.ptr10.i = getelementptr inbounds i8, ptr %buffer, i64 %mul9.i
  %cmp5.not.i27.i = icmp eq i64 %sub.i, %conv
  br i1 %cmp5.not.i27.i, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %for.body.i32.i

for.body.i32.i:                                   ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i, %for.body.i32.i
  %add.i.i7.i33.i = phi <8 x i64> [ %add.i.i.i43.i, %for.body.i32.i ], [ %add.i.i.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i ]
  %n.06.i34.i = phi i64 [ %inc.i44.i, %for.body.i32.i ], [ 0, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i ]
  %mul.i35.i = shl i64 %n.06.i34.i, 6
  %add.ptr.i36.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 %mul.i35.i
  %add.ptr1.i37.i = getelementptr inbounds i8, ptr %add.ptr.i36.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i37.i, i32 0, i32 3, i32 1)
  %mul2.i38.i = shl i64 %n.06.i34.i, 3
  %add.ptr3.i39.i = getelementptr inbounds i8, ptr %secret, i64 %mul2.i38.i
  %20 = load <8 x i64>, ptr %add.ptr.i36.i, align 1
  %21 = load <8 x i64>, ptr %add.ptr3.i39.i, align 1
  %xor.i.i.i40.i = xor <8 x i64> %21, %20
  %22 = lshr <8 x i64> %xor.i.i.i40.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %23 = and <8 x i64> %xor.i.i.i40.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %24 = mul nuw <8 x i64> %23, %22
  %25 = shufflevector <8 x i64> %20, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i42.i = add <8 x i64> %add.i.i7.i33.i, %25
  %add.i.i.i43.i = add <8 x i64> %add.i12.i.i42.i, %24
  store <8 x i64> %add.i.i.i43.i, ptr %acc, align 64
  %inc.i44.i = add nuw i64 %n.06.i34.i, 1
  %exitcond.not.i45.i = icmp eq i64 %inc.i44.i, %sub7.i
  br i1 %exitcond.not.i45.i, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %for.body.i32.i, !llvm.loop !18

if.else.i:                                        ; preds = %if.then
  %cmp5.not.i47.i = icmp eq i32 %0, 64
  %.pre = load <8 x i64>, ptr %acc, align 64
  br i1 %cmp5.not.i47.i, label %if.else.i._ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit_crit_edge, label %for.body.i52.i

if.else.i._ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit_crit_edge: ; preds = %if.else.i
  %.pre34 = ptrtoint ptr %acc to i64
  %.pre35 = and i64 %.pre34, 63
  %26 = icmp eq i64 %.pre35, 0
  br label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit

for.body.i52.i:                                   ; preds = %if.else.i, %for.body.i52.i
  %add.i.i7.i53.i = phi <8 x i64> [ %add.i.i.i63.i, %for.body.i52.i ], [ %.pre, %if.else.i ]
  %n.06.i54.i = phi i64 [ %inc.i64.i, %for.body.i52.i ], [ 0, %if.else.i ]
  %mul.i55.i = shl i64 %n.06.i54.i, 6
  %add.ptr.i56.i = getelementptr inbounds i8, ptr %buffer, i64 %mul.i55.i
  %add.ptr1.i57.i = getelementptr inbounds i8, ptr %add.ptr.i56.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i57.i, i32 0, i32 3, i32 1)
  %mul2.i58.i = shl i64 %n.06.i54.i, 3
  %add.ptr3.i59.i = getelementptr inbounds i8, ptr %add.ptr13.i, i64 %mul2.i58.i
  %27 = load <8 x i64>, ptr %add.ptr.i56.i, align 1
  %28 = load <8 x i64>, ptr %add.ptr3.i59.i, align 1
  %xor.i.i.i60.i = xor <8 x i64> %28, %27
  %29 = lshr <8 x i64> %xor.i.i.i60.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %30 = and <8 x i64> %xor.i.i.i60.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %31 = mul nuw <8 x i64> %30, %29
  %32 = shufflevector <8 x i64> %27, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i62.i = add <8 x i64> %add.i.i7.i53.i, %32
  %add.i.i.i63.i = add <8 x i64> %add.i12.i.i62.i, %31
  store <8 x i64> %add.i.i.i63.i, ptr %acc, align 64
  %inc.i64.i = add nuw i64 %n.06.i54.i, 1
  %exitcond.not.i65.i = icmp eq i64 %inc.i64.i, %conv
  br i1 %exitcond.not.i65.i, label %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %for.body.i52.i, !llvm.loop !18

_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit: ; preds = %for.body.i32.i, %for.body.i52.i, %if.else.i._ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit_crit_edge, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i
  %and.i.pre-phi = phi i1 [ %26, %if.else.i._ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit_crit_edge ], [ true, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i ], [ true, %for.body.i52.i ], [ true, %for.body.i32.i ]
  %33 = phi <8 x i64> [ %.pre, %if.else.i._ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit_crit_edge ], [ %add.i.i.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.i ], [ %add.i.i.i63.i, %for.body.i52.i ], [ %add.i.i.i43.i, %for.body.i32.i ]
  %34 = load i32, ptr %bufferedSize, align 64
  %idx.ext = zext i32 %34 to i64
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 -64
  %35 = load i64, ptr %secretLimit, align 32
  %add.ptr10 = getelementptr inbounds i8, ptr %secret, i64 %35
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr10, i64 -7
  tail call void @llvm.assume(i1 %and.i.pre-phi)
  %36 = load <8 x i64>, ptr %add.ptr8, align 1
  %37 = load <8 x i64>, ptr %add.ptr11, align 1
  %xor.i.i = xor <8 x i64> %37, %36
  %38 = lshr <8 x i64> %xor.i.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %39 = and <8 x i64> %xor.i.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %40 = mul nuw <8 x i64> %39, %38
  %41 = shufflevector <8 x i64> %36, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i = add <8 x i64> %33, %41
  %add.i.i = add <8 x i64> %add.i12.i, %40
  br label %if.end35

if.else:                                          ; preds = %entry
  %sub13 = sub nuw nsw i32 64, %0
  %conv14 = zext nneg i32 %sub13 to i64
  %cmp16 = icmp ne i32 %0, 0
  tail call void @llvm.assume(i1 %cmp16)
  %buffer19 = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 2
  %idx.neg = sub nsw i64 0, %conv14
  %add.ptr22 = getelementptr inbounds i8, ptr %bufferedSize, i64 %idx.neg
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %lastStripe, ptr nonnull align 1 %add.ptr22, i64 %conv14, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %lastStripe, i64 %conv14
  %conv29 = zext nneg i32 %0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr25, ptr nonnull align 1 %buffer19, i64 %conv29, i1 false)
  %secretLimit32 = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 8
  %42 = load i64, ptr %secretLimit32, align 32
  %add.ptr33 = getelementptr inbounds i8, ptr %secret, i64 %42
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr33, i64 -7
  %43 = ptrtoint ptr %acc to i64
  %and.i25 = and i64 %43, 63
  %cmp.i26 = icmp eq i64 %and.i25, 0
  tail call void @llvm.assume(i1 %cmp.i26)
  %44 = load <8 x i64>, ptr %lastStripe, align 16
  %45 = load <8 x i64>, ptr %add.ptr34, align 1
  %xor.i.i27 = xor <8 x i64> %45, %44
  %46 = lshr <8 x i64> %xor.i.i27, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %47 = and <8 x i64> %xor.i.i27, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %48 = mul nuw <8 x i64> %47, %46
  %49 = shufflevector <8 x i64> %44, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %50 = load <8 x i64>, ptr %acc, align 64
  %add.i12.i29 = add <8 x i64> %50, %49
  %add.i.i30 = add <8 x i64> %add.i12.i29, %48
  br label %if.end35

if.end35:                                         ; preds = %if.else, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit
  %storemerge = phi <8 x i64> [ %add.i.i30, %if.else ], [ %add.i.i, %_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ]
  store <8 x i64> %storemerge, ptr %acc, align 64
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define { i64, i64 } @ROCKSDB_XXH3_128bits(ptr nocapture noundef %input, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc { i64, i64 } @_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE(ptr noundef %input, i64 noundef %len, i64 noundef 0, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef nonnull @_ZL26XXH3_hashLong_128b_defaultPKvmmS0_m) #34
  ret { i64, i64 } %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i64 } @_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE(ptr noundef %input, i64 noundef %len, i64 noundef %seed64, ptr noundef %secret, i64 noundef %secretLen, ptr nocapture noundef readonly %f_hl128) unnamed_addr #7 {
entry:
  %cmp = icmp ugt i64 %secretLen, 135
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ult i64 %len, 17
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %entry
  %cmp1.i = icmp ugt i64 %len, 8
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.then2
  %cmp.i.i = icmp ne ptr %input, null
  tail call void @llvm.assume(i1 %cmp.i.i)
  %cmp1.i.i = icmp ne ptr %secret, null
  tail call void @llvm.assume(i1 %cmp1.i.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %secret, i64 32
  %add.ptr.val.i.i = load i64, ptr %add.ptr.i.i, align 1
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %secret, i64 40
  %add.ptr8.val.i.i = load i64, ptr %add.ptr8.i.i, align 1
  %xor.i.i = xor i64 %add.ptr8.val.i.i, %add.ptr.val.i.i
  %sub.i.i = sub i64 %xor.i.i, %seed64
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %secret, i64 48
  %add.ptr10.val.i.i = load i64, ptr %add.ptr10.i.i, align 1
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %secret, i64 56
  %add.ptr12.val.i.i = load i64, ptr %add.ptr12.i.i, align 1
  %xor14.i.i = xor i64 %add.ptr12.val.i.i, %add.ptr10.val.i.i
  %add.i.i = add i64 %xor14.i.i, %seed64
  %input.val.i.i = load i64, ptr %input, align 1
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 -8
  %add.ptr17.val.i.i = load i64, ptr %add.ptr17.i.i, align 1
  %0 = xor i64 %input.val.i.i, %sub.i.i
  %xor20.i.i = xor i64 %0, %add.ptr17.val.i.i
  %conv.i.i.i = zext i64 %xor20.i.i to i128
  %mul.i.i.i = mul nuw i128 %conv.i.i.i, 11400714785074694791
  %conv2.i.i.i = trunc i128 %mul.i.i.i to i64
  %shr.i.i.i = lshr i128 %mul.i.i.i, 64
  %conv3.i.i.i = trunc i128 %shr.i.i.i to i64
  %sub22.i.i = shl nuw nsw i64 %len, 54
  %shl.i.i = add nsw i64 %sub22.i.i, -18014398509481984
  %add23.i.i = add i64 %shl.i.i, %conv2.i.i.i
  %xor24.i.i = xor i64 %add.ptr17.val.i.i, %add.i.i
  %conv25.i.i = and i64 %xor24.i.i, 4294967295
  %mul.i.i = mul nuw i64 %conv25.i.i, 2246822518
  %add26.i.i = add i64 %mul.i.i, %xor24.i.i
  %add27.i.i = add i64 %add26.i.i, %conv3.i.i.i
  %or19.i.i.i = tail call noundef i64 @llvm.bswap.i64(i64 %add27.i.i)
  %xor31.i.i = xor i64 %or19.i.i.i, %add23.i.i
  %conv.i21.i.i = zext i64 %xor31.i.i to i128
  %mul.i22.i.i = mul nuw i128 %conv.i21.i.i, 14029467366897019727
  %conv2.i23.i.i = trunc i128 %mul.i22.i.i to i64
  %shr.i24.i.i = lshr i128 %mul.i22.i.i, 64
  %conv3.i25.i.i = trunc i128 %shr.i24.i.i to i64
  %mul35.i.i = mul i64 %add27.i.i, -4417276706812531889
  %add37.i.i = add i64 %mul35.i.i, %conv3.i25.i.i
  %shr.i.i.i.i = lshr i64 %conv2.i23.i.i, 37
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %conv2.i23.i.i
  %mul.i28.i.i = mul i64 %xor.i.i.i.i, 1609587791953885689
  %shr.i4.i.i.i = lshr i64 %mul.i28.i.i, 32
  %xor.i5.i.i.i = xor i64 %shr.i4.i.i.i, %mul.i28.i.i
  %shr.i.i29.i.i = lshr i64 %add37.i.i, 37
  %xor.i.i30.i.i = xor i64 %shr.i.i29.i.i, %add37.i.i
  %mul.i31.i.i = mul i64 %xor.i.i30.i.i, 1609587791953885689
  br label %_ZL19XXH3_len_0to16_128bPKhmS0_m.exit

if.end3.i:                                        ; preds = %if.then2
  %cmp4.i = icmp ugt i64 %len, 3
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end3.i
  %cmp.i19.i = icmp ne ptr %input, null
  tail call void @llvm.assume(i1 %cmp.i19.i)
  %cmp1.i20.i = icmp ne ptr %secret, null
  tail call void @llvm.assume(i1 %cmp1.i20.i)
  %conv.i.i = trunc i64 %seed64 to i32
  %or7.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %conv.i.i)
  %conv8.i.i = zext i32 %or7.i.i.i to i64
  %shl.i21.i = shl nuw i64 %conv8.i.i, 32
  %xor.i22.i = xor i64 %shl.i21.i, %seed64
  %input.val.i23.i = load i32, ptr %input, align 1
  %add.ptr.i24.i = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr10.i25.i = getelementptr inbounds i8, ptr %add.ptr.i24.i, i64 -4
  %add.ptr10.val.i26.i = load i32, ptr %add.ptr10.i25.i, align 1
  %conv12.i.i = zext i32 %input.val.i23.i to i64
  %conv13.i.i = zext i32 %add.ptr10.val.i26.i to i64
  %shl14.i.i = shl nuw i64 %conv13.i.i, 32
  %add.i27.i = or disjoint i64 %shl14.i.i, %conv12.i.i
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %secret, i64 16
  %add.ptr15.val.i.i = load i64, ptr %add.ptr15.i.i, align 1
  %add.ptr17.i28.i = getelementptr inbounds i8, ptr %secret, i64 24
  %add.ptr17.val.i29.i = load i64, ptr %add.ptr17.i28.i, align 1
  %xor19.i.i = xor i64 %add.ptr17.val.i29.i, %add.ptr15.val.i.i
  %add20.i.i = add i64 %xor19.i.i, %xor.i22.i
  %xor21.i.i = xor i64 %add20.i.i, %add.i27.i
  %shl22.i.i = shl nuw nsw i64 %len, 2
  %add23.i30.i = add nuw nsw i64 %shl22.i.i, -7046029288634856825
  %conv.i.i31.i = zext i64 %xor21.i.i to i128
  %conv1.i.i.i = zext i64 %add23.i30.i to i128
  %mul.i.i32.i = mul nuw i128 %conv.i.i31.i, %conv1.i.i.i
  %conv2.i.i33.i = trunc i128 %mul.i.i32.i to i64
  %shr.i.i34.i = lshr i128 %mul.i.i32.i, 64
  %conv3.i.i35.i = trunc i128 %shr.i.i34.i to i64
  %shl25.i.i = shl i64 %conv2.i.i33.i, 1
  %add26.i36.i = add i64 %shl25.i.i, %conv3.i.i35.i
  %shr.i.i = lshr i64 %add26.i36.i, 3
  %xor29.i.i = xor i64 %shr.i.i, %conv2.i.i33.i
  %shr.i18.i.i = lshr i64 %xor29.i.i, 35
  %xor.i.i.i = xor i64 %shr.i18.i.i, %xor29.i.i
  %mul.i37.i = mul i64 %xor.i.i.i, -6939452855193903323
  %shr.i19.i.i = lshr i64 %mul.i37.i, 28
  %xor.i20.i.i = xor i64 %shr.i19.i.i, %mul.i37.i
  %shr.i.i.i38.i = lshr i64 %add26.i36.i, 37
  %xor.i.i.i39.i = xor i64 %shr.i.i.i38.i, %add26.i36.i
  %mul.i21.i.i = mul i64 %xor.i.i.i39.i, 1609587791953885689
  br label %_ZL19XXH3_len_0to16_128bPKhmS0_m.exit

if.end7.i:                                        ; preds = %if.end3.i
  %tobool.not.i = icmp eq i64 %len, 0
  br i1 %tobool.not.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end7.i
  %cmp.i44.i = icmp ne ptr %input, null
  tail call void @llvm.assume(i1 %cmp.i44.i)
  %cmp5.i.i = icmp ne ptr %secret, null
  tail call void @llvm.assume(i1 %cmp5.i.i)
  %1 = load i8, ptr %input, align 1
  %shr.i45.i = lshr i64 %len, 1
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %input, i64 %shr.i45.i
  %2 = load i8, ptr %arrayidx8.i.i, align 1
  %3 = getelementptr i8, ptr %input, i64 %len
  %arrayidx9.i.i = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx9.i.i, align 1
  %conv.i46.i = zext i8 %1 to i32
  %shl.i47.i = shl nuw nsw i32 %conv.i46.i, 16
  %conv10.i.i = zext i8 %2 to i32
  %shl11.i.i = shl nuw i32 %conv10.i.i, 24
  %conv12.i48.i = zext i8 %4 to i32
  %conv15.i.i = trunc i64 %len to i32
  %shl16.i.i = shl nuw nsw i32 %conv15.i.i, 8
  %or.i.i = or disjoint i32 %shl.i47.i, %shl16.i.i
  %or14.i.i = or disjoint i32 %or.i.i, %shl11.i.i
  %or17.i.i = or disjoint i32 %or14.i.i, %conv12.i48.i
  %or7.i.i49.i = tail call noundef i32 @llvm.bswap.i32(i32 %or17.i.i)
  %5 = tail call i32 @llvm.fshl.i32(i32 %or7.i.i49.i, i32 %or7.i.i49.i, i32 13)
  %secret.val.i.i = load i32, ptr %secret, align 1
  %add.ptr.i50.i = getelementptr inbounds i8, ptr %secret, i64 4
  %add.ptr.val.i51.i = load i32, ptr %add.ptr.i50.i, align 1
  %xor.i52.i = xor i32 %add.ptr.val.i51.i, %secret.val.i.i
  %conv20.i.i = zext i32 %xor.i52.i to i64
  %add.i53.i = add i64 %conv20.i.i, %seed64
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %secret, i64 8
  %add.ptr21.val.i.i = load i32, ptr %add.ptr21.i.i, align 1
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %secret, i64 12
  %add.ptr23.val.i.i = load i32, ptr %add.ptr23.i.i, align 1
  %xor25.i.i = xor i32 %add.ptr23.val.i.i, %add.ptr21.val.i.i
  %conv26.i.i = zext i32 %xor25.i.i to i64
  %sub27.i.i = sub i64 %conv26.i.i, %seed64
  %conv28.i.i = zext i32 %or17.i.i to i64
  %conv30.i.i = zext i32 %5 to i64
  %shr.i.i54.i = lshr i64 %add.i53.i, 33
  %6 = xor i64 %shr.i.i54.i, %conv28.i.i
  %xor.i.i55.i = xor i64 %6, %add.i53.i
  %mul.i.i56.i = mul i64 %xor.i.i55.i, -4417276706812531889
  %shr1.i.i.i = lshr i64 %mul.i.i56.i, 29
  %xor2.i.i.i = xor i64 %shr1.i.i.i, %mul.i.i56.i
  %mul3.i.i.i = mul i64 %xor2.i.i.i, 1609587929392839161
  %shr4.i.i.i = lshr i64 %mul3.i.i.i, 32
  %xor5.i.i.i = xor i64 %shr4.i.i.i, %mul3.i.i.i
  %shr.i14.i.i = lshr i64 %sub27.i.i, 33
  %7 = xor i64 %shr.i14.i.i, %conv30.i.i
  %xor.i15.i.i = xor i64 %7, %sub27.i.i
  %mul.i16.i.i = mul i64 %xor.i15.i.i, -4417276706812531889
  %shr1.i17.i.i = lshr i64 %mul.i16.i.i, 29
  %xor2.i18.i.i = xor i64 %shr1.i17.i.i, %mul.i16.i.i
  %mul3.i19.i.i = mul i64 %xor2.i18.i.i, 1609587929392839161
  br label %_ZL19XXH3_len_0to16_128bPKhmS0_m.exit

if.end10.i:                                       ; preds = %if.end7.i
  %add.ptr.i = getelementptr inbounds i8, ptr %secret, i64 64
  %add.ptr.val.i = load i64, ptr %add.ptr.i, align 1
  %add.ptr12.i = getelementptr inbounds i8, ptr %secret, i64 72
  %add.ptr12.val.i = load i64, ptr %add.ptr12.i, align 1
  %add.ptr14.i = getelementptr inbounds i8, ptr %secret, i64 80
  %add.ptr14.val.i = load i64, ptr %add.ptr14.i, align 1
  %add.ptr16.i = getelementptr inbounds i8, ptr %secret, i64 88
  %add.ptr16.val.i = load i64, ptr %add.ptr16.i, align 1
  %8 = xor i64 %add.ptr.val.i, %add.ptr12.val.i
  %xor19.i = xor i64 %8, %seed64
  %shr.i59.i = lshr i64 %xor19.i, 33
  %xor.i60.i = xor i64 %shr.i59.i, %xor19.i
  %mul.i61.i = mul i64 %xor.i60.i, -4417276706812531889
  %shr1.i.i = lshr i64 %mul.i61.i, 29
  %xor2.i.i = xor i64 %shr1.i.i, %mul.i61.i
  %mul3.i.i = mul i64 %xor2.i.i, 1609587929392839161
  %shr4.i.i = lshr i64 %mul3.i.i, 32
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %9 = xor i64 %add.ptr14.val.i, %add.ptr16.val.i
  %xor21.i = xor i64 %9, %seed64
  %shr.i62.i = lshr i64 %xor21.i, 33
  %xor.i63.i = xor i64 %shr.i62.i, %xor21.i
  %mul.i64.i = mul i64 %xor.i63.i, -4417276706812531889
  %shr1.i65.i = lshr i64 %mul.i64.i, 29
  %xor2.i66.i = xor i64 %shr1.i65.i, %mul.i64.i
  %mul3.i67.i = mul i64 %xor2.i66.i, 1609587929392839161
  br label %_ZL19XXH3_len_0to16_128bPKhmS0_m.exit

_ZL19XXH3_len_0to16_128bPKhmS0_m.exit:            ; preds = %if.then2.i, %if.then5.i, %if.then8.i, %if.end10.i
  %mul3.i67.sink70.i = phi i64 [ %mul3.i67.i, %if.end10.i ], [ %mul3.i19.i.i, %if.then8.i ], [ %mul.i21.i.i, %if.then5.i ], [ %mul.i31.i.i, %if.then2.i ]
  %retval.sroa.0.0.i = phi i64 [ %xor5.i.i, %if.end10.i ], [ %xor5.i.i.i, %if.then8.i ], [ %xor.i20.i.i, %if.then5.i ], [ %xor.i5.i.i.i, %if.then2.i ]
  %shr4.i68.i = lshr i64 %mul3.i67.sink70.i, 32
  %xor5.i69.i = xor i64 %shr4.i68.i, %mul3.i67.sink70.i
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %xor5.i69.i, 1
  br label %return

if.end3:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %len, 129
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %mul.i = mul i64 %len, -7046029288634856825
  %cmp5.i = icmp ugt i64 %len, 32
  br i1 %cmp5.i, label %if.then6.i, label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit

if.then6.i:                                       ; preds = %if.then5
  %cmp7.i = icmp ugt i64 %len, 64
  br i1 %cmp7.i, label %if.then8.i24, label %if.end22.i

if.then8.i24:                                     ; preds = %if.then6.i
  %cmp9.i = icmp ugt i64 %len, 96
  br i1 %cmp9.i, label %if.then10.i, label %if.end14.i

if.then10.i:                                      ; preds = %if.then8.i24
  %add.ptr.i25 = getelementptr inbounds i8, ptr %input, i64 48
  %add.ptr11.i = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr12.i26 = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -64
  %add.ptr13.i = getelementptr inbounds i8, ptr %secret, i64 96
  %add.ptr.val.i27 = load i64, ptr %add.ptr.i25, align 1
  %10 = getelementptr i8, ptr %input, i64 56
  %add.ptr.val37.i = load i64, ptr %10, align 1
  %add.ptr12.val.i28 = load i64, ptr %add.ptr12.i26, align 1
  %11 = getelementptr i8, ptr %add.ptr11.i, i64 -56
  %add.ptr12.val38.i = load i64, ptr %11, align 1
  %secret.val.i.i29 = load i64, ptr %add.ptr13.i, align 1
  %12 = getelementptr i8, ptr %secret, i64 104
  %secret.val14.i.i = load i64, ptr %12, align 1
  %add.i.i.i = add i64 %secret.val.i.i29, %seed64
  %xor.i.i.i30 = xor i64 %add.i.i.i, %add.ptr.val.i27
  %sub.i.i.i = sub i64 %secret.val14.i.i, %seed64
  %xor5.i.i.i31 = xor i64 %sub.i.i.i, %add.ptr.val37.i
  %conv.i.i.i.i.i = zext i64 %xor.i.i.i30 to i128
  %conv1.i.i.i.i.i = zext i64 %xor5.i.i.i31 to i128
  %mul.i.i.i.i.i = mul nuw i128 %conv1.i.i.i.i.i, %conv.i.i.i.i.i
  %shr.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i, 64
  %xor1.i.i.i.i = xor i128 %shr.i.i.i.i.i, %mul.i.i.i.i.i
  %xor.i.i.i.i32 = trunc i128 %xor1.i.i.i.i to i64
  %add.i.i33 = add i64 %mul.i, %xor.i.i.i.i32
  %add4.i.i = add i64 %add.ptr12.val38.i, %add.ptr12.val.i28
  %xor.i.i34 = xor i64 %add.i.i33, %add4.i.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %secret, i64 112
  %add.ptr6.val.i.i = load i64, ptr %add.ptr6.i.i, align 1
  %13 = getelementptr i8, ptr %secret, i64 120
  %add.ptr6.val11.i.i = load i64, ptr %13, align 1
  %add.i15.i.i = add i64 %add.ptr6.val.i.i, %seed64
  %xor.i16.i.i = xor i64 %add.i15.i.i, %add.ptr12.val.i28
  %sub.i17.i.i = sub i64 %add.ptr6.val11.i.i, %seed64
  %xor5.i18.i.i = xor i64 %sub.i17.i.i, %add.ptr12.val38.i
  %conv.i.i.i19.i.i = zext i64 %xor.i16.i.i to i128
  %conv1.i.i.i20.i.i = zext i64 %xor5.i18.i.i to i128
  %mul.i.i.i21.i.i = mul nuw i128 %conv1.i.i.i20.i.i, %conv.i.i.i19.i.i
  %shr.i.i.i22.i.i = lshr i128 %mul.i.i.i21.i.i, 64
  %xor1.i.i23.i.i = xor i128 %shr.i.i.i22.i.i, %mul.i.i.i21.i.i
  %xor.i.i24.i.i = trunc i128 %xor1.i.i23.i.i to i64
  %add12.i.i = add i64 %add.ptr.val37.i, %add.ptr.val.i27
  %xor14.i.i35 = xor i64 %add12.i.i, %xor.i.i24.i.i
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.then8.i24
  %acc.sroa.0.0.i = phi i64 [ %xor.i.i34, %if.then10.i ], [ %mul.i, %if.then8.i24 ]
  %acc.sroa.11.0.i = phi i64 [ %xor14.i.i35, %if.then10.i ], [ 0, %if.then8.i24 ]
  %add.ptr17.i = getelementptr inbounds i8, ptr %input, i64 32
  %add.ptr18.i = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr19.i = getelementptr inbounds i8, ptr %add.ptr18.i, i64 -48
  %add.ptr20.i = getelementptr inbounds i8, ptr %secret, i64 64
  %add.ptr17.val.i = load i64, ptr %add.ptr17.i, align 1
  %14 = getelementptr i8, ptr %input, i64 40
  %add.ptr17.val39.i = load i64, ptr %14, align 1
  %add.ptr19.val.i = load i64, ptr %add.ptr19.i, align 1
  %15 = getelementptr i8, ptr %add.ptr18.i, i64 -40
  %add.ptr19.val40.i = load i64, ptr %15, align 1
  %secret.val.i45.i = load i64, ptr %add.ptr20.i, align 1
  %16 = getelementptr i8, ptr %secret, i64 72
  %secret.val14.i46.i = load i64, ptr %16, align 1
  %add.i.i47.i = add i64 %secret.val.i45.i, %seed64
  %xor.i.i48.i = xor i64 %add.i.i47.i, %add.ptr17.val.i
  %sub.i.i49.i = sub i64 %secret.val14.i46.i, %seed64
  %xor5.i.i50.i = xor i64 %sub.i.i49.i, %add.ptr17.val39.i
  %conv.i.i.i.i51.i = zext i64 %xor.i.i48.i to i128
  %conv1.i.i.i.i52.i = zext i64 %xor5.i.i50.i to i128
  %mul.i.i.i.i53.i = mul nuw i128 %conv1.i.i.i.i52.i, %conv.i.i.i.i51.i
  %shr.i.i.i.i54.i = lshr i128 %mul.i.i.i.i53.i, 64
  %xor1.i.i.i55.i = xor i128 %shr.i.i.i.i54.i, %mul.i.i.i.i53.i
  %xor.i.i.i56.i = trunc i128 %xor1.i.i.i55.i to i64
  %add.i57.i = add i64 %acc.sroa.0.0.i, %xor.i.i.i56.i
  %add4.i58.i = add i64 %add.ptr19.val40.i, %add.ptr19.val.i
  %xor.i59.i = xor i64 %add.i57.i, %add4.i58.i
  %add.ptr6.i60.i = getelementptr inbounds i8, ptr %secret, i64 80
  %add.ptr6.val.i61.i = load i64, ptr %add.ptr6.i60.i, align 1
  %17 = getelementptr i8, ptr %secret, i64 88
  %add.ptr6.val11.i62.i = load i64, ptr %17, align 1
  %add.i15.i63.i = add i64 %add.ptr6.val.i61.i, %seed64
  %xor.i16.i64.i = xor i64 %add.i15.i63.i, %add.ptr19.val.i
  %sub.i17.i65.i = sub i64 %add.ptr6.val11.i62.i, %seed64
  %xor5.i18.i66.i = xor i64 %sub.i17.i65.i, %add.ptr19.val40.i
  %conv.i.i.i19.i67.i = zext i64 %xor.i16.i64.i to i128
  %conv1.i.i.i20.i68.i = zext i64 %xor5.i18.i66.i to i128
  %mul.i.i.i21.i69.i = mul nuw i128 %conv1.i.i.i20.i68.i, %conv.i.i.i19.i67.i
  %shr.i.i.i22.i70.i = lshr i128 %mul.i.i.i21.i69.i, 64
  %xor1.i.i23.i71.i = xor i128 %shr.i.i.i22.i70.i, %mul.i.i.i21.i69.i
  %xor.i.i24.i72.i = trunc i128 %xor1.i.i23.i71.i to i64
  %add8.i.i = add i64 %acc.sroa.11.0.i, %xor.i.i24.i72.i
  %add12.i73.i = add i64 %add.ptr17.val39.i, %add.ptr17.val.i
  %xor14.i74.i = xor i64 %add8.i.i, %add12.i73.i
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end14.i, %if.then6.i
  %acc.sroa.0.1.i = phi i64 [ %xor.i59.i, %if.end14.i ], [ %mul.i, %if.then6.i ]
  %acc.sroa.11.1.i = phi i64 [ %xor14.i74.i, %if.end14.i ], [ 0, %if.then6.i ]
  %add.ptr25.i = getelementptr inbounds i8, ptr %input, i64 16
  %add.ptr26.i = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr27.i = getelementptr inbounds i8, ptr %add.ptr26.i, i64 -32
  %add.ptr28.i = getelementptr inbounds i8, ptr %secret, i64 32
  %add.ptr25.val.i = load i64, ptr %add.ptr25.i, align 1
  %18 = getelementptr i8, ptr %input, i64 24
  %add.ptr25.val41.i = load i64, ptr %18, align 1
  %add.ptr27.val.i = load i64, ptr %add.ptr27.i, align 1
  %19 = getelementptr i8, ptr %add.ptr26.i, i64 -24
  %add.ptr27.val42.i = load i64, ptr %19, align 1
  %secret.val.i77.i = load i64, ptr %add.ptr28.i, align 1
  %20 = getelementptr i8, ptr %secret, i64 40
  %secret.val14.i78.i = load i64, ptr %20, align 1
  %add.i.i79.i = add i64 %secret.val.i77.i, %seed64
  %xor.i.i80.i = xor i64 %add.i.i79.i, %add.ptr25.val.i
  %sub.i.i81.i = sub i64 %secret.val14.i78.i, %seed64
  %xor5.i.i82.i = xor i64 %sub.i.i81.i, %add.ptr25.val41.i
  %conv.i.i.i.i83.i = zext i64 %xor.i.i80.i to i128
  %conv1.i.i.i.i84.i = zext i64 %xor5.i.i82.i to i128
  %mul.i.i.i.i85.i = mul nuw i128 %conv1.i.i.i.i84.i, %conv.i.i.i.i83.i
  %shr.i.i.i.i86.i = lshr i128 %mul.i.i.i.i85.i, 64
  %xor1.i.i.i87.i = xor i128 %shr.i.i.i.i86.i, %mul.i.i.i.i85.i
  %xor.i.i.i88.i = trunc i128 %xor1.i.i.i87.i to i64
  %add.i89.i = add i64 %acc.sroa.0.1.i, %xor.i.i.i88.i
  %add4.i90.i = add i64 %add.ptr27.val42.i, %add.ptr27.val.i
  %xor.i91.i = xor i64 %add.i89.i, %add4.i90.i
  %add.ptr6.i92.i = getelementptr inbounds i8, ptr %secret, i64 48
  %add.ptr6.val.i93.i = load i64, ptr %add.ptr6.i92.i, align 1
  %21 = getelementptr i8, ptr %secret, i64 56
  %add.ptr6.val11.i94.i = load i64, ptr %21, align 1
  %add.i15.i95.i = add i64 %add.ptr6.val.i93.i, %seed64
  %xor.i16.i96.i = xor i64 %add.i15.i95.i, %add.ptr27.val.i
  %sub.i17.i97.i = sub i64 %add.ptr6.val11.i94.i, %seed64
  %xor5.i18.i98.i = xor i64 %sub.i17.i97.i, %add.ptr27.val42.i
  %conv.i.i.i19.i99.i = zext i64 %xor.i16.i96.i to i128
  %conv1.i.i.i20.i100.i = zext i64 %xor5.i18.i98.i to i128
  %mul.i.i.i21.i101.i = mul nuw i128 %conv1.i.i.i20.i100.i, %conv.i.i.i19.i99.i
  %shr.i.i.i22.i102.i = lshr i128 %mul.i.i.i21.i101.i, 64
  %xor1.i.i23.i103.i = xor i128 %shr.i.i.i22.i102.i, %mul.i.i.i21.i101.i
  %xor.i.i24.i104.i = trunc i128 %xor1.i.i23.i103.i to i64
  %add8.i105.i = add i64 %acc.sroa.11.1.i, %xor.i.i24.i104.i
  %add12.i106.i = add i64 %add.ptr25.val41.i, %add.ptr25.val.i
  %xor14.i107.i = xor i64 %add8.i105.i, %add12.i106.i
  br label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit

_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit:         ; preds = %if.then5, %if.end22.i
  %acc.sroa.0.2.i = phi i64 [ %xor.i91.i, %if.end22.i ], [ %mul.i, %if.then5 ]
  %acc.sroa.11.2.i = phi i64 [ %xor14.i107.i, %if.end22.i ], [ 0, %if.then5 ]
  %add.ptr33.i = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr34.i = getelementptr inbounds i8, ptr %add.ptr33.i, i64 -16
  %input.val.i = load i64, ptr %input, align 1
  %22 = getelementptr i8, ptr %input, i64 8
  %input.val43.i = load i64, ptr %22, align 1
  %add.ptr34.val.i = load i64, ptr %add.ptr34.i, align 1
  %23 = getelementptr i8, ptr %add.ptr33.i, i64 -8
  %add.ptr34.val44.i = load i64, ptr %23, align 1
  %secret.val.i110.i = load i64, ptr %secret, align 1
  %24 = getelementptr i8, ptr %secret, i64 8
  %secret.val14.i111.i = load i64, ptr %24, align 1
  %add.i.i112.i = add i64 %secret.val.i110.i, %seed64
  %xor.i.i113.i = xor i64 %add.i.i112.i, %input.val.i
  %sub.i.i114.i = sub i64 %secret.val14.i111.i, %seed64
  %xor5.i.i115.i = xor i64 %sub.i.i114.i, %input.val43.i
  %conv.i.i.i.i116.i = zext i64 %xor.i.i113.i to i128
  %conv1.i.i.i.i117.i = zext i64 %xor5.i.i115.i to i128
  %mul.i.i.i.i118.i = mul nuw i128 %conv1.i.i.i.i117.i, %conv.i.i.i.i116.i
  %shr.i.i.i.i119.i = lshr i128 %mul.i.i.i.i118.i, 64
  %xor1.i.i.i120.i = xor i128 %shr.i.i.i.i119.i, %mul.i.i.i.i118.i
  %xor.i.i.i121.i = trunc i128 %xor1.i.i.i120.i to i64
  %add.i122.i = add i64 %acc.sroa.0.2.i, %xor.i.i.i121.i
  %add4.i123.i = add i64 %add.ptr34.val44.i, %add.ptr34.val.i
  %xor.i124.i = xor i64 %add.i122.i, %add4.i123.i
  %add.ptr6.i125.i = getelementptr inbounds i8, ptr %secret, i64 16
  %add.ptr6.val.i126.i = load i64, ptr %add.ptr6.i125.i, align 1
  %25 = getelementptr i8, ptr %secret, i64 24
  %add.ptr6.val11.i127.i = load i64, ptr %25, align 1
  %add.i15.i128.i = add i64 %add.ptr6.val.i126.i, %seed64
  %xor.i16.i129.i = xor i64 %add.i15.i128.i, %add.ptr34.val.i
  %sub.i17.i130.i = sub i64 %add.ptr6.val11.i127.i, %seed64
  %xor5.i18.i131.i = xor i64 %sub.i17.i130.i, %add.ptr34.val44.i
  %conv.i.i.i19.i132.i = zext i64 %xor.i16.i129.i to i128
  %conv1.i.i.i20.i133.i = zext i64 %xor5.i18.i131.i to i128
  %mul.i.i.i21.i134.i = mul nuw i128 %conv1.i.i.i20.i133.i, %conv.i.i.i19.i132.i
  %shr.i.i.i22.i135.i = lshr i128 %mul.i.i.i21.i134.i, 64
  %xor1.i.i23.i136.i = xor i128 %shr.i.i.i22.i135.i, %mul.i.i.i21.i134.i
  %xor.i.i24.i137.i = trunc i128 %xor1.i.i23.i136.i to i64
  %add8.i138.i = add i64 %acc.sroa.11.2.i, %xor.i.i24.i137.i
  %add12.i139.i = add i64 %input.val43.i, %input.val.i
  %xor14.i140.i = xor i64 %add8.i138.i, %add12.i139.i
  %add.i = add i64 %xor14.i140.i, %xor.i124.i
  %mul40.i = mul i64 %xor.i124.i, -7046029288634856825
  %mul42.i = mul i64 %xor14.i140.i, -8796714831421723037
  %sub.i = sub i64 %len, %seed64
  %mul44.i = mul i64 %sub.i, -4417276706812531889
  %add43.i = add i64 %mul40.i, %mul44.i
  %add45.i = add i64 %add43.i, %mul42.i
  %shr.i.i.i20 = lshr i64 %add.i, 37
  %xor.i.i143.i = xor i64 %shr.i.i.i20, %add.i
  %mul.i.i21 = mul i64 %xor.i.i143.i, 1609587791953885689
  %shr.i4.i.i = lshr i64 %mul.i.i21, 32
  %xor.i5.i.i = xor i64 %shr.i4.i.i, %mul.i.i21
  %shr.i.i144.i = lshr i64 %add45.i, 37
  %xor.i.i145.i = xor i64 %shr.i.i144.i, %add45.i
  %mul.i146.i = mul i64 %xor.i.i145.i, 1609587791953885689
  %shr.i4.i147.i = lshr i64 %mul.i146.i, 32
  %xor.i5.i148.i = xor i64 %shr.i4.i147.i, %mul.i146.i
  %sub52.i = sub i64 0, %xor.i5.i148.i
  %.fca.0.insert.i22 = insertvalue { i64, i64 } poison, i64 %xor.i5.i.i, 0
  %.fca.1.insert.i23 = insertvalue { i64, i64 } %.fca.0.insert.i22, i64 %sub52.i, 1
  br label %return

if.end7:                                          ; preds = %if.end3
  %cmp8 = icmp ult i64 %len, 241
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %mul.i36 = mul i64 %len, -7046029288634856825
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then9
  %indvars.iv.i = phi i64 [ 32, %if.then9 ], [ %indvars.iv.next.i, %for.body.i ]
  %acc.sroa.11.0128.i = phi i64 [ 0, %if.then9 ], [ %xor14.i.i70, %for.body.i ]
  %acc.sroa.0.0127.i = phi i64 [ %mul.i36, %if.then9 ], [ %xor.i.i54, %for.body.i ]
  %add.ptr.i37 = getelementptr inbounds i8, ptr %input, i64 %indvars.iv.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -32
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -16
  %add.ptr11.i38 = getelementptr inbounds i8, ptr %secret, i64 %indvars.iv.i
  %add.ptr12.i39 = getelementptr inbounds i8, ptr %add.ptr11.i38, i64 -32
  %add.ptr6.val.i = load i64, ptr %add.ptr6.i, align 1
  %26 = getelementptr i8, ptr %add.ptr.i37, i64 -24
  %add.ptr6.val38.i = load i64, ptr %26, align 1
  %add.ptr9.val.i = load i64, ptr %add.ptr9.i, align 1
  %27 = getelementptr i8, ptr %add.ptr.i37, i64 -8
  %add.ptr9.val39.i = load i64, ptr %27, align 1
  %secret.val.i.i40 = load i64, ptr %add.ptr12.i39, align 1
  %28 = getelementptr i8, ptr %add.ptr11.i38, i64 -24
  %secret.val14.i.i41 = load i64, ptr %28, align 1
  %add.i.i.i42 = add i64 %secret.val.i.i40, %seed64
  %xor.i.i.i43 = xor i64 %add.i.i.i42, %add.ptr6.val.i
  %sub.i.i.i44 = sub i64 %secret.val14.i.i41, %seed64
  %xor5.i.i.i45 = xor i64 %sub.i.i.i44, %add.ptr6.val38.i
  %conv.i.i.i.i.i46 = zext i64 %xor.i.i.i43 to i128
  %conv1.i.i.i.i.i47 = zext i64 %xor5.i.i.i45 to i128
  %mul.i.i.i.i.i48 = mul nuw i128 %conv1.i.i.i.i.i47, %conv.i.i.i.i.i46
  %shr.i.i.i.i.i49 = lshr i128 %mul.i.i.i.i.i48, 64
  %xor1.i.i.i.i50 = xor i128 %shr.i.i.i.i.i49, %mul.i.i.i.i.i48
  %xor.i.i.i.i51 = trunc i128 %xor1.i.i.i.i50 to i64
  %add.i.i52 = add i64 %acc.sroa.0.0127.i, %xor.i.i.i.i51
  %add4.i.i53 = add i64 %add.ptr9.val39.i, %add.ptr9.val.i
  %xor.i.i54 = xor i64 %add.i.i52, %add4.i.i53
  %add.ptr6.i.i55 = getelementptr inbounds i8, ptr %add.ptr11.i38, i64 -16
  %add.ptr6.val.i.i56 = load i64, ptr %add.ptr6.i.i55, align 1
  %29 = getelementptr i8, ptr %add.ptr11.i38, i64 -8
  %add.ptr6.val11.i.i57 = load i64, ptr %29, align 1
  %add.i15.i.i58 = add i64 %add.ptr6.val.i.i56, %seed64
  %xor.i16.i.i59 = xor i64 %add.i15.i.i58, %add.ptr9.val.i
  %sub.i17.i.i60 = sub i64 %add.ptr6.val11.i.i57, %seed64
  %xor5.i18.i.i61 = xor i64 %sub.i17.i.i60, %add.ptr9.val39.i
  %conv.i.i.i19.i.i62 = zext i64 %xor.i16.i.i59 to i128
  %conv1.i.i.i20.i.i63 = zext i64 %xor5.i18.i.i61 to i128
  %mul.i.i.i21.i.i64 = mul nuw i128 %conv1.i.i.i20.i.i63, %conv.i.i.i19.i.i62
  %shr.i.i.i22.i.i65 = lshr i128 %mul.i.i.i21.i.i64, 64
  %xor1.i.i23.i.i66 = xor i128 %shr.i.i.i22.i.i65, %mul.i.i.i21.i.i64
  %xor.i.i24.i.i67 = trunc i128 %xor1.i.i23.i.i66 to i64
  %add8.i.i68 = add i64 %acc.sroa.11.0128.i, %xor.i.i24.i.i67
  %add12.i.i69 = add i64 %add.ptr6.val38.i, %add.ptr6.val.i
  %xor14.i.i70 = xor i64 %add8.i.i68, %add12.i.i69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 32
  %cmp5.i71 = icmp ult i64 %indvars.iv.i, 128
  br i1 %cmp5.i71, label %for.body.i, label %for.end.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.body.i
  %shr.i.i.i72 = lshr i64 %xor.i.i54, 37
  %xor.i.i44.i = xor i64 %shr.i.i.i72, %xor.i.i54
  %mul.i.i73 = mul i64 %xor.i.i44.i, 1609587791953885689
  %shr.i4.i.i74 = lshr i64 %mul.i.i73, 32
  %xor.i5.i.i75 = xor i64 %shr.i4.i.i74, %mul.i.i73
  %shr.i.i45.i = lshr i64 %xor14.i.i70, 37
  %xor.i.i46.i = xor i64 %shr.i.i45.i, %xor14.i.i70
  %mul.i47.i = mul i64 %xor.i.i46.i, 1609587791953885689
  %shr.i4.i48.i = lshr i64 %mul.i47.i, 32
  %xor.i5.i49.i = xor i64 %shr.i4.i48.i, %mul.i47.i
  %cmp20.not129.i = icmp ult i64 %len, 160
  br i1 %cmp20.not129.i, label %_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit, label %for.body21.lr.ph.i

for.body21.lr.ph.i:                               ; preds = %for.end.i
  %add.ptr30.i = getelementptr inbounds i8, ptr %secret, i64 3
  %30 = trunc i64 %len to i32
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i, %for.body21.lr.ph.i
  %conv133.i = phi i64 [ 160, %for.body21.lr.ph.i ], [ %conv.i, %for.body21.i ]
  %acc.sroa.11.1132.i = phi i64 [ %xor.i5.i49.i, %for.body21.lr.ph.i ], [ %xor14.i80.i, %for.body21.i ]
  %acc.sroa.0.1131.i = phi i64 [ %xor.i5.i.i75, %for.body21.lr.ph.i ], [ %xor.i64.i, %for.body21.i ]
  %i.1130.i = phi i32 [ 160, %for.body21.lr.ph.i ], [ %add36.i, %for.body21.i ]
  %add.ptr25.i76 = getelementptr inbounds i8, ptr %input, i64 %conv133.i
  %add.ptr26.i77 = getelementptr inbounds i8, ptr %add.ptr25.i76, i64 -32
  %add.ptr29.i = getelementptr inbounds i8, ptr %add.ptr25.i76, i64 -16
  %add.ptr32.i = getelementptr inbounds i8, ptr %add.ptr30.i, i64 %conv133.i
  %add.ptr33.i78 = getelementptr inbounds i8, ptr %add.ptr32.i, i64 -160
  %add.ptr26.val.i = load i64, ptr %add.ptr26.i77, align 1
  %31 = getelementptr i8, ptr %add.ptr25.i76, i64 -24
  %add.ptr26.val40.i = load i64, ptr %31, align 1
  %add.ptr29.val.i = load i64, ptr %add.ptr29.i, align 1
  %32 = getelementptr i8, ptr %add.ptr25.i76, i64 -8
  %add.ptr29.val41.i = load i64, ptr %32, align 1
  %secret.val.i50.i = load i64, ptr %add.ptr33.i78, align 1
  %33 = getelementptr i8, ptr %add.ptr32.i, i64 -152
  %secret.val14.i51.i = load i64, ptr %33, align 1
  %add.i.i52.i = add i64 %secret.val.i50.i, %seed64
  %xor.i.i53.i = xor i64 %add.i.i52.i, %add.ptr26.val.i
  %sub.i.i54.i = sub i64 %secret.val14.i51.i, %seed64
  %xor5.i.i55.i = xor i64 %sub.i.i54.i, %add.ptr26.val40.i
  %conv.i.i.i.i56.i = zext i64 %xor.i.i53.i to i128
  %conv1.i.i.i.i57.i = zext i64 %xor5.i.i55.i to i128
  %mul.i.i.i.i58.i = mul nuw i128 %conv1.i.i.i.i57.i, %conv.i.i.i.i56.i
  %shr.i.i.i.i59.i = lshr i128 %mul.i.i.i.i58.i, 64
  %xor1.i.i.i60.i = xor i128 %shr.i.i.i.i59.i, %mul.i.i.i.i58.i
  %xor.i.i.i61.i = trunc i128 %xor1.i.i.i60.i to i64
  %add.i62.i = add i64 %acc.sroa.0.1131.i, %xor.i.i.i61.i
  %add4.i63.i = add i64 %add.ptr29.val41.i, %add.ptr29.val.i
  %xor.i64.i = xor i64 %add.i62.i, %add4.i63.i
  %add.ptr6.i65.i = getelementptr inbounds i8, ptr %add.ptr32.i, i64 -144
  %add.ptr6.val.i66.i = load i64, ptr %add.ptr6.i65.i, align 1
  %34 = getelementptr i8, ptr %add.ptr32.i, i64 -136
  %add.ptr6.val11.i67.i = load i64, ptr %34, align 1
  %add.i15.i68.i = add i64 %add.ptr6.val.i66.i, %seed64
  %xor.i16.i69.i = xor i64 %add.i15.i68.i, %add.ptr29.val.i
  %sub.i17.i70.i = sub i64 %add.ptr6.val11.i67.i, %seed64
  %xor5.i18.i71.i = xor i64 %sub.i17.i70.i, %add.ptr29.val41.i
  %conv.i.i.i19.i72.i = zext i64 %xor.i16.i69.i to i128
  %conv1.i.i.i20.i73.i = zext i64 %xor5.i18.i71.i to i128
  %mul.i.i.i21.i74.i = mul nuw i128 %conv1.i.i.i20.i73.i, %conv.i.i.i19.i72.i
  %shr.i.i.i22.i75.i = lshr i128 %mul.i.i.i21.i74.i, 64
  %xor1.i.i23.i76.i = xor i128 %shr.i.i.i22.i75.i, %mul.i.i.i21.i74.i
  %xor.i.i24.i77.i = trunc i128 %xor1.i.i23.i76.i to i64
  %add8.i78.i = add i64 %acc.sroa.11.1132.i, %xor.i.i24.i77.i
  %add12.i79.i = add i64 %add.ptr26.val40.i, %add.ptr26.val.i
  %xor14.i80.i = xor i64 %add8.i78.i, %add12.i79.i
  %add36.i = add i32 %i.1130.i, 32
  %conv.i = zext i32 %add36.i to i64
  %cmp20.not.i = icmp ugt i32 %add36.i, %30
  br i1 %cmp20.not.i, label %_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit, label %for.body21.i, !llvm.loop !25

_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit:        ; preds = %for.body21.i, %for.end.i
  %acc.sroa.0.1.lcssa.i = phi i64 [ %xor.i5.i.i75, %for.end.i ], [ %xor.i64.i, %for.body21.i ]
  %acc.sroa.11.1.lcssa.i = phi i64 [ %xor.i5.i49.i, %for.end.i ], [ %xor14.i80.i, %for.body21.i ]
  %add.ptr40.i = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr41.i = getelementptr inbounds i8, ptr %add.ptr40.i, i64 -16
  %add.ptr43.i = getelementptr inbounds i8, ptr %add.ptr40.i, i64 -32
  %add.ptr46.i = getelementptr inbounds i8, ptr %secret, i64 103
  %add.ptr41.val.i = load i64, ptr %add.ptr41.i, align 1
  %35 = getelementptr i8, ptr %add.ptr40.i, i64 -8
  %add.ptr41.val42.i = load i64, ptr %35, align 1
  %add.ptr43.val.i = load i64, ptr %add.ptr43.i, align 1
  %36 = getelementptr i8, ptr %add.ptr40.i, i64 -24
  %add.ptr43.val43.i = load i64, ptr %36, align 1
  %secret.val.i83.i = load i64, ptr %add.ptr46.i, align 1
  %37 = getelementptr i8, ptr %secret, i64 111
  %secret.val14.i84.i = load i64, ptr %37, align 1
  %add.i.i85.i = sub i64 %secret.val.i83.i, %seed64
  %xor.i.i86.i = xor i64 %add.i.i85.i, %add.ptr41.val.i
  %sub.i.i87.i = add i64 %secret.val14.i84.i, %seed64
  %xor5.i.i88.i = xor i64 %sub.i.i87.i, %add.ptr41.val42.i
  %conv.i.i.i.i89.i = zext i64 %xor.i.i86.i to i128
  %conv1.i.i.i.i90.i = zext i64 %xor5.i.i88.i to i128
  %mul.i.i.i.i91.i = mul nuw i128 %conv1.i.i.i.i90.i, %conv.i.i.i.i89.i
  %shr.i.i.i.i92.i = lshr i128 %mul.i.i.i.i91.i, 64
  %xor1.i.i.i93.i = xor i128 %shr.i.i.i.i92.i, %mul.i.i.i.i91.i
  %xor.i.i.i94.i = trunc i128 %xor1.i.i.i93.i to i64
  %add.i95.i = add i64 %acc.sroa.0.1.lcssa.i, %xor.i.i.i94.i
  %add4.i96.i = add i64 %add.ptr43.val43.i, %add.ptr43.val.i
  %xor.i97.i = xor i64 %add.i95.i, %add4.i96.i
  %add.ptr6.i98.i = getelementptr inbounds i8, ptr %secret, i64 119
  %add.ptr6.val.i99.i = load i64, ptr %add.ptr6.i98.i, align 1
  %38 = getelementptr i8, ptr %secret, i64 127
  %add.ptr6.val11.i100.i = load i64, ptr %38, align 1
  %add.i15.i101.i = sub i64 %add.ptr6.val.i99.i, %seed64
  %xor.i16.i102.i = xor i64 %add.i15.i101.i, %add.ptr43.val.i
  %sub.i17.i103.i = add i64 %add.ptr6.val11.i100.i, %seed64
  %xor5.i18.i104.i = xor i64 %sub.i17.i103.i, %add.ptr43.val43.i
  %conv.i.i.i19.i105.i = zext i64 %xor.i16.i102.i to i128
  %conv1.i.i.i20.i106.i = zext i64 %xor5.i18.i104.i to i128
  %mul.i.i.i21.i107.i = mul nuw i128 %conv1.i.i.i20.i106.i, %conv.i.i.i19.i105.i
  %shr.i.i.i22.i108.i = lshr i128 %mul.i.i.i21.i107.i, 64
  %xor1.i.i23.i109.i = xor i128 %shr.i.i.i22.i108.i, %mul.i.i.i21.i107.i
  %xor.i.i24.i110.i = trunc i128 %xor1.i.i23.i109.i to i64
  %add8.i111.i = add i64 %acc.sroa.11.1.lcssa.i, %xor.i.i24.i110.i
  %add12.i112.i = add i64 %add.ptr41.val42.i, %add.ptr41.val.i
  %xor14.i113.i = xor i64 %add8.i111.i, %add12.i112.i
  %add50.i = add i64 %xor14.i113.i, %xor.i97.i
  %mul53.i = mul i64 %xor.i97.i, -7046029288634856825
  %mul55.i = mul i64 %xor14.i113.i, -8796714831421723037
  %sub57.i = sub i64 %len, %seed64
  %mul58.i = mul i64 %sub57.i, -4417276706812531889
  %add56.i = add i64 %mul53.i, %mul58.i
  %add59.i = add i64 %add56.i, %mul55.i
  %shr.i.i116.i = lshr i64 %add50.i, 37
  %xor.i.i117.i = xor i64 %shr.i.i116.i, %add50.i
  %mul.i118.i = mul i64 %xor.i.i117.i, 1609587791953885689
  %shr.i4.i119.i = lshr i64 %mul.i118.i, 32
  %xor.i5.i120.i = xor i64 %shr.i4.i119.i, %mul.i118.i
  %shr.i.i121.i = lshr i64 %add59.i, 37
  %xor.i.i122.i = xor i64 %shr.i.i121.i, %add59.i
  %mul.i123.i = mul i64 %xor.i.i122.i, 1609587791953885689
  %shr.i4.i124.i = lshr i64 %mul.i123.i, 32
  %xor.i5.i125.i = xor i64 %shr.i4.i124.i, %mul.i123.i
  %sub66.i = sub i64 0, %xor.i5.i125.i
  %.fca.0.insert.i79 = insertvalue { i64, i64 } poison, i64 %xor.i5.i120.i, 0
  %.fca.1.insert.i80 = insertvalue { i64, i64 } %.fca.0.insert.i79, i64 %sub66.i, 1
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = tail call { i64, i64 } %f_hl128(ptr noundef %input, i64 noundef %len, i64 noundef %seed64, ptr noundef %secret, i64 noundef %secretLen), !callees !26
  br label %return

return:                                           ; preds = %if.end11, %_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit, %_ZL19XXH3_len_0to16_128bPKhmS0_m.exit
  %call.pn = phi { i64, i64 } [ %.fca.1.insert.i, %_ZL19XXH3_len_0to16_128bPKhmS0_m.exit ], [ %.fca.1.insert.i23, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit ], [ %.fca.1.insert.i80, %_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit ], [ %call12, %if.end11 ]
  ret { i64, i64 } %call.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define internal { i64, i64 } @_ZL26XXH3_hashLong_128b_defaultPKvmmS0_m(ptr nocapture noundef readonly %input, i64 noundef %len, i64 %seed64, ptr nocapture readnone %secret, i64 %secretLen) #20 {
entry:
  %call = tail call fastcc { i64, i64 } @_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E(ptr noundef %input, i64 noundef %len, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef 192) #34
  ret { i64, i64 } %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define { i64, i64 } @ROCKSDB_XXH3_128bits_withSecret(ptr nocapture noundef %input, i64 noundef %len, ptr nocapture noundef %secret, i64 noundef %secretSize) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc { i64, i64 } @_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE(ptr noundef %input, i64 noundef %len, i64 noundef 0, ptr noundef %secret, i64 noundef %secretSize, ptr noundef nonnull @_ZL29XXH3_hashLong_128b_withSecretPKvmmS0_m) #34
  ret { i64, i64 } %call
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal { i64, i64 } @_ZL29XXH3_hashLong_128b_withSecretPKvmmS0_m(ptr nocapture noundef readonly %input, i64 noundef %len, i64 %seed64, ptr nocapture noundef readonly %secret, i64 noundef %secretLen) #21 {
entry:
  %call = tail call fastcc { i64, i64 } @_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %secretLen)
  ret { i64, i64 } %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr nocapture noundef %input, i64 noundef %len, i64 noundef %seed) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc { i64, i64 } @_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE(ptr noundef %input, i64 noundef %len, i64 noundef %seed, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef nonnull @_ZL27XXH3_hashLong_128b_withSeedPKvmmS0_m) #34
  ret { i64, i64 } %call
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal { i64, i64 } @_ZL27XXH3_hashLong_128b_withSeedPKvmmS0_m(ptr nocapture noundef readonly %input, i64 noundef %len, i64 noundef %seed64, ptr nocapture readnone %secret, i64 %secretLen) #14 {
entry:
  %secret.i = alloca [192 x i8], align 64
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %secret.i)
  %cmp.i = icmp eq i64 %seed64, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call fastcc { i64, i64 } @_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E(ptr noundef %input, i64 noundef %len, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef 192)
  br label %_ZL36XXH3_hashLong_128b_withSeed_internalPKvmmPFvPmPKhS3_mEPFvPvS0_EPFvS6_mE.exit

if.end.i:                                         ; preds = %entry
  %vecinit.i.i.i = insertelement <8 x i64> poison, i64 %seed64, i64 0
  %vecinit7.i.i.i = shufflevector <8 x i64> %vecinit.i.i.i, <8 x i64> poison, <8 x i32> zeroinitializer
  %sub.i.i.i = sub <8 x i64> <i64 poison, i64 0, i64 poison, i64 0, i64 poison, i64 0, i64 poison, i64 0>, %vecinit7.i.i.i
  %0 = shufflevector <8 x i64> %vecinit7.i.i.i, <8 x i64> %sub.i.i.i, <8 x i32> <i32 0, i32 9, i32 2, i32 11, i32 4, i32 13, i32 6, i32 15>
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %add.ptr.i.i = getelementptr inbounds <8 x i64>, ptr @_ZL12XXH3_kSecret, i64 %indvars.iv.i.i
  %1 = load <8 x i64>, ptr %add.ptr.i.i, align 64
  %add.i.i.i = add <8 x i64> %1, %0
  %arrayidx.i.i = getelementptr inbounds <8 x i64>, ptr %secret.i, i64 %indvars.iv.i.i
  store <8 x i64> %add.i.i.i, ptr %arrayidx.i.i, align 64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i, label %for.body.i.i, !llvm.loop !21

_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i:      ; preds = %for.body.i.i
  %call2.i = call fastcc { i64, i64 } @_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E(ptr noundef %input, i64 noundef %len, ptr noundef nonnull %secret.i, i64 noundef 192)
  br label %_ZL36XXH3_hashLong_128b_withSeed_internalPKvmmPFvPmPKhS3_mEPFvPvS0_EPFvS6_mE.exit

_ZL36XXH3_hashLong_128b_withSeed_internalPKvmmPFvPmPKhS3_mEPFvPvS0_EPFvS6_mE.exit: ; preds = %if.then.i, %_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i
  %call.pn.i = phi { i64, i64 } [ %call.i, %if.then.i ], [ %call2.i, %_ZL28XXH3_initCustomSecret_avx512Pvm.exit.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %secret.i)
  ret { i64, i64 } %call.pn.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define { i64, i64 } @ROCKSDB_XXH3_128bits_withSecretandSeed(ptr nocapture noundef %input, i64 noundef %len, ptr nocapture noundef readonly %secret, i64 noundef %secretSize, i64 noundef %seed) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i64 %len, 241
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc { i64, i64 } @_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE(ptr noundef %input, i64 noundef %len, i64 noundef %seed, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef null) #34
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call fastcc { i64, i64 } @_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %secretSize)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %call.pn = phi { i64, i64 } [ %call, %if.then ], [ %call.i, %if.end ]
  ret { i64, i64 } %call.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define { i64, i64 } @ROCKSDB_XXH128(ptr nocapture noundef %input, i64 noundef %len, i64 noundef %seed) local_unnamed_addr #1 {
entry:
  %call.i = tail call fastcc { i64, i64 } @_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE(ptr noundef %input, i64 noundef %len, i64 noundef %seed, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef nonnull @_ZL27XXH3_hashLong_128b_withSeedPKvmmS0_m) #34
  ret { i64, i64 } %call.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ROCKSDB_XXH3_128bits_reset(ptr nocapture noundef writeonly %statePtr) local_unnamed_addr #10 {
entry:
  %cmp.i = icmp eq ptr %statePtr, null
  br i1 %cmp.i, label %ROCKSDB_XXH3_64bits_reset.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %statePtr, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i.i, i8 0, i64 24, i1 false)
  store <4 x i64> <i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161>, ptr %statePtr, align 64
  %arrayidx8.i.i = getelementptr inbounds [8 x i64], ptr %statePtr, i64 0, i64 4
  store <4 x i64> <i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761>, ptr %arrayidx8.i.i, align 32
  %seed15.i.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 9
  store i64 0, ptr %seed15.i.i, align 8
  %extSecret.i.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 11
  store ptr @_ZL12XXH3_kSecret, ptr %extSecret.i.i, align 8
  %secretLimit.i.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 8
  store i64 128, ptr %secretLimit.i.i, align 32
  %nbStripesPerBlock.i.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 7
  store i64 16, ptr %nbStripesPerBlock.i.i, align 8
  br label %ROCKSDB_XXH3_64bits_reset.exit

ROCKSDB_XXH3_64bits_reset.exit:                   ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ 1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define i32 @ROCKSDB_XXH3_128bits_reset_withSecret(ptr nocapture noundef writeonly %statePtr, ptr nocapture noundef %secret, i64 noundef %secretSize) local_unnamed_addr #5 {
entry:
  %cmp.i = icmp eq ptr %statePtr, null
  br i1 %cmp.i, label %ROCKSDB_XXH3_64bits_reset_withSecret.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %statePtr, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i.i, i8 0, i64 24, i1 false)
  store <4 x i64> <i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161>, ptr %statePtr, align 64
  %arrayidx8.i.i = getelementptr inbounds [8 x i64], ptr %statePtr, i64 0, i64 4
  store <4 x i64> <i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761>, ptr %arrayidx8.i.i, align 32
  %seed15.i.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 9
  store i64 0, ptr %seed15.i.i, align 8
  %extSecret.i.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 11
  store ptr %secret, ptr %extSecret.i.i, align 8
  %cmp17.i.i = icmp ugt i64 %secretSize, 135
  tail call void @llvm.assume(i1 %cmp17.i.i)
  %sub.i.i = add i64 %secretSize, -64
  %secretLimit.i.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 8
  store i64 %sub.i.i, ptr %secretLimit.i.i, align 32
  %div18.i.i = lshr i64 %sub.i.i, 3
  %nbStripesPerBlock.i.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 7
  store i64 %div18.i.i, ptr %nbStripesPerBlock.i.i, align 8
  %cmp1.i = icmp eq ptr %secret, null
  %spec.select.i = zext i1 %cmp1.i to i32
  br label %ROCKSDB_XXH3_64bits_reset_withSecret.exit

ROCKSDB_XXH3_64bits_reset_withSecret.exit:        ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 1, %entry ], [ %spec.select.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define i32 @ROCKSDB_XXH3_128bits_reset_withSeed(ptr nocapture noundef %statePtr, i64 noundef %seed) local_unnamed_addr #17 {
entry:
  %cmp.i = icmp eq ptr %statePtr, null
  br i1 %cmp.i, label %ROCKSDB_XXH3_64bits_reset_withSeed.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq i64 %seed, 0
  br i1 %cmp1.i, label %ROCKSDB_XXH3_64bits_reset.exit.i, label %if.end3.i

ROCKSDB_XXH3_64bits_reset.exit.i:                 ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %statePtr, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i.i.i, i8 0, i64 24, i1 false)
  store <4 x i64> <i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161>, ptr %statePtr, align 64
  %arrayidx8.i.i.i = getelementptr inbounds [8 x i64], ptr %statePtr, i64 0, i64 4
  store <4 x i64> <i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761>, ptr %arrayidx8.i.i.i, align 32
  %seed15.i.i.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 9
  store i64 0, ptr %seed15.i.i.i, align 8
  br label %return.sink.split.i

if.end3.i:                                        ; preds = %if.end.i
  %seed4.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 9
  %0 = load i64, ptr %seed4.i, align 8
  %cmp5.not.i = icmp eq i64 %0, %seed
  br i1 %cmp5.not.i, label %lor.lhs.false.i, label %if.then7.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %extSecret.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 11
  %1 = load ptr, ptr %extSecret.i, align 8
  %cmp6.not.i = icmp eq ptr %1, null
  br i1 %cmp6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.end3.i
  %customSecret.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 1
  %2 = ptrtoint ptr %customSecret.i to i64
  %and.i.i = and i64 %2, 63
  %cmp.i9.i = icmp eq i64 %and.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i9.i)
  %vecinit.i.i.i = insertelement <8 x i64> poison, i64 %seed, i64 0
  %vecinit7.i.i.i = shufflevector <8 x i64> %vecinit.i.i.i, <8 x i64> poison, <8 x i32> zeroinitializer
  %sub.i.i.i = sub <8 x i64> <i64 poison, i64 0, i64 poison, i64 0, i64 poison, i64 0, i64 poison, i64 0>, %vecinit7.i.i.i
  %3 = shufflevector <8 x i64> %vecinit7.i.i.i, <8 x i64> %sub.i.i.i, <8 x i32> <i32 0, i32 9, i32 2, i32 11, i32 4, i32 13, i32 6, i32 15>
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then7.i
  %indvars.iv.i.i = phi i64 [ 0, %if.then7.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %add.ptr.i.i = getelementptr inbounds <8 x i64>, ptr @_ZL12XXH3_kSecret, i64 %indvars.iv.i.i
  %4 = load <8 x i64>, ptr %add.ptr.i.i, align 64
  %add.i.i.i = add <8 x i64> %4, %3
  %arrayidx.i.i = getelementptr inbounds <8 x i64>, ptr %customSecret.i, i64 %indvars.iv.i.i
  store <8 x i64> %add.i.i.i, ptr %arrayidx.i.i, align 64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %if.end8.i, label %for.body.i.i, !llvm.loop !21

if.end8.i:                                        ; preds = %for.body.i.i, %lor.lhs.false.i
  %add.ptr.i10.i = getelementptr inbounds i8, ptr %statePtr, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i10.i, i8 0, i64 24, i1 false)
  store <4 x i64> <i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161>, ptr %statePtr, align 64
  %arrayidx8.i.i = getelementptr inbounds [8 x i64], ptr %statePtr, i64 0, i64 4
  store <4 x i64> <i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761>, ptr %arrayidx8.i.i, align 32
  store i64 %seed, ptr %seed4.i, align 8
  %useSeed.i.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 4
  store i32 1, ptr %useSeed.i.i, align 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end8.i, %ROCKSDB_XXH3_64bits_reset.exit.i
  %.sink.i = phi ptr [ null, %if.end8.i ], [ @_ZL12XXH3_kSecret, %ROCKSDB_XXH3_64bits_reset.exit.i ]
  %extSecret.i.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 11
  store ptr %.sink.i, ptr %extSecret.i.i, align 8
  %secretLimit.i.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 8
  store i64 128, ptr %secretLimit.i.i, align 32
  %nbStripesPerBlock.i.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 7
  store i64 16, ptr %nbStripesPerBlock.i.i, align 8
  br label %ROCKSDB_XXH3_64bits_reset_withSeed.exit

ROCKSDB_XXH3_64bits_reset_withSeed.exit:          ; preds = %entry, %return.sink.split.i
  %retval.0.i = phi i32 [ 1, %entry ], [ 0, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ROCKSDB_XXH3_128bits_reset_withSecretandSeed(ptr nocapture noundef writeonly %statePtr, ptr nocapture noundef %secret, i64 noundef %secretSize, i64 noundef %seed) local_unnamed_addr #10 {
entry:
  %cmp.i = icmp eq ptr %statePtr, null
  %cmp1.i = icmp eq ptr %secret, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  %cmp4.i = icmp ult i64 %secretSize, 136
  %or.cond5.i = or i1 %or.cond.i, %cmp4.i
  br i1 %or.cond5.i, label %ROCKSDB_XXH3_64bits_reset_withSecretandSeed.exit, label %if.end6.i

if.end6.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %statePtr, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i.i, i8 0, i64 24, i1 false)
  store <4 x i64> <i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161>, ptr %statePtr, align 64
  %arrayidx8.i.i = getelementptr inbounds [8 x i64], ptr %statePtr, i64 0, i64 4
  store <4 x i64> <i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761>, ptr %arrayidx8.i.i, align 32
  %seed15.i.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 9
  store i64 %seed, ptr %seed15.i.i, align 8
  %useSeed.i.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 4
  %extSecret.i.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 11
  store ptr %secret, ptr %extSecret.i.i, align 8
  %sub.i.i = add i64 %secretSize, -64
  %secretLimit.i.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 8
  store i64 %sub.i.i, ptr %secretLimit.i.i, align 32
  %div18.i.i = lshr i64 %sub.i.i, 3
  %nbStripesPerBlock.i.i = getelementptr inbounds %struct.XXH3_state_s, ptr %statePtr, i64 0, i32 7
  store i64 %div18.i.i, ptr %nbStripesPerBlock.i.i, align 8
  store i32 1, ptr %useSeed.i.i, align 4
  br label %ROCKSDB_XXH3_64bits_reset_withSecretandSeed.exit

ROCKSDB_XXH3_64bits_reset_withSecretandSeed.exit: ; preds = %entry, %if.end6.i
  %retval.0.i = phi i32 [ 0, %if.end6.i ], [ 1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define i32 @ROCKSDB_XXH3_128bits_update(ptr nocapture noundef %state, ptr nocapture noundef %input, i64 noundef %len) local_unnamed_addr #18 {
entry:
  tail call fastcc void @_ZL11XXH3_updateP12XXH3_state_sPKhmPFvPmS2_S2_mEPFvPvPKvE(ptr noundef %state, ptr noundef %input, i64 noundef %len)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define { i64, i64 } @ROCKSDB_XXH3_128bits_digest(ptr nocapture noundef %state) local_unnamed_addr #1 {
entry:
  %acc = alloca [8 x i64], align 64
  %extSecret = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 11
  %0 = load ptr, ptr %extSecret, align 8
  %cmp = icmp eq ptr %0, null
  %customSecret = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 1
  %cond = select i1 %cmp, ptr %customSecret, ptr %0
  %totalLen = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 6
  %1 = load i64, ptr %totalLen, align 16
  %cmp2 = icmp ugt i64 %1, 240
  br i1 %cmp2, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  call fastcc void @_ZL16XXH3_digest_longPmPK12XXH3_state_sPKh(ptr noundef nonnull %acc, ptr noundef nonnull %state, ptr noundef nonnull %cond) #34
  %secretLimit = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 8
  %2 = load i64, ptr %secretLimit, align 32
  %3 = add i64 %2, -11
  %cmp4 = icmp ult i64 %3, -75
  call void @llvm.assume(i1 %cmp4)
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 11
  %mul = mul i64 %1, -7046029288634856825
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %i.09.i = phi i64 [ 0, %if.then ], [ %inc.i, %for.body.i ]
  %result64.08.i = phi i64 [ %mul, %if.then ], [ %add.i, %for.body.i ]
  %mul.i = shl nuw nsw i64 %i.09.i, 1
  %add.ptr.i = getelementptr inbounds i64, ptr %acc, i64 %mul.i
  %mul1.i = shl nuw nsw i64 %i.09.i, 4
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr, i64 %mul1.i
  %4 = load <2 x i64>, ptr %add.ptr.i, align 16
  %5 = load <2 x i64>, ptr %add.ptr2.i, align 1
  %6 = xor <2 x i64> %5, %4
  %7 = zext <2 x i64> %6 to <2 x i128>
  %8 = extractelement <2 x i128> %7, i64 0
  %9 = extractelement <2 x i128> %7, i64 1
  %mul.i.i.i.i = mul nuw i128 %9, %8
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor1.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %xor.i.i.i = trunc i128 %xor1.i.i.i to i64
  %add.i = add i64 %result64.08.i, %xor.i.i.i
  %inc.i = add nuw nsw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %for.body.i, !llvm.loop !20

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %for.body.i
  %shr.i.i.i = lshr i64 %add.i, 37
  %xor.i.i7.i = xor i64 %shr.i.i.i, %add.i
  %mul.i.i = mul i64 %xor.i.i7.i, 1609587791953885689
  %shr.i4.i.i = lshr i64 %mul.i.i, 32
  %add.ptr10 = getelementptr inbounds i8, ptr %cond, i64 %2
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr10, i64 -11
  %mul15 = mul i64 %1, -4417276706812531889
  %not = xor i64 %mul15, -1
  br label %for.body.i21

for.body.i21:                                     ; preds = %for.body.i21, %_ZL14XXH3_mergeAccsPKmPKhm.exit
  %i.09.i22 = phi i64 [ 0, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %inc.i41, %for.body.i21 ]
  %result64.08.i23 = phi i64 [ %not, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %add.i40, %for.body.i21 ]
  %mul.i24 = shl nuw nsw i64 %i.09.i22, 1
  %add.ptr.i25 = getelementptr inbounds i64, ptr %acc, i64 %mul.i24
  %mul1.i26 = shl nuw nsw i64 %i.09.i22, 4
  %add.ptr2.i27 = getelementptr inbounds i8, ptr %add.ptr13, i64 %mul1.i26
  %10 = load <2 x i64>, ptr %add.ptr.i25, align 16
  %11 = load <2 x i64>, ptr %add.ptr2.i27, align 1
  %12 = xor <2 x i64> %11, %10
  %13 = zext <2 x i64> %12 to <2 x i128>
  %14 = extractelement <2 x i128> %13, i64 0
  %15 = extractelement <2 x i128> %13, i64 1
  %mul.i.i.i.i36 = mul nuw i128 %15, %14
  %shr.i.i.i.i37 = lshr i128 %mul.i.i.i.i36, 64
  %xor1.i.i.i38 = xor i128 %shr.i.i.i.i37, %mul.i.i.i.i36
  %xor.i.i.i39 = trunc i128 %xor1.i.i.i38 to i64
  %add.i40 = add i64 %result64.08.i23, %xor.i.i.i39
  %inc.i41 = add nuw nsw i64 %i.09.i22, 1
  %exitcond.not.i42 = icmp eq i64 %inc.i41, 4
  br i1 %exitcond.not.i42, label %_ZL14XXH3_mergeAccsPKmPKhm.exit48, label %for.body.i21, !llvm.loop !20

_ZL14XXH3_mergeAccsPKmPKhm.exit48:                ; preds = %for.body.i21
  %xor.i5.i.i = xor i64 %shr.i4.i.i, %mul.i.i
  %shr.i.i.i43 = lshr i64 %add.i40, 37
  %xor.i.i7.i44 = xor i64 %shr.i.i.i43, %add.i40
  %mul.i.i45 = mul i64 %xor.i.i7.i44, 1609587791953885689
  %shr.i4.i.i46 = lshr i64 %mul.i.i45, 32
  %xor.i5.i.i47 = xor i64 %shr.i4.i.i46, %mul.i.i45
  br label %return

if.end17:                                         ; preds = %entry
  %seed = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 9
  %16 = load i64, ptr %seed, align 8
  %tobool.not = icmp eq i64 %16, 0
  %buffer24 = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 2
  br i1 %tobool.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.end17
  %call.i = tail call fastcc { i64, i64 } @_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE(ptr noundef nonnull %buffer24, i64 noundef %1, i64 noundef %16, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef nonnull @_ZL27XXH3_hashLong_128b_withSeedPKvmmS0_m) #34
  %17 = extractvalue { i64, i64 } %call.i, 0
  %18 = extractvalue { i64, i64 } %call.i, 1
  br label %return

if.end23:                                         ; preds = %if.end17
  %secretLimit27 = getelementptr inbounds %struct.XXH3_state_s, ptr %state, i64 0, i32 8
  %19 = load i64, ptr %secretLimit27, align 32
  %add28 = add i64 %19, 64
  %call.i49 = tail call fastcc { i64, i64 } @_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE(ptr noundef nonnull %buffer24, i64 noundef %1, i64 noundef 0, ptr noundef nonnull %cond, i64 noundef %add28, ptr noundef nonnull @_ZL29XXH3_hashLong_128b_withSecretPKvmmS0_m) #34
  %20 = extractvalue { i64, i64 } %call.i49, 0
  %21 = extractvalue { i64, i64 } %call.i49, 1
  br label %return

return:                                           ; preds = %if.end23, %if.then18, %_ZL14XXH3_mergeAccsPKmPKhm.exit48
  %retval.sroa.0.0 = phi i64 [ %xor.i5.i.i, %_ZL14XXH3_mergeAccsPKmPKhm.exit48 ], [ %17, %if.then18 ], [ %20, %if.end23 ]
  %retval.sroa.4.0 = phi i64 [ %xor.i5.i.i47, %_ZL14XXH3_mergeAccsPKmPKhm.exit48 ], [ %18, %if.then18 ], [ %21, %if.end23 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i32 @ROCKSDB_XXH128_isEqual(i64 %h1.coerce0, i64 %h1.coerce1, i64 %h2.coerce0, i64 %h2.coerce1) local_unnamed_addr #22 {
entry:
  %h1 = alloca %struct.XXH128_hash_t, align 8
  %h2 = alloca %struct.XXH128_hash_t, align 8
  store i64 %h1.coerce0, ptr %h1, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %h1, i64 0, i32 1
  store i64 %h1.coerce1, ptr %0, align 8
  store i64 %h2.coerce0, ptr %h2, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %h2, i64 0, i32 1
  store i64 %h2.coerce1, ptr %1, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %h1, ptr noundef nonnull dereferenceable(16) %h2, i64 16)
  %tobool.not = icmp eq i32 %bcmp, 0
  %conv = zext i1 %tobool.not to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ROCKSDB_XXH128_cmp(ptr nocapture noundef readonly %h128_1, ptr nocapture noundef readonly %h128_2) local_unnamed_addr #23 {
entry:
  %h1.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %h128_1, i64 8
  %h1.sroa.3.0.copyload = load i64, ptr %h1.sroa.3.0..sroa_idx, align 8
  %h2.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %h128_2, i64 8
  %h2.sroa.3.0.copyload = load i64, ptr %h2.sroa.3.0..sroa_idx, align 8
  %cmp = icmp ugt i64 %h1.sroa.3.0.copyload, %h2.sroa.3.0.copyload
  %conv = zext i1 %cmp to i32
  %cmp4 = icmp ugt i64 %h2.sroa.3.0.copyload, %h1.sroa.3.0.copyload
  %conv5.neg = sext i1 %cmp4 to i32
  %sub = add nsw i32 %conv5.neg, %conv
  %tobool.not = icmp eq i32 %sub, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %h2.sroa.0.0.copyload = load i64, ptr %h128_2, align 8
  %h1.sroa.0.0.copyload = load i64, ptr %h128_1, align 8
  %cmp7 = icmp ugt i64 %h1.sroa.0.0.copyload, %h2.sroa.0.0.copyload
  %conv8 = zext i1 %cmp7 to i32
  %cmp11 = icmp ugt i64 %h2.sroa.0.0.copyload, %h1.sroa.0.0.copyload
  %conv12.neg = sext i1 %cmp11 to i32
  %sub13 = add nsw i32 %conv12.neg, %conv8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %sub13, %if.end ], [ %sub, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #24

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @ROCKSDB_XXH128_canonicalFromHash(ptr nocapture noundef writeonly %dst, i64 %hash.coerce0, i64 %hash.coerce1) local_unnamed_addr #10 {
entry:
  %or19.i = tail call noundef i64 @llvm.bswap.i64(i64 %hash.coerce1)
  %or19.i2 = tail call noundef i64 @llvm.bswap.i64(i64 %hash.coerce0)
  store i64 %or19.i, ptr %dst, align 1
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %or19.i2, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @ROCKSDB_XXH128_hashFromCanonical(ptr nocapture noundef readonly %src) local_unnamed_addr #11 {
entry:
  %src.val = load i64, ptr %src, align 1
  %or19.i.i = tail call noundef i64 @llvm.bswap.i64(i64 %src.val)
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 8
  %add.ptr.val = load i64, ptr %add.ptr, align 1
  %or19.i.i2 = tail call noundef i64 @llvm.bswap.i64(i64 %add.ptr.val)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %or19.i.i2, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %or19.i.i, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ROCKSDB_XXH3_generateSecret(ptr nocapture noundef %secretBuffer, i64 noundef %secretSize, ptr nocapture noundef %customSeed, i64 noundef %customSeedSize) local_unnamed_addr #25 {
entry:
  %cmp = icmp eq ptr %secretBuffer, null
  %cmp1 = icmp ult i64 %secretSize, 136
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %cmp4 = icmp eq i64 %customSeedSize, 0
  %spec.select = select i1 %cmp4, i64 192, i64 %customSeedSize
  %spec.select23 = select i1 %cmp4, ptr @_ZL12XXH3_kSecret, ptr %customSeed
  %cmp7 = icmp eq ptr %spec.select23, null
  br i1 %cmp7, label %return, label %while.body

while.body:                                       ; preds = %if.end3, %while.body
  %pos.036 = phi i64 [ %add, %while.body ], [ 0, %if.end3 ]
  %sub = sub i64 %secretSize, %pos.036
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %spec.select)
  %add.ptr = getelementptr inbounds i8, ptr %secretBuffer, i64 %pos.036
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %spec.select23, i64 %cond, i1 false)
  %add = add i64 %cond, %pos.036
  %cmp10 = icmp ult i64 %add, %secretSize
  br i1 %cmp10, label %while.body, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %while.body
  %div22 = lshr i64 %secretSize, 4
  %call.i.i = tail call fastcc { i64, i64 } @_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE(ptr noundef nonnull %spec.select23, i64 noundef %spec.select, i64 noundef 0, ptr noundef nonnull @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef nonnull @_ZL27XXH3_hashLong_128b_withSeedPKvmmS0_m) #34
  %0 = extractvalue { i64, i64 } %call.i.i, 0
  %1 = extractvalue { i64, i64 } %call.i.i, 1
  %or19.i2.i = tail call noundef i64 @llvm.bswap.i64(i64 %0)
  %cmp1337.not = icmp ult i64 %secretSize, 16
  br i1 %cmp1337.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %2 = xor i64 %0, %1
  %3 = tail call i64 @llvm.bswap.i64(i64 %2)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %n.038 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %sub.i.i.i = sub nuw nsw i64 6455697860950631241, %n.038
  %add.i.i.i = add nuw nsw i64 %n.038, -4466874330221494952
  %xor20.i.i.i = xor i64 %3, %sub.i.i.i
  %conv.i.i.i.i = zext i64 %xor20.i.i.i to i128
  %mul.i.i.i.i = mul nuw i128 %conv.i.i.i.i, 11400714785074694791
  %conv2.i.i.i.i = trunc i128 %mul.i.i.i.i to i64
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %conv3.i.i.i.i = trunc i128 %shr.i.i.i.i to i64
  %add23.i.i.i = add i64 %conv2.i.i.i.i, 270215977642229760
  %xor24.i.i.i = xor i64 %add.i.i.i, %or19.i2.i
  %conv25.i.i.i = and i64 %xor24.i.i.i, 4294967295
  %mul.i.i.i = mul nuw i64 %conv25.i.i.i, 2246822518
  %add26.i.i.i = add i64 %mul.i.i.i, %xor24.i.i.i
  %add27.i.i.i = add i64 %add26.i.i.i, %conv3.i.i.i.i
  %or19.i.i.i.i = tail call noundef i64 @llvm.bswap.i64(i64 %add27.i.i.i)
  %xor31.i.i.i = xor i64 %or19.i.i.i.i, %add23.i.i.i
  %conv.i21.i.i.i = zext i64 %xor31.i.i.i to i128
  %mul.i22.i.i.i = mul nuw i128 %conv.i21.i.i.i, 14029467366897019727
  %conv2.i23.i.i.i = trunc i128 %mul.i22.i.i.i to i64
  %shr.i24.i.i.i = lshr i128 %mul.i22.i.i.i, 64
  %conv3.i25.i.i.i = trunc i128 %shr.i24.i.i.i to i64
  %mul35.i.i.i = mul i64 %add27.i.i.i, -4417276706812531889
  %add37.i.i.i = add i64 %mul35.i.i.i, %conv3.i25.i.i.i
  %mul = shl nuw i64 %n.038, 4
  %add.ptr15 = getelementptr inbounds i8, ptr %secretBuffer, i64 %mul
  %4 = insertelement <2 x i64> poison, i64 %conv2.i23.i.i.i, i64 0
  %5 = insertelement <2 x i64> %4, i64 %add37.i.i.i, i64 1
  %6 = lshr <2 x i64> %5, <i64 37, i64 37>
  %7 = xor <2 x i64> %6, %5
  %8 = mul <2 x i64> %7, <i64 1609587791953885689, i64 1609587791953885689>
  %9 = lshr <2 x i64> %8, <i64 32, i64 32>
  %10 = load <2 x i64>, ptr %add.ptr15, align 1
  %11 = xor <2 x i64> %9, %10
  %12 = xor <2 x i64> %11, %8
  store <2 x i64> %12, ptr %add.ptr15, align 1
  %inc = add nuw nsw i64 %n.038, 1
  %exitcond.not = icmp eq i64 %inc, %div22
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.body, %while.end
  %add.ptr17 = getelementptr inbounds i8, ptr %secretBuffer, i64 %secretSize
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 -16
  %13 = load <2 x i64>, ptr %add.ptr18, align 1
  %14 = insertelement <2 x i64> poison, i64 %0, i64 0
  %15 = insertelement <2 x i64> %14, i64 %1, i64 1
  %16 = xor <2 x i64> %13, %15
  store <2 x i64> %16, ptr %add.ptr18, align 1
  br label %return

return:                                           ; preds = %if.end3, %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 1, %entry ], [ 1, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @ROCKSDB_XXH3_generateSecret_fromSeed(ptr nocapture noundef writeonly %secretBuffer, i64 noundef %seed) local_unnamed_addr #17 {
entry:
  %secret = alloca [192 x i8], align 64
  %vecinit.i.i = insertelement <8 x i64> poison, i64 %seed, i64 0
  %vecinit7.i.i = shufflevector <8 x i64> %vecinit.i.i, <8 x i64> poison, <8 x i32> zeroinitializer
  %sub.i.i = sub <8 x i64> <i64 poison, i64 0, i64 poison, i64 0, i64 poison, i64 0, i64 poison, i64 0>, %vecinit7.i.i
  %0 = shufflevector <8 x i64> %vecinit7.i.i, <8 x i64> %sub.i.i, <8 x i32> <i32 0, i32 9, i32 2, i32 11, i32 4, i32 13, i32 6, i32 15>
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %add.ptr.i = getelementptr inbounds <8 x i64>, ptr @_ZL12XXH3_kSecret, i64 %indvars.iv.i
  %1 = load <8 x i64>, ptr %add.ptr.i, align 64
  %add.i.i = add <8 x i64> %1, %0
  %arrayidx.i = getelementptr inbounds <8 x i64>, ptr %secret, i64 %indvars.iv.i
  store <8 x i64> %add.i.i, ptr %arrayidx.i, align 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL28XXH3_initCustomSecret_avx512Pvm.exit, label %for.body.i, !llvm.loop !21

_ZL28XXH3_initCustomSecret_avx512Pvm.exit:        ; preds = %for.body.i
  %cmp = icmp ne ptr %secretBuffer, null
  tail call void @llvm.assume(i1 %cmp)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %secretBuffer, ptr noundef nonnull align 64 dereferenceable(192) %secret, i64 192, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32>, <16 x i32>, <16 x i32>, i32 immarg) #29

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc { i64, i64 } @_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E(ptr nocapture noundef readonly %input, i64 noundef %len, ptr nocapture noundef readonly %secret, i64 noundef %secretSize) unnamed_addr #14 {
entry:
  %acc = alloca [8 x i64], align 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %acc, ptr noundef nonnull align 64 dereferenceable(64) @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc, i64 64, i1 false)
  %sub.i = add i64 %secretSize, -64
  %div26.i = lshr i64 %sub.i, 3
  %mul.i = shl i64 %div26.i, 6
  %sub1.i = add i64 %len, -1
  %div2.i = udiv i64 %sub1.i, %mul.i
  %sub12.i.recomposed = urem i64 %sub1.i, %mul.i
  %cmp.i = icmp ugt i64 %secretSize, 135
  tail call void @llvm.assume(i1 %cmp.i)
  %cmp31.not.i = icmp ugt i64 %mul.i, %sub1.i
  %.pre.pre.i = load <8 x i64>, ptr %acc, align 64
  br i1 %cmp31.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add.ptr5.i = getelementptr inbounds i8, ptr %secret, i64 %secretSize
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr5.i, i64 -64
  %0 = load <16 x i32>, ptr %add.ptr6.i, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i, %for.body.lr.ph.i
  %acc.promoted.i.i = phi <8 x i64> [ %.pre.pre.i, %for.body.lr.ph.i ], [ %add.i.i.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i ]
  %n.02.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i ]
  %mul4.i = mul i64 %n.02.i, %mul.i
  %add.ptr.i = getelementptr inbounds i8, ptr %input, i64 %mul4.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %add.i.i7.i.i = phi <8 x i64> [ %acc.promoted.i.i, %for.body.i ], [ %add.i.i.i.i, %for.body.i.i ]
  %n.06.i.i = phi i64 [ 0, %for.body.i ], [ %inc.i.i, %for.body.i.i ]
  %mul.i.i = shl i64 %n.06.i.i, 6
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i.i, i32 0, i32 3, i32 1)
  %mul2.i.i = shl i64 %n.06.i.i, 3
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %secret, i64 %mul2.i.i
  %1 = load <8 x i64>, ptr %add.ptr.i.i, align 1
  %2 = load <8 x i64>, ptr %add.ptr3.i.i, align 1
  %xor.i.i.i.i = xor <8 x i64> %2, %1
  %3 = lshr <8 x i64> %xor.i.i.i.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %4 = and <8 x i64> %xor.i.i.i.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %5 = mul nuw <8 x i64> %4, %3
  %6 = shufflevector <8 x i64> %1, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i.i = add <8 x i64> %add.i.i7.i.i, %6
  %add.i.i.i.i = add <8 x i64> %add.i12.i.i.i, %5
  %inc.i.i = add nuw nsw i64 %n.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %div26.i
  br i1 %exitcond.not.i.i, label %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i, label %for.body.i.i, !llvm.loop !18

_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i: ; preds = %for.body.i.i
  %7 = lshr <8 x i64> %add.i.i.i.i, <i64 47, i64 47, i64 47, i64 47, i64 47, i64 47, i64 47, i64 47>
  %8 = bitcast <8 x i64> %add.i.i.i.i to <16 x i32>
  %9 = bitcast <8 x i64> %7 to <16 x i32>
  %10 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %0, <16 x i32> %8, <16 x i32> %9, i32 150)
  %11 = bitcast <16 x i32> %10 to <8 x i64>
  %12 = lshr <8 x i64> %11, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %13 = and <8 x i64> %11, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %14 = mul nuw <8 x i64> %13, <i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761, i64 2654435761>
  %15 = mul <8 x i64> %12, <i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360, i64 -7046029290881679360>
  %add.i.i.i = add <8 x i64> %14, %15
  %inc.i = add nuw i64 %n.02.i, 1
  %cmp3.i = icmp ult i64 %inc.i, %div2.i
  br i1 %cmp3.i, label %for.body.i, label %for.end.i, !llvm.loop !19

for.end.i:                                        ; preds = %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i, %entry
  %.pre.i = phi <8 x i64> [ %.pre.pre.i, %entry ], [ %add.i.i.i, %_ZL22XXH3_accumulate_avx512PmPKhS1_m.exit.loopexit.i ]
  %cmp7.i = icmp ugt i64 %len, 64
  tail call void @llvm.assume(i1 %cmp7.i)
  %mul11.i = mul i64 %div2.i, %mul.i
  %div1327.i = lshr i64 %sub12.i.recomposed, 6
  %div1428.i = lshr i64 %secretSize, 3
  %cmp15.i = icmp ule i64 %div1327.i, %div1428.i
  tail call void @llvm.assume(i1 %cmp15.i)
  %add.ptr19.i = getelementptr inbounds i8, ptr %input, i64 %mul11.i
  %cmp5.not.i29.i = icmp ult i64 %sub12.i.recomposed, 64
  br i1 %cmp5.not.i29.i, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %for.body.i34.i

for.body.i34.i:                                   ; preds = %for.end.i, %for.body.i34.i
  %add.i.i7.i35.i = phi <8 x i64> [ %add.i.i.i45.i, %for.body.i34.i ], [ %.pre.i, %for.end.i ]
  %n.06.i36.i = phi i64 [ %inc.i46.i, %for.body.i34.i ], [ 0, %for.end.i ]
  %mul.i37.i = shl i64 %n.06.i36.i, 6
  %add.ptr.i38.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 %mul.i37.i
  %add.ptr1.i39.i = getelementptr inbounds i8, ptr %add.ptr.i38.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i39.i, i32 0, i32 3, i32 1)
  %mul2.i40.i = shl i64 %n.06.i36.i, 3
  %add.ptr3.i41.i = getelementptr inbounds i8, ptr %secret, i64 %mul2.i40.i
  %16 = load <8 x i64>, ptr %add.ptr.i38.i, align 1
  %17 = load <8 x i64>, ptr %add.ptr3.i41.i, align 1
  %xor.i.i.i42.i = xor <8 x i64> %17, %16
  %18 = lshr <8 x i64> %xor.i.i.i42.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %19 = and <8 x i64> %xor.i.i.i42.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %20 = mul nuw <8 x i64> %19, %18
  %21 = shufflevector <8 x i64> %16, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i44.i = add <8 x i64> %add.i.i7.i35.i, %21
  %add.i.i.i45.i = add <8 x i64> %add.i12.i.i44.i, %20
  %inc.i46.i = add nuw i64 %n.06.i36.i, 1
  %exitcond.not.i47.i = icmp eq i64 %inc.i46.i, %div1327.i
  br i1 %exitcond.not.i47.i, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit, label %for.body.i34.i, !llvm.loop !18

_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit: ; preds = %for.body.i34.i, %for.end.i
  %22 = phi <8 x i64> [ %.pre.i, %for.end.i ], [ %add.i.i.i45.i, %for.body.i34.i ]
  %add.ptr20.i = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr21.i = getelementptr inbounds i8, ptr %add.ptr20.i, i64 -64
  %add.ptr22.i = getelementptr inbounds i8, ptr %secret, i64 %secretSize
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 -71
  %23 = load <8 x i64>, ptr %add.ptr21.i, align 1
  %24 = load <8 x i64>, ptr %add.ptr24.i, align 1
  %xor.i.i.i = xor <8 x i64> %24, %23
  %25 = lshr <8 x i64> %xor.i.i.i, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %26 = and <8 x i64> %xor.i.i.i, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %27 = mul nuw <8 x i64> %26, %25
  %28 = shufflevector <8 x i64> %23, <8 x i64> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %add.i12.i.i = add <8 x i64> %22, %28
  %add.i.i51.i = add <8 x i64> %add.i12.i.i, %27
  store <8 x i64> %add.i.i51.i, ptr %acc, align 64
  %add.ptr = getelementptr inbounds i8, ptr %secret, i64 11
  %mul = mul i64 %len, -7046029288634856825
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit
  %i.09.i = phi i64 [ 0, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ], [ %inc.i11, %for.body.i7 ]
  %result64.08.i = phi i64 [ %mul, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE.exit ], [ %add.i, %for.body.i7 ]
  %mul.i8 = shl nuw nsw i64 %i.09.i, 1
  %add.ptr.i9 = getelementptr inbounds i64, ptr %acc, i64 %mul.i8
  %mul1.i = shl nuw nsw i64 %i.09.i, 4
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr, i64 %mul1.i
  %29 = load <2 x i64>, ptr %add.ptr.i9, align 16
  %30 = load <2 x i64>, ptr %add.ptr2.i, align 1
  %31 = xor <2 x i64> %30, %29
  %32 = zext <2 x i64> %31 to <2 x i128>
  %33 = extractelement <2 x i128> %32, i64 0
  %34 = extractelement <2 x i128> %32, i64 1
  %mul.i.i.i.i = mul nuw i128 %34, %33
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor1.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %xor.i.i.i10 = trunc i128 %xor1.i.i.i to i64
  %add.i = add i64 %result64.08.i, %xor.i.i.i10
  %inc.i11 = add nuw nsw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i11, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %for.body.i7, !llvm.loop !20

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %for.body.i7
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr22.i, i64 -75
  %mul6 = mul i64 %len, -4417276706812531889
  %not = xor i64 %mul6, -1
  br label %for.body.i14

for.body.i14:                                     ; preds = %for.body.i14, %_ZL14XXH3_mergeAccsPKmPKhm.exit
  %i.09.i15 = phi i64 [ 0, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %inc.i34, %for.body.i14 ]
  %result64.08.i16 = phi i64 [ %not, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %add.i33, %for.body.i14 ]
  %mul.i17 = shl nuw nsw i64 %i.09.i15, 1
  %add.ptr.i18 = getelementptr inbounds i64, ptr %acc, i64 %mul.i17
  %mul1.i19 = shl nuw nsw i64 %i.09.i15, 4
  %add.ptr2.i20 = getelementptr inbounds i8, ptr %add.ptr5, i64 %mul1.i19
  %35 = load <2 x i64>, ptr %add.ptr.i18, align 16
  %36 = load <2 x i64>, ptr %add.ptr2.i20, align 1
  %37 = xor <2 x i64> %36, %35
  %38 = zext <2 x i64> %37 to <2 x i128>
  %39 = extractelement <2 x i128> %38, i64 0
  %40 = extractelement <2 x i128> %38, i64 1
  %mul.i.i.i.i29 = mul nuw i128 %40, %39
  %shr.i.i.i.i30 = lshr i128 %mul.i.i.i.i29, 64
  %xor1.i.i.i31 = xor i128 %shr.i.i.i.i30, %mul.i.i.i.i29
  %xor.i.i.i32 = trunc i128 %xor1.i.i.i31 to i64
  %add.i33 = add i64 %result64.08.i16, %xor.i.i.i32
  %inc.i34 = add nuw nsw i64 %i.09.i15, 1
  %exitcond.not.i35 = icmp eq i64 %inc.i34, 4
  br i1 %exitcond.not.i35, label %_ZL14XXH3_mergeAccsPKmPKhm.exit42, label %for.body.i14, !llvm.loop !20

_ZL14XXH3_mergeAccsPKmPKhm.exit42:                ; preds = %for.body.i14
  %shr.i.i.i = lshr i64 %add.i, 37
  %xor.i.i7.i = xor i64 %shr.i.i.i, %add.i
  %mul.i.i13 = mul i64 %xor.i.i7.i, 1609587791953885689
  %shr.i4.i.i = lshr i64 %mul.i.i13, 32
  %xor.i5.i.i = xor i64 %shr.i4.i.i, %mul.i.i13
  %shr.i.i.i37 = lshr i64 %add.i33, 37
  %xor.i.i7.i38 = xor i64 %shr.i.i.i37, %add.i33
  %mul.i.i39 = mul i64 %xor.i.i7.i38, 1609587791953885689
  %shr.i4.i.i40 = lshr i64 %mul.i.i39, 32
  %xor.i5.i.i41 = xor i64 %shr.i4.i.i40, %mul.i.i39
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %xor.i5.i.i, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %xor.i5.i.i41, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #31

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.fshl.v4i32(<4 x i32>, <4 x i32>, <4 x i32>) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.fshl.v4i64(<4 x i64>, <4 x i64>, <4 x i64>) #31

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nofree nosync nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { mustprogress nofree nosync nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #26 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #27 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nofree nounwind willreturn memory(argmem: read) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nounwind }
attributes #35 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{i64 2148194556}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{i64 2151736921}
!16 = distinct !{!16, !6}
!17 = !{ptr @_ZL25XXH3_hashLong_64b_defaultPKvmmPKhm, ptr @_ZL26XXH3_hashLong_64b_withSeedPKvmmPKhm, ptr @_ZL28XXH3_hashLong_64b_withSecretPKvmmPKhm}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{ptr @_ZL26XXH3_hashLong_128b_defaultPKvmmS0_m, ptr @_ZL27XXH3_hashLong_128b_withSeedPKvmmS0_m, ptr @_ZL29XXH3_hashLong_128b_withSecretPKvmmS0_m}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
