; ModuleID = 'bench/hermes/original/IdentifierHashTable.ll'
source_filename = "bench/hermes/original/IdentifierHashTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb = comdat any

$_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb = comdat any

@.str = private unnamed_addr constant [29 x i8] c"too many identifiers created\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash, i1 noundef zeroext %mustBeNew) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %sub = add i32 %0, -1
  %scale_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %raw_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %identifierTable_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i.i.i.i.i78 = icmp eq i64 %str.coerce1, 0
  %add.ptr.i.i92 = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  br i1 %mustBeNew, label %entry.split.us, label %while.body

entry.split.us:                                   ; preds = %entry
  %1 = load i32, ptr %scale_.i.i, align 4
  %2 = load ptr, ptr %raw_.i.i, align 8
  %switch = icmp ult i32 %1, 3
  tail call void @llvm.assume(i1 %switch)
  %idx.0.us181 = and i32 %hash, %sub
  %idxprom.i.i.i.us182 = zext i32 %idx.0.us181 to i64
  switch i32 %1, label %entry.split.us.split.split [
    i32 0, label %entry.split.us.split.split.us
    i32 1, label %entry.split.us.split.split.us148
  ]

entry.split.us.split.split.us:                    ; preds = %entry.split.us
  %arrayidx.i.i.i.us.us238 = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom.i.i.i.us182
  %3 = load i8, ptr %arrayidx.i.i.i.us.us238, align 1
  %cmp.i.us.us240 = icmp eq i8 %3, 0
  br i1 %cmp.i.us.us240, label %return, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us

_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us: ; preds = %entry.split.us.split.split.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us
  %4 = phi i8 [ %5, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ %3, %entry.split.us.split.split.us ]
  %idx.0.us.us244 = phi i32 [ %idx.0.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ %idx.0.us181, %entry.split.us.split.split.us ]
  %base.0.us.us243 = phi i32 [ %inc.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ 1, %entry.split.us.split.split.us ]
  %deletedIndex.sroa.0.0.us.us242 = phi i32 [ %idx.0.mux.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ 0, %entry.split.us.split.split.us ]
  %deletedIndex.sroa.3.0.us.us241 = phi i1 [ %.mux.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ false, %entry.split.us.split.split.us ]
  %cmp.i21.us.us = icmp eq i8 %4, 1
  %.mux.us.us = select i1 %cmp.i21.us.us, i1 true, i1 %deletedIndex.sroa.3.0.us.us241
  %idx.0.mux.us.us = select i1 %cmp.i21.us.us, i32 %idx.0.us.us244, i32 %deletedIndex.sroa.0.0.us.us242
  %add.us.us = add i32 %idx.0.us.us244, %base.0.us.us243
  %inc.us.us = add i32 %base.0.us.us243, 1
  %idx.0.us.us = and i32 %add.us.us, %sub
  %idxprom.i.i.i.us.us = zext i32 %idx.0.us.us to i64
  %arrayidx.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom.i.i.i.us.us
  %5 = load i8, ptr %arrayidx.i.i.i.us.us, align 1
  %cmp.i.us.us = icmp eq i8 %5, 0
  br i1 %cmp.i.us.us, label %if.then, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us, !llvm.loop !4

entry.split.us.split.split.us148:                 ; preds = %entry.split.us
  %arrayidx.i4.i.i.us.us251 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %idxprom.i.i.i.us182
  %6 = load i16, ptr %arrayidx.i4.i.i.us.us251, align 2
  %cmp.i.us.us158253 = icmp eq i16 %6, 0
  br i1 %cmp.i.us.us158253, label %return, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168

_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168: ; preds = %entry.split.us.split.split.us148, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168
  %7 = phi i16 [ %8, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168 ], [ %6, %entry.split.us.split.split.us148 ]
  %idx.0.us.us154257 = phi i32 [ %idx.0.us.us154, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168 ], [ %idx.0.us181, %entry.split.us.split.split.us148 ]
  %base.0.us.us153256 = phi i32 [ %inc.us.us174, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168 ], [ 1, %entry.split.us.split.split.us148 ]
  %deletedIndex.sroa.0.0.us.us151255 = phi i32 [ %idx.0.mux.us.us172, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168 ], [ 0, %entry.split.us.split.split.us148 ]
  %deletedIndex.sroa.3.0.us.us150254 = phi i1 [ %.mux.us.us171, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168 ], [ false, %entry.split.us.split.split.us148 ]
  %cmp.i21.us.us170 = icmp eq i16 %7, 1
  %.mux.us.us171 = select i1 %cmp.i21.us.us170, i1 true, i1 %deletedIndex.sroa.3.0.us.us150254
  %idx.0.mux.us.us172 = select i1 %cmp.i21.us.us170, i32 %idx.0.us.us154257, i32 %deletedIndex.sroa.0.0.us.us151255
  %add.us.us173 = add i32 %idx.0.us.us154257, %base.0.us.us153256
  %inc.us.us174 = add i32 %base.0.us.us153256, 1
  %idx.0.us.us154 = and i32 %add.us.us173, %sub
  %idxprom.i.i.i.us.us155 = zext i32 %idx.0.us.us154 to i64
  %arrayidx.i4.i.i.us.us = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %idxprom.i.i.i.us.us155
  %8 = load i16, ptr %arrayidx.i4.i.i.us.us, align 2
  %cmp.i.us.us158 = icmp eq i16 %8, 0
  br i1 %cmp.i.us.us158, label %if.then, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168, !llvm.loop !4

entry.split.us.split.split:                       ; preds = %entry.split.us
  %arrayidx.i7.i.i.us183 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %idxprom.i.i.i.us182
  %9 = load i32, ptr %arrayidx.i7.i.i.us183, align 4
  %cmp.i.us184 = icmp eq i32 %9, 0
  br i1 %cmp.i.us184, label %return, label %if.else.us

if.else.us:                                       ; preds = %entry.split.us.split.split, %if.else.us
  %10 = phi i32 [ %11, %if.else.us ], [ %9, %entry.split.us.split.split ]
  %idx.0.us188 = phi i32 [ %idx.0.us, %if.else.us ], [ %idx.0.us181, %entry.split.us.split.split ]
  %base.0.us187 = phi i32 [ %inc.us, %if.else.us ], [ 1, %entry.split.us.split.split ]
  %deletedIndex.sroa.0.0.us186 = phi i32 [ %idx.0.mux.us, %if.else.us ], [ 0, %entry.split.us.split.split ]
  %deletedIndex.sroa.3.0.us185 = phi i1 [ %.mux.us, %if.else.us ], [ false, %entry.split.us.split.split ]
  %cmp.i21.us = icmp eq i32 %10, 1
  %.mux.us = select i1 %cmp.i21.us, i1 true, i1 %deletedIndex.sroa.3.0.us185
  %idx.0.mux.us = select i1 %cmp.i21.us, i32 %idx.0.us188, i32 %deletedIndex.sroa.0.0.us186
  %add.us = add i32 %idx.0.us188, %base.0.us187
  %inc.us = add i32 %base.0.us187, 1
  %idx.0.us = and i32 %add.us, %sub
  %idxprom.i.i.i.us = zext i32 %idx.0.us to i64
  %arrayidx.i7.i.i.us = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %idxprom.i.i.i.us
  %11 = load i32, ptr %arrayidx.i7.i.i.us, align 4
  %cmp.i.us = icmp eq i32 %11, 0
  br i1 %cmp.i.us, label %if.then, label %if.else.us, !llvm.loop !4

while.body:                                       ; preds = %entry, %if.end53
  %deletedIndex.sroa.3.0 = phi i1 [ %deletedIndex.sroa.3.1, %if.end53 ], [ false, %entry ]
  %deletedIndex.sroa.0.0 = phi i32 [ %deletedIndex.sroa.0.1, %if.end53 ], [ 0, %entry ]
  %hash.pn = phi i32 [ %add, %if.end53 ], [ %hash, %entry ]
  %base.0 = phi i32 [ %inc, %if.end53 ], [ 1, %entry ]
  %idx.0 = and i32 %hash.pn, %sub
  %12 = load i32, ptr %scale_.i.i, align 4
  %13 = load ptr, ptr %raw_.i.i, align 8
  %idxprom.i.i.i = zext i32 %idx.0 to i64
  switch i32 %12, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb2.i.i
    i32 2, label %sw.bb5.i.i
  ]

sw.bb.i.i:                                        ; preds = %while.body
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %idxprom.i.i.i
  %14 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %14 to i32
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit

sw.bb2.i.i:                                       ; preds = %while.body
  %arrayidx.i4.i.i = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %idxprom.i.i.i
  %15 = load i16, ptr %arrayidx.i4.i.i, align 2
  %conv.i5.i.i = zext i16 %15 to i32
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit

sw.bb5.i.i:                                       ; preds = %while.body
  %arrayidx.i7.i.i = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %idxprom.i.i.i
  %16 = load i32, ptr %arrayidx.i7.i.i, align 4
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit

sw.epilog.i.i:                                    ; preds = %while.body
  unreachable

_ZNK6hermes12CompactTable7isEmptyEj.exit:         ; preds = %sw.bb.i.i, %sw.bb2.i.i, %sw.bb5.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %sw.bb.i.i ], [ %conv.i5.i.i, %sw.bb2.i.i ], [ %16, %sw.bb5.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6hermes12CompactTable7isEmptyEj.exit, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us, %if.else.us
  %.us-phi = phi i1 [ %.mux.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ %.mux.us.us171, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168 ], [ %.mux.us, %if.else.us ], [ %deletedIndex.sroa.3.0, %_ZNK6hermes12CompactTable7isEmptyEj.exit ]
  %.us-phi143 = phi i32 [ %idx.0.mux.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ %idx.0.mux.us.us172, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168 ], [ %idx.0.mux.us, %if.else.us ], [ %deletedIndex.sroa.0.0, %_ZNK6hermes12CompactTable7isEmptyEj.exit ]
  %.us-phi144 = phi i32 [ %idx.0.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ %idx.0.us.us154, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168 ], [ %idx.0.us, %if.else.us ], [ %idx.0, %_ZNK6hermes12CompactTable7isEmptyEj.exit ]
  %cond.fr = freeze i1 %.us-phi
  %spec.select = select i1 %cond.fr, i32 %.us-phi143, i32 %.us-phi144
  br label %return

if.else:                                          ; preds = %_ZNK6hermes12CompactTable7isEmptyEj.exit
  switch i32 %12, label %sw.epilog.i.i28 [
    i32 0, label %sw.bb.i.i25
    i32 1, label %sw.bb2.i.i22
    i32 2, label %sw.bb5.i.i18
  ]

sw.bb.i.i25:                                      ; preds = %if.else
  %arrayidx.i.i.i26 = getelementptr inbounds nuw i8, ptr %13, i64 %idxprom.i.i.i
  %17 = load i8, ptr %arrayidx.i.i.i26, align 1
  %conv.i.i.i27 = zext i8 %17 to i32
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit

sw.bb2.i.i22:                                     ; preds = %if.else
  %arrayidx.i4.i.i23 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %idxprom.i.i.i
  %18 = load i16, ptr %arrayidx.i4.i.i23, align 2
  %conv.i5.i.i24 = zext i16 %18 to i32
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit

sw.bb5.i.i18:                                     ; preds = %if.else
  %arrayidx.i7.i.i19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %idxprom.i.i.i
  %19 = load i32, ptr %arrayidx.i7.i.i19, align 4
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit

sw.epilog.i.i28:                                  ; preds = %if.else
  unreachable

_ZNK6hermes12CompactTable9isDeletedEj.exit:       ; preds = %sw.bb.i.i25, %sw.bb2.i.i22, %sw.bb5.i.i18
  %retval.0.i.i20 = phi i32 [ %conv.i.i.i27, %sw.bb.i.i25 ], [ %conv.i5.i.i24, %sw.bb2.i.i22 ], [ %19, %sw.bb5.i.i18 ]
  %cmp.i21 = icmp eq i32 %retval.0.i.i20, 1
  br i1 %cmp.i21, label %if.end53, label %if.then9

if.then9:                                         ; preds = %_ZNK6hermes12CompactTable9isDeletedEj.exit
  %20 = load ptr, ptr %identifierTable_, align 8
  switch i32 %12, label %sw.epilog.i.i42 [
    i32 0, label %sw.bb.i.i39
    i32 1, label %sw.bb2.i.i36
    i32 2, label %sw.bb5.i.i33
  ]

sw.bb.i.i39:                                      ; preds = %if.then9
  %arrayidx.i.i.i40 = getelementptr inbounds nuw i8, ptr %13, i64 %idxprom.i.i.i
  %21 = load i8, ptr %arrayidx.i.i.i40, align 1
  %conv.i.i.i41 = zext i8 %21 to i32
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.bb2.i.i36:                                     ; preds = %if.then9
  %arrayidx.i4.i.i37 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %idxprom.i.i.i
  %22 = load i16, ptr %arrayidx.i4.i.i37, align 2
  %conv.i5.i.i38 = zext i16 %22 to i32
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.bb5.i.i33:                                     ; preds = %if.then9
  %arrayidx.i7.i.i34 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %idxprom.i.i.i
  %23 = load i32, ptr %arrayidx.i7.i.i34, align 4
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.epilog.i.i42:                                  ; preds = %if.then9
  unreachable

_ZNK6hermes12CompactTable3getEj.exit:             ; preds = %sw.bb.i.i39, %sw.bb2.i.i36, %sw.bb5.i.i33
  %retval.0.i.i35 = phi i32 [ %conv.i.i.i41, %sw.bb.i.i39 ], [ %conv.i5.i.i38, %sw.bb2.i.i36 ], [ %23, %sw.bb5.i.i33 ]
  %sub.i = add i32 %retval.0.i.i35, -2
  %conv.i = zext i32 %sub.i to i64
  %24 = load ptr, ptr %20, align 8
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %conv.i
  %hash_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  %25 = load i32, ptr %hash_.i, align 4
  %cmp = icmp eq i32 %25, %hash
  br i1 %cmp, label %if.then14, label %if.end53

if.then14:                                        ; preds = %_ZNK6hermes12CompactTable3getEj.exit
  %26 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp ne ptr %26, null
  %num_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %bf.load.i = load i32, ptr %num_.i, align 8
  %cmp.i43 = icmp ugt i32 %bf.load.i, -9
  %27 = select i1 %tobool.not.i, i1 %cmp.i43, i1 false
  br i1 %27, label %if.then16, label %if.else32

if.then16:                                        ; preds = %if.then14
  %bf.load.i.i.i = load i32, ptr %26, align 4
  %28 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i44 = icmp eq i32 %28, 0
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i44, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.then16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then19
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else.i.i.i:                                    ; preds = %if.then19
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %30 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %and.i.i = and i32 %29, 2147483647
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %cmp.not.i = icmp eq i64 %str.coerce1, %conv.i.i
  br i1 %cmp.not.i, label %if.end.i, label %if.end53

if.end.i:                                         ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit
  br i1 %tobool.not.i.i.i.i.i78, label %return, label %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit

_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit: ; preds = %if.end.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %str.coerce0, ptr nonnull %retval.0.i.i.i, i64 %str.coerce1)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i, label %return, label %if.end53

if.else24:                                        ; preds = %if.then16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i64, label %if.else.i.i.i48

if.then.i.i.i64:                                  ; preds = %if.else24
  %contents_.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load ptr, ptr %contents_.i.i.i.i65, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else.i.i.i48:                                  ; preds = %if.else24
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i49 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i49, label %if.else13.i.i.i59 [
    i32 117440512, label %if.then5.i.i.i57
    i32 50331648, label %if.then10.i.i.i50
  ]

if.then5.i.i.i57:                                 ; preds = %if.else.i.i.i48
  %add.ptr.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %26, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.then10.i.i.i50:                                ; preds = %if.else.i.i.i48
  %add.ptr.i.i.i4.i.i.i51 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else13.i.i.i59:                                ; preds = %if.else.i.i.i48
  %concatBufferHV_.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i61 = load i64, ptr %concatBufferHV_.i.i.i.i.i60, align 8
  %and.i.i.i.i.i.i.i62 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i61, 281474976710655
  %32 = inttoptr i64 %and.i.i.i.i.i.i.i62 to ptr
  %contents_.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %33 = load ptr, ptr %contents_.i.i.i.i.i63, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit: ; preds = %if.then.i.i.i64, %if.then5.i.i.i57, %if.then10.i.i.i50, %if.else13.i.i.i59
  %retval.0.i.i.i52 = phi ptr [ %31, %if.then.i.i.i64 ], [ %add.ptr.i.i.i.i.i.i58, %if.then5.i.i.i57 ], [ %add.ptr.i.i.i4.i.i.i51, %if.then10.i.i.i50 ], [ %33, %if.else13.i.i.i59 ]
  %and.i.i53 = and i32 %29, 2147483647
  %conv.i.i54 = zext nneg i32 %and.i.i53 to i64
  %cmp.not.i66 = icmp eq i64 %str.coerce1, %conv.i.i54
  br i1 %cmp.not.i66, label %if.end.i68, label %if.end53

if.end.i68:                                       ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit
  br i1 %tobool.not.i.i.i.i.i78, label %return, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i68, %for.inc.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %retval.0.i.i.i52, %if.end.i68 ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %str.coerce0, %if.end.i68 ]
  %34 = load i8, ptr %__first1.addr.05.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %34 to i32
  %35 = load i16, ptr %__first2.addr.06.i.i.i.i.i, align 2
  %conv1.i.i.i.i.i = zext i16 %35 to i32
  %cmp2.i.i.i.i.i = icmp eq i32 %conv.i.i.i.i.i, %conv1.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.end53

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i, i64 2
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i92
  br i1 %cmp.not.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i, !llvm.loop !6

if.else32:                                        ; preds = %if.then14
  %bf.cast.i = trunc i32 %bf.load.i to i1
  %not.tobool.not.i = xor i1 %tobool.not.i, true
  %36 = select i1 %not.tobool.not.i, i1 true, i1 %bf.cast.i
  %bf.lshr.i85 = lshr i32 %bf.load.i, 2
  %conv.i86 = zext nneg i32 %bf.lshr.i85 to i64
  %cmp.not.i89 = icmp eq i64 %str.coerce1, %conv.i86
  br i1 %36, label %if.else41, label %if.then34

if.then34:                                        ; preds = %if.else32
  br i1 %cmp.not.i89, label %if.end.i77, label %if.end53

if.end.i77:                                       ; preds = %if.then34
  br i1 %tobool.not.i.i.i.i.i78, label %return, label %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit82

_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit82: ; preds = %if.end.i77
  %bcmp.i.i.i.i.i80 = tail call i32 @bcmp(ptr %str.coerce0, ptr nonnull %26, i64 %str.coerce1)
  %tobool1.not.i.i.i.i.i81 = icmp eq i32 %bcmp.i.i.i.i.i80, 0
  br i1 %tobool1.not.i.i.i.i.i81, label %return, label %if.end53

if.else41:                                        ; preds = %if.else32
  br i1 %cmp.not.i89, label %if.end.i91, label %if.end53

if.end.i91:                                       ; preds = %if.else41
  br i1 %tobool.not.i.i.i.i.i78, label %return, label %for.body.i.i.i.i.i94

for.body.i.i.i.i.i94:                             ; preds = %if.end.i91, %for.inc.i.i.i.i.i100
  %__first2.addr.06.i.i.i.i.i95 = phi ptr [ %incdec.ptr3.i.i.i.i.i102, %for.inc.i.i.i.i.i100 ], [ %26, %if.end.i91 ]
  %__first1.addr.05.i.i.i.i.i96 = phi ptr [ %incdec.ptr.i.i.i.i.i101, %for.inc.i.i.i.i.i100 ], [ %str.coerce0, %if.end.i91 ]
  %37 = load i8, ptr %__first1.addr.05.i.i.i.i.i96, align 1
  %conv.i.i.i.i.i97 = sext i8 %37 to i32
  %38 = load i16, ptr %__first2.addr.06.i.i.i.i.i95, align 2
  %conv1.i.i.i.i.i98 = zext i16 %38 to i32
  %cmp2.i.i.i.i.i99 = icmp eq i32 %conv.i.i.i.i.i97, %conv1.i.i.i.i.i98
  br i1 %cmp2.i.i.i.i.i99, label %for.inc.i.i.i.i.i100, label %if.end53

for.inc.i.i.i.i.i100:                             ; preds = %for.body.i.i.i.i.i94
  %incdec.ptr.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i96, i64 1
  %incdec.ptr3.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i95, i64 2
  %cmp.not.i.i.i.i.i103 = icmp eq ptr %incdec.ptr.i.i.i.i.i101, %add.ptr.i.i92
  br i1 %cmp.not.i.i.i.i.i103, label %return, label %for.body.i.i.i.i.i94, !llvm.loop !6

if.end53:                                         ; preds = %for.body.i.i.i.i.i94, %for.body.i.i.i.i.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit, %if.then34, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit, %if.else41, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit, %_ZNK6hermes12CompactTable3getEj.exit, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit82, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit
  %deletedIndex.sroa.3.1 = phi i1 [ %deletedIndex.sroa.3.0, %_ZNK6hermes12CompactTable3getEj.exit ], [ %deletedIndex.sroa.3.0, %if.then34 ], [ %deletedIndex.sroa.3.0, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit ], [ %deletedIndex.sroa.3.0, %for.body.i.i.i.i.i ], [ %deletedIndex.sroa.3.0, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit82 ], [ %deletedIndex.sroa.3.0, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ], [ true, %_ZNK6hermes12CompactTable9isDeletedEj.exit ], [ %deletedIndex.sroa.3.0, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ], [ %deletedIndex.sroa.3.0, %if.else41 ], [ %deletedIndex.sroa.3.0, %for.body.i.i.i.i.i94 ]
  %deletedIndex.sroa.0.1 = phi i32 [ %deletedIndex.sroa.0.0, %_ZNK6hermes12CompactTable3getEj.exit ], [ %deletedIndex.sroa.0.0, %if.then34 ], [ %deletedIndex.sroa.0.0, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit ], [ %deletedIndex.sroa.0.0, %for.body.i.i.i.i.i ], [ %deletedIndex.sroa.0.0, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit82 ], [ %deletedIndex.sroa.0.0, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ], [ %idx.0, %_ZNK6hermes12CompactTable9isDeletedEj.exit ], [ %deletedIndex.sroa.0.0, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ], [ %deletedIndex.sroa.0.0, %if.else41 ], [ %deletedIndex.sroa.0.0, %for.body.i.i.i.i.i94 ]
  %add = add i32 %idx.0, %base.0
  %inc = add i32 %base.0, 1
  br label %while.body, !llvm.loop !4

return:                                           ; preds = %if.end.i91, %if.end.i77, %if.end.i68, %if.end.i, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit82, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit, %for.inc.i.i.i.i.i100, %for.inc.i.i.i.i.i, %if.then, %entry.split.us.split.split, %entry.split.us.split.split.us148, %entry.split.us.split.split.us
  %retval.0.in.sroa.speculated = phi i32 [ %idx.0.us181, %entry.split.us.split.split.us ], [ %idx.0, %for.inc.i.i.i.i.i ], [ %idx.0.us181, %entry.split.us.split.split ], [ %idx.0, %for.inc.i.i.i.i.i100 ], [ %spec.select, %if.then ], [ %idx.0.us181, %entry.split.us.split.split.us148 ], [ %idx.0, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit ], [ %idx.0, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit82 ], [ %idx.0, %if.end.i ], [ %idx.0, %if.end.i68 ], [ %idx.0, %if.end.i77 ], [ %idx.0, %if.end.i91 ]
  ret i32 %retval.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %hash, i1 noundef zeroext %mustBeNew) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %sub = add i32 %0, -1
  %scale_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %raw_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %identifierTable_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.idx.i79 = shl nuw nsw i64 %str.coerce1, 1
  %add.ptr.i.i80 = getelementptr inbounds nuw i8, ptr %str.coerce0, i64 %add.ptr.i.idx.i79
  %cmp.not4.i.i.i.i.i81 = icmp eq i64 %str.coerce1, 0
  br i1 %mustBeNew, label %entry.split.us, label %while.body

entry.split.us:                                   ; preds = %entry
  %1 = load i32, ptr %scale_.i.i, align 4
  %2 = load ptr, ptr %raw_.i.i, align 8
  %switch = icmp ult i32 %1, 3
  tail call void @llvm.assume(i1 %switch)
  %idx.0.us184 = and i32 %hash, %sub
  %idxprom.i.i.i.us185 = zext i32 %idx.0.us184 to i64
  switch i32 %1, label %entry.split.us.split.split [
    i32 0, label %entry.split.us.split.split.us
    i32 1, label %entry.split.us.split.split.us151
  ]

entry.split.us.split.split.us:                    ; preds = %entry.split.us
  %arrayidx.i.i.i.us.us241 = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom.i.i.i.us185
  %3 = load i8, ptr %arrayidx.i.i.i.us.us241, align 1
  %cmp.i.us.us243 = icmp eq i8 %3, 0
  br i1 %cmp.i.us.us243, label %return, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us

_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us: ; preds = %entry.split.us.split.split.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us
  %4 = phi i8 [ %5, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ %3, %entry.split.us.split.split.us ]
  %idx.0.us.us247 = phi i32 [ %idx.0.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ %idx.0.us184, %entry.split.us.split.split.us ]
  %base.0.us.us246 = phi i32 [ %inc.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ 1, %entry.split.us.split.split.us ]
  %deletedIndex.sroa.0.0.us.us245 = phi i32 [ %idx.0.mux.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ 0, %entry.split.us.split.split.us ]
  %deletedIndex.sroa.3.0.us.us244 = phi i1 [ %.mux.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ false, %entry.split.us.split.split.us ]
  %cmp.i21.us.us = icmp eq i8 %4, 1
  %.mux.us.us = select i1 %cmp.i21.us.us, i1 true, i1 %deletedIndex.sroa.3.0.us.us244
  %idx.0.mux.us.us = select i1 %cmp.i21.us.us, i32 %idx.0.us.us247, i32 %deletedIndex.sroa.0.0.us.us245
  %add.us.us = add i32 %idx.0.us.us247, %base.0.us.us246
  %inc.us.us = add i32 %base.0.us.us246, 1
  %idx.0.us.us = and i32 %add.us.us, %sub
  %idxprom.i.i.i.us.us = zext i32 %idx.0.us.us to i64
  %arrayidx.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom.i.i.i.us.us
  %5 = load i8, ptr %arrayidx.i.i.i.us.us, align 1
  %cmp.i.us.us = icmp eq i8 %5, 0
  br i1 %cmp.i.us.us, label %if.then, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us, !llvm.loop !7

entry.split.us.split.split.us151:                 ; preds = %entry.split.us
  %arrayidx.i4.i.i.us.us254 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %idxprom.i.i.i.us185
  %6 = load i16, ptr %arrayidx.i4.i.i.us.us254, align 2
  %cmp.i.us.us161256 = icmp eq i16 %6, 0
  br i1 %cmp.i.us.us161256, label %return, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171

_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171: ; preds = %entry.split.us.split.split.us151, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171
  %7 = phi i16 [ %8, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171 ], [ %6, %entry.split.us.split.split.us151 ]
  %idx.0.us.us157260 = phi i32 [ %idx.0.us.us157, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171 ], [ %idx.0.us184, %entry.split.us.split.split.us151 ]
  %base.0.us.us156259 = phi i32 [ %inc.us.us177, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171 ], [ 1, %entry.split.us.split.split.us151 ]
  %deletedIndex.sroa.0.0.us.us154258 = phi i32 [ %idx.0.mux.us.us175, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171 ], [ 0, %entry.split.us.split.split.us151 ]
  %deletedIndex.sroa.3.0.us.us153257 = phi i1 [ %.mux.us.us174, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171 ], [ false, %entry.split.us.split.split.us151 ]
  %cmp.i21.us.us173 = icmp eq i16 %7, 1
  %.mux.us.us174 = select i1 %cmp.i21.us.us173, i1 true, i1 %deletedIndex.sroa.3.0.us.us153257
  %idx.0.mux.us.us175 = select i1 %cmp.i21.us.us173, i32 %idx.0.us.us157260, i32 %deletedIndex.sroa.0.0.us.us154258
  %add.us.us176 = add i32 %idx.0.us.us157260, %base.0.us.us156259
  %inc.us.us177 = add i32 %base.0.us.us156259, 1
  %idx.0.us.us157 = and i32 %add.us.us176, %sub
  %idxprom.i.i.i.us.us158 = zext i32 %idx.0.us.us157 to i64
  %arrayidx.i4.i.i.us.us = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %idxprom.i.i.i.us.us158
  %8 = load i16, ptr %arrayidx.i4.i.i.us.us, align 2
  %cmp.i.us.us161 = icmp eq i16 %8, 0
  br i1 %cmp.i.us.us161, label %if.then, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171, !llvm.loop !7

entry.split.us.split.split:                       ; preds = %entry.split.us
  %arrayidx.i7.i.i.us186 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %idxprom.i.i.i.us185
  %9 = load i32, ptr %arrayidx.i7.i.i.us186, align 4
  %cmp.i.us187 = icmp eq i32 %9, 0
  br i1 %cmp.i.us187, label %return, label %if.else.us

if.else.us:                                       ; preds = %entry.split.us.split.split, %if.else.us
  %10 = phi i32 [ %11, %if.else.us ], [ %9, %entry.split.us.split.split ]
  %idx.0.us191 = phi i32 [ %idx.0.us, %if.else.us ], [ %idx.0.us184, %entry.split.us.split.split ]
  %base.0.us190 = phi i32 [ %inc.us, %if.else.us ], [ 1, %entry.split.us.split.split ]
  %deletedIndex.sroa.0.0.us189 = phi i32 [ %idx.0.mux.us, %if.else.us ], [ 0, %entry.split.us.split.split ]
  %deletedIndex.sroa.3.0.us188 = phi i1 [ %.mux.us, %if.else.us ], [ false, %entry.split.us.split.split ]
  %cmp.i21.us = icmp eq i32 %10, 1
  %.mux.us = select i1 %cmp.i21.us, i1 true, i1 %deletedIndex.sroa.3.0.us188
  %idx.0.mux.us = select i1 %cmp.i21.us, i32 %idx.0.us191, i32 %deletedIndex.sroa.0.0.us189
  %add.us = add i32 %idx.0.us191, %base.0.us190
  %inc.us = add i32 %base.0.us190, 1
  %idx.0.us = and i32 %add.us, %sub
  %idxprom.i.i.i.us = zext i32 %idx.0.us to i64
  %arrayidx.i7.i.i.us = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %idxprom.i.i.i.us
  %11 = load i32, ptr %arrayidx.i7.i.i.us, align 4
  %cmp.i.us = icmp eq i32 %11, 0
  br i1 %cmp.i.us, label %if.then, label %if.else.us, !llvm.loop !7

while.body:                                       ; preds = %entry, %if.end53
  %deletedIndex.sroa.3.0 = phi i1 [ %deletedIndex.sroa.3.1, %if.end53 ], [ false, %entry ]
  %deletedIndex.sroa.0.0 = phi i32 [ %deletedIndex.sroa.0.1, %if.end53 ], [ 0, %entry ]
  %hash.pn = phi i32 [ %add, %if.end53 ], [ %hash, %entry ]
  %base.0 = phi i32 [ %inc, %if.end53 ], [ 1, %entry ]
  %idx.0 = and i32 %hash.pn, %sub
  %12 = load i32, ptr %scale_.i.i, align 4
  %13 = load ptr, ptr %raw_.i.i, align 8
  %idxprom.i.i.i = zext i32 %idx.0 to i64
  switch i32 %12, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb2.i.i
    i32 2, label %sw.bb5.i.i
  ]

sw.bb.i.i:                                        ; preds = %while.body
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %idxprom.i.i.i
  %14 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %14 to i32
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit

sw.bb2.i.i:                                       ; preds = %while.body
  %arrayidx.i4.i.i = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %idxprom.i.i.i
  %15 = load i16, ptr %arrayidx.i4.i.i, align 2
  %conv.i5.i.i = zext i16 %15 to i32
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit

sw.bb5.i.i:                                       ; preds = %while.body
  %arrayidx.i7.i.i = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %idxprom.i.i.i
  %16 = load i32, ptr %arrayidx.i7.i.i, align 4
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit

sw.epilog.i.i:                                    ; preds = %while.body
  unreachable

_ZNK6hermes12CompactTable7isEmptyEj.exit:         ; preds = %sw.bb.i.i, %sw.bb2.i.i, %sw.bb5.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %sw.bb.i.i ], [ %conv.i5.i.i, %sw.bb2.i.i ], [ %16, %sw.bb5.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6hermes12CompactTable7isEmptyEj.exit, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us, %if.else.us
  %.us-phi = phi i1 [ %.mux.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ %.mux.us.us174, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171 ], [ %.mux.us, %if.else.us ], [ %deletedIndex.sroa.3.0, %_ZNK6hermes12CompactTable7isEmptyEj.exit ]
  %.us-phi146 = phi i32 [ %idx.0.mux.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ %idx.0.mux.us.us175, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171 ], [ %idx.0.mux.us, %if.else.us ], [ %deletedIndex.sroa.0.0, %_ZNK6hermes12CompactTable7isEmptyEj.exit ]
  %.us-phi147 = phi i32 [ %idx.0.us.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us ], [ %idx.0.us.us157, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171 ], [ %idx.0.us, %if.else.us ], [ %idx.0, %_ZNK6hermes12CompactTable7isEmptyEj.exit ]
  %cond.fr = freeze i1 %.us-phi
  %spec.select = select i1 %cond.fr, i32 %.us-phi146, i32 %.us-phi147
  br label %return

if.else:                                          ; preds = %_ZNK6hermes12CompactTable7isEmptyEj.exit
  switch i32 %12, label %sw.epilog.i.i28 [
    i32 0, label %sw.bb.i.i25
    i32 1, label %sw.bb2.i.i22
    i32 2, label %sw.bb5.i.i18
  ]

sw.bb.i.i25:                                      ; preds = %if.else
  %arrayidx.i.i.i26 = getelementptr inbounds nuw i8, ptr %13, i64 %idxprom.i.i.i
  %17 = load i8, ptr %arrayidx.i.i.i26, align 1
  %conv.i.i.i27 = zext i8 %17 to i32
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit

sw.bb2.i.i22:                                     ; preds = %if.else
  %arrayidx.i4.i.i23 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %idxprom.i.i.i
  %18 = load i16, ptr %arrayidx.i4.i.i23, align 2
  %conv.i5.i.i24 = zext i16 %18 to i32
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit

sw.bb5.i.i18:                                     ; preds = %if.else
  %arrayidx.i7.i.i19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %idxprom.i.i.i
  %19 = load i32, ptr %arrayidx.i7.i.i19, align 4
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit

sw.epilog.i.i28:                                  ; preds = %if.else
  unreachable

_ZNK6hermes12CompactTable9isDeletedEj.exit:       ; preds = %sw.bb.i.i25, %sw.bb2.i.i22, %sw.bb5.i.i18
  %retval.0.i.i20 = phi i32 [ %conv.i.i.i27, %sw.bb.i.i25 ], [ %conv.i5.i.i24, %sw.bb2.i.i22 ], [ %19, %sw.bb5.i.i18 ]
  %cmp.i21 = icmp eq i32 %retval.0.i.i20, 1
  br i1 %cmp.i21, label %if.end53, label %if.then9

if.then9:                                         ; preds = %_ZNK6hermes12CompactTable9isDeletedEj.exit
  %20 = load ptr, ptr %identifierTable_, align 8
  switch i32 %12, label %sw.epilog.i.i42 [
    i32 0, label %sw.bb.i.i39
    i32 1, label %sw.bb2.i.i36
    i32 2, label %sw.bb5.i.i33
  ]

sw.bb.i.i39:                                      ; preds = %if.then9
  %arrayidx.i.i.i40 = getelementptr inbounds nuw i8, ptr %13, i64 %idxprom.i.i.i
  %21 = load i8, ptr %arrayidx.i.i.i40, align 1
  %conv.i.i.i41 = zext i8 %21 to i32
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.bb2.i.i36:                                     ; preds = %if.then9
  %arrayidx.i4.i.i37 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %idxprom.i.i.i
  %22 = load i16, ptr %arrayidx.i4.i.i37, align 2
  %conv.i5.i.i38 = zext i16 %22 to i32
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.bb5.i.i33:                                     ; preds = %if.then9
  %arrayidx.i7.i.i34 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %idxprom.i.i.i
  %23 = load i32, ptr %arrayidx.i7.i.i34, align 4
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.epilog.i.i42:                                  ; preds = %if.then9
  unreachable

_ZNK6hermes12CompactTable3getEj.exit:             ; preds = %sw.bb.i.i39, %sw.bb2.i.i36, %sw.bb5.i.i33
  %retval.0.i.i35 = phi i32 [ %conv.i.i.i41, %sw.bb.i.i39 ], [ %conv.i5.i.i38, %sw.bb2.i.i36 ], [ %23, %sw.bb5.i.i33 ]
  %sub.i = add i32 %retval.0.i.i35, -2
  %conv.i = zext i32 %sub.i to i64
  %24 = load ptr, ptr %20, align 8
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %conv.i
  %hash_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  %25 = load i32, ptr %hash_.i, align 4
  %cmp = icmp eq i32 %25, %hash
  br i1 %cmp, label %if.then14, label %if.end53

if.then14:                                        ; preds = %_ZNK6hermes12CompactTable3getEj.exit
  %26 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp ne ptr %26, null
  %num_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %bf.load.i = load i32, ptr %num_.i, align 8
  %cmp.i43 = icmp ugt i32 %bf.load.i, -9
  %27 = select i1 %tobool.not.i, i1 %cmp.i43, i1 false
  br i1 %27, label %if.then16, label %if.else32

if.then16:                                        ; preds = %if.then14
  %bf.load.i.i.i = load i32, ptr %26, align 4
  %28 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i44 = icmp eq i32 %28, 0
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i44, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.then16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then19
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else.i.i.i:                                    ; preds = %if.then19
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %30 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %and.i.i = and i32 %29, 2147483647
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %cmp.not.i = icmp eq i64 %str.coerce1, %conv.i.i
  br i1 %cmp.not.i, label %if.end.i, label %if.end53

if.end.i:                                         ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit
  br i1 %cmp.not4.i.i.i.i.i81, label %return, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i, %for.inc.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %retval.0.i.i.i, %if.end.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %str.coerce0, %if.end.i ]
  %31 = load i16, ptr %__first1.addr.05.i.i.i.i.i, align 2
  %conv.i.i.i.i.i = zext i16 %31 to i32
  %32 = load i8, ptr %__first2.addr.06.i.i.i.i.i, align 1
  %conv1.i.i.i.i.i = sext i8 %32 to i32
  %cmp2.i.i.i.i.i = icmp eq i32 %conv.i.i.i.i.i, %conv1.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.end53

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i, i64 2
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i80
  br i1 %cmp.not.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i, !llvm.loop !8

if.else24:                                        ; preds = %if.then16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i65, label %if.else.i.i.i49

if.then.i.i.i65:                                  ; preds = %if.else24
  %contents_.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load ptr, ptr %contents_.i.i.i.i66, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else.i.i.i49:                                  ; preds = %if.else24
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i50 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i50, label %if.else13.i.i.i60 [
    i32 117440512, label %if.then5.i.i.i58
    i32 50331648, label %if.then10.i.i.i51
  ]

if.then5.i.i.i58:                                 ; preds = %if.else.i.i.i49
  %add.ptr.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %26, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.then10.i.i.i51:                                ; preds = %if.else.i.i.i49
  %add.ptr.i.i.i4.i.i.i52 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else13.i.i.i60:                                ; preds = %if.else.i.i.i49
  %concatBufferHV_.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i62 = load i64, ptr %concatBufferHV_.i.i.i.i.i61, align 8
  %and.i.i.i.i.i.i.i63 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i62, 281474976710655
  %34 = inttoptr i64 %and.i.i.i.i.i.i.i63 to ptr
  %contents_.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %35 = load ptr, ptr %contents_.i.i.i.i.i64, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit: ; preds = %if.then.i.i.i65, %if.then5.i.i.i58, %if.then10.i.i.i51, %if.else13.i.i.i60
  %retval.0.i.i.i53 = phi ptr [ %33, %if.then.i.i.i65 ], [ %add.ptr.i.i.i.i.i.i59, %if.then5.i.i.i58 ], [ %add.ptr.i.i.i4.i.i.i52, %if.then10.i.i.i51 ], [ %35, %if.else13.i.i.i60 ]
  %and.i.i54 = and i32 %29, 2147483647
  %conv.i.i55 = zext nneg i32 %and.i.i54 to i64
  %cmp.not.i67 = icmp eq i64 %str.coerce1, %conv.i.i55
  br i1 %cmp.not.i67, label %if.end.i69, label %if.end53

if.end.i69:                                       ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit
  br i1 %cmp.not4.i.i.i.i.i81, label %return, label %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit

_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit: ; preds = %if.end.i69
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %str.coerce0, ptr %retval.0.i.i.i53, i64 %add.ptr.i.idx.i79)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i, label %return, label %if.end53

if.else32:                                        ; preds = %if.then14
  %bf.cast.i = trunc i32 %bf.load.i to i1
  %not.tobool.not.i = xor i1 %tobool.not.i, true
  %36 = select i1 %not.tobool.not.i, i1 true, i1 %bf.cast.i
  %bf.lshr.i95 = lshr i32 %bf.load.i, 2
  %conv.i96 = zext nneg i32 %bf.lshr.i95 to i64
  %cmp.not.i99 = icmp eq i64 %str.coerce1, %conv.i96
  br i1 %36, label %if.else41, label %if.then34

if.then34:                                        ; preds = %if.else32
  br i1 %cmp.not.i99, label %if.end.i78, label %if.end53

if.end.i78:                                       ; preds = %if.then34
  br i1 %cmp.not4.i.i.i.i.i81, label %return, label %for.body.i.i.i.i.i82

for.body.i.i.i.i.i82:                             ; preds = %if.end.i78, %for.inc.i.i.i.i.i88
  %__first2.addr.06.i.i.i.i.i83 = phi ptr [ %incdec.ptr3.i.i.i.i.i90, %for.inc.i.i.i.i.i88 ], [ %26, %if.end.i78 ]
  %__first1.addr.05.i.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i.i89, %for.inc.i.i.i.i.i88 ], [ %str.coerce0, %if.end.i78 ]
  %37 = load i16, ptr %__first1.addr.05.i.i.i.i.i84, align 2
  %conv.i.i.i.i.i85 = zext i16 %37 to i32
  %38 = load i8, ptr %__first2.addr.06.i.i.i.i.i83, align 1
  %conv1.i.i.i.i.i86 = sext i8 %38 to i32
  %cmp2.i.i.i.i.i87 = icmp eq i32 %conv.i.i.i.i.i85, %conv1.i.i.i.i.i86
  br i1 %cmp2.i.i.i.i.i87, label %for.inc.i.i.i.i.i88, label %if.end53

for.inc.i.i.i.i.i88:                              ; preds = %for.body.i.i.i.i.i82
  %incdec.ptr.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i84, i64 2
  %incdec.ptr3.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i83, i64 1
  %cmp.not.i.i.i.i.i91 = icmp eq ptr %incdec.ptr.i.i.i.i.i89, %add.ptr.i.i80
  br i1 %cmp.not.i.i.i.i.i91, label %return, label %for.body.i.i.i.i.i82, !llvm.loop !8

if.else41:                                        ; preds = %if.else32
  br i1 %cmp.not.i99, label %if.end.i101, label %if.end53

if.end.i101:                                      ; preds = %if.else41
  br i1 %cmp.not4.i.i.i.i.i81, label %return, label %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit107

_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit107: ; preds = %if.end.i101
  %bcmp.i.i.i.i.i105 = tail call i32 @bcmp(ptr %str.coerce0, ptr %26, i64 %add.ptr.i.idx.i79)
  %tobool1.not.i.i.i.i.i106 = icmp eq i32 %bcmp.i.i.i.i.i105, 0
  br i1 %tobool1.not.i.i.i.i.i106, label %return, label %if.end53

if.end53:                                         ; preds = %for.body.i.i.i.i.i82, %for.body.i.i.i.i.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit, %if.else41, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit, %if.then34, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit, %_ZNK6hermes12CompactTable3getEj.exit, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit107, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit
  %deletedIndex.sroa.3.1 = phi i1 [ %deletedIndex.sroa.3.0, %_ZNK6hermes12CompactTable3getEj.exit ], [ %deletedIndex.sroa.3.0, %if.else41 ], [ true, %_ZNK6hermes12CompactTable9isDeletedEj.exit ], [ %deletedIndex.sroa.3.0, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit ], [ %deletedIndex.sroa.3.0, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ], [ %deletedIndex.sroa.3.0, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit107 ], [ %deletedIndex.sroa.3.0, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ], [ %deletedIndex.sroa.3.0, %for.body.i.i.i.i.i ], [ %deletedIndex.sroa.3.0, %if.then34 ], [ %deletedIndex.sroa.3.0, %for.body.i.i.i.i.i82 ]
  %deletedIndex.sroa.0.1 = phi i32 [ %deletedIndex.sroa.0.0, %_ZNK6hermes12CompactTable3getEj.exit ], [ %deletedIndex.sroa.0.0, %if.else41 ], [ %idx.0, %_ZNK6hermes12CompactTable9isDeletedEj.exit ], [ %deletedIndex.sroa.0.0, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit ], [ %deletedIndex.sroa.0.0, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ], [ %deletedIndex.sroa.0.0, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit107 ], [ %deletedIndex.sroa.0.0, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ], [ %deletedIndex.sroa.0.0, %for.body.i.i.i.i.i ], [ %deletedIndex.sroa.0.0, %if.then34 ], [ %deletedIndex.sroa.0.0, %for.body.i.i.i.i.i82 ]
  %add = add i32 %idx.0, %base.0
  %inc = add i32 %base.0, 1
  br label %while.body, !llvm.loop !7

return:                                           ; preds = %if.end.i101, %if.end.i78, %if.end.i69, %if.end.i, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit107, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit, %for.inc.i.i.i.i.i88, %for.inc.i.i.i.i.i, %if.then, %entry.split.us.split.split, %entry.split.us.split.split.us151, %entry.split.us.split.split.us
  %retval.0.in.sroa.speculated = phi i32 [ %idx.0.us184, %entry.split.us.split.split.us ], [ %idx.0, %for.inc.i.i.i.i.i ], [ %idx.0.us184, %entry.split.us.split.split ], [ %idx.0, %for.inc.i.i.i.i.i88 ], [ %spec.select, %if.then ], [ %idx.0.us184, %entry.split.us.split.split.us151 ], [ %idx.0, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit ], [ %idx.0, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit107 ], [ %idx.0, %if.end.i ], [ %idx.0, %if.end.i69 ], [ %idx.0, %if.end.i78 ], [ %idx.0, %if.end.i101 ]
  ret i32 %retval.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringEPKNS0_15StringPrimitiveEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %str, i1 noundef zeroext %mustBeNew) local_unnamed_addr #0 align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %str, align 4
  %0 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %0, 0
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds nuw i8, ptr %str, i64 4
  %1 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %str, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else.i.i.i:                                    ; preds = %if.then
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %str, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %and.i.i = and i32 %1, 2147483647
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 %conv.i.i
  %cmp.not6.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.not6.i.i, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit, %for.body.i.i
  %hash.08.i.i = phi i32 [ %xor.i.i.i.i, %for.body.i.i ], [ 0, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ]
  %__begin0.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %retval.0.i.i.i, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ]
  %3 = load i8, ptr %__begin0.07.i.i, align 1
  %conv.i.i.i.i = sext i8 %3 to i32
  %add.i.i.i.i = add i32 %hash.08.i.i, %conv.i.i.i.i
  %add.i1.i.i.i = mul i32 %add.i.i.i.i, 1025
  %shr.i.i.i.i = lshr i32 %add.i1.i.i.i, 6
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add.i1.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin0.07.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit, label %for.body.i.i

_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit: ; preds = %for.body.i.i, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit
  %hash.0.lcssa.i.i = phi i32 [ 0, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ], [ %xor.i.i.i.i, %for.body.i.i ]
  %call3.i = tail call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nonnull %retval.0.i.i.i, i64 %conv.i.i, i32 noundef %hash.0.lcssa.i.i, i1 noundef zeroext %mustBeNew)
  br label %return

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i23, label %if.else.i.i.i7

if.then.i.i.i23:                                  ; preds = %if.else
  %contents_.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %str, i64 16
  %4 = load ptr, ptr %contents_.i.i.i.i24, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else.i.i.i7:                                   ; preds = %if.else
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i8 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i8, label %if.else13.i.i.i18 [
    i32 117440512, label %if.then5.i.i.i16
    i32 50331648, label %if.then10.i.i.i9
  ]

if.then5.i.i.i16:                                 ; preds = %if.else.i.i.i7
  %add.ptr.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %str, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.then10.i.i.i9:                                 ; preds = %if.else.i.i.i7
  %add.ptr.i.i.i4.i.i.i10 = getelementptr inbounds nuw i8, ptr %str, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else13.i.i.i18:                                ; preds = %if.else.i.i.i7
  %concatBufferHV_.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %str, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i20 = load i64, ptr %concatBufferHV_.i.i.i.i.i19, align 8
  %and.i.i.i.i.i.i.i21 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i20, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i.i21 to ptr
  %contents_.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %contents_.i.i.i.i.i22, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit: ; preds = %if.then.i.i.i23, %if.then5.i.i.i16, %if.then10.i.i.i9, %if.else13.i.i.i18
  %retval.0.i.i.i11 = phi ptr [ %4, %if.then.i.i.i23 ], [ %add.ptr.i.i.i.i.i.i17, %if.then5.i.i.i16 ], [ %add.ptr.i.i.i4.i.i.i10, %if.then10.i.i.i9 ], [ %6, %if.else13.i.i.i18 ]
  %and.i.i12 = and i32 %1, 2147483647
  %conv.i.i13 = zext nneg i32 %and.i.i12 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i13, 1
  %add.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i11, i64 %add.ptr.i.idx.i.i
  %cmp.not6.i.i26 = icmp eq i32 %and.i.i12, 0
  br i1 %cmp.not6.i.i26, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit, label %for.body.i.i27

for.body.i.i27:                                   ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit, %for.body.i.i27
  %hash.08.i.i28 = phi i32 [ %xor.i.i.i.i34, %for.body.i.i27 ], [ 0, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ]
  %__begin0.07.i.i29 = phi ptr [ %incdec.ptr.i.i35, %for.body.i.i27 ], [ %retval.0.i.i.i11, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ]
  %7 = load i16, ptr %__begin0.07.i.i29, align 2
  %conv.i.i.i.i30 = zext i16 %7 to i32
  %add.i.i.i.i31 = add i32 %hash.08.i.i28, %conv.i.i.i.i30
  %add.i1.i.i.i32 = mul i32 %add.i.i.i.i31, 1025
  %shr.i.i.i.i33 = lshr i32 %add.i1.i.i.i32, 6
  %xor.i.i.i.i34 = xor i32 %shr.i.i.i.i33, %add.i1.i.i.i32
  %incdec.ptr.i.i35 = getelementptr inbounds nuw i8, ptr %__begin0.07.i.i29, i64 2
  %cmp.not.i.i36 = icmp eq ptr %incdec.ptr.i.i35, %add.ptr.i.i.i25
  br i1 %cmp.not.i.i36, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit, label %for.body.i.i27

_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit: ; preds = %for.body.i.i27, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit
  %hash.0.lcssa.i.i37 = phi i32 [ 0, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ], [ %xor.i.i.i.i34, %for.body.i.i27 ]
  %call3.i38 = tail call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %retval.0.i.i.i11, i64 %conv.i.i13, i32 noundef %hash.0.lcssa.i.i37, i1 noundef zeroext %mustBeNew)
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit, %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit
  %retval.0 = phi i32 [ %call3.i, %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit ], [ %call3.i38, %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringEPKNS0_15StringPrimitiveEjb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %str, i32 noundef %hash, i1 noundef zeroext %mustBeNew) local_unnamed_addr #0 align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %str, align 4
  %0 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %0, 0
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds nuw i8, ptr %str, i64 4
  %1 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %str, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else.i.i.i:                                    ; preds = %if.then
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %str, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %and.i.i = and i32 %1, 2147483647
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %call3 = tail call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nonnull %retval.0.i.i.i, i64 %conv.i.i, i32 noundef %hash, i1 noundef zeroext %mustBeNew)
  br label %return

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i24, label %if.else.i.i.i8

if.then.i.i.i24:                                  ; preds = %if.else
  %contents_.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %str, i64 16
  %3 = load ptr, ptr %contents_.i.i.i.i25, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else.i.i.i8:                                   ; preds = %if.else
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i9 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i9, label %if.else13.i.i.i19 [
    i32 117440512, label %if.then5.i.i.i17
    i32 50331648, label %if.then10.i.i.i10
  ]

if.then5.i.i.i17:                                 ; preds = %if.else.i.i.i8
  %add.ptr.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %str, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.then10.i.i.i10:                                ; preds = %if.else.i.i.i8
  %add.ptr.i.i.i4.i.i.i11 = getelementptr inbounds nuw i8, ptr %str, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else13.i.i.i19:                                ; preds = %if.else.i.i.i8
  %concatBufferHV_.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %str, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i21 = load i64, ptr %concatBufferHV_.i.i.i.i.i20, align 8
  %and.i.i.i.i.i.i.i22 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i21, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i.i.i22 to ptr
  %contents_.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %contents_.i.i.i.i.i23, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit: ; preds = %if.then.i.i.i24, %if.then5.i.i.i17, %if.then10.i.i.i10, %if.else13.i.i.i19
  %retval.0.i.i.i12 = phi ptr [ %3, %if.then.i.i.i24 ], [ %add.ptr.i.i.i.i.i.i18, %if.then5.i.i.i17 ], [ %add.ptr.i.i.i4.i.i.i11, %if.then10.i.i.i10 ], [ %5, %if.else13.i.i.i19 ]
  %and.i.i13 = and i32 %1, 2147483647
  %conv.i.i14 = zext nneg i32 %and.i.i13 to i64
  %call7 = tail call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %retval.0.i.i.i12, i64 %conv.i.i14, i32 noundef %hash, i1 noundef zeroext %mustBeNew)
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit
  %retval.0 = phi i32 [ %call3, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ], [ %call7, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6detail19IdentifierHashTable6insertEjNS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx, i32 %id.coerce) local_unnamed_addr #0 align 2 {
entry:
  %and.i = and i32 %id.coerce, 268435455
  %add.i = add nuw nsw i32 %and.i, 2
  %scale_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %cmp.i5.i.i.i = icmp samesign ult i32 %and.i, 65534
  br i1 %cmp.i5.i.i.i, label %entry.split.us.i.i, label %while.cond.i.preheader.i

while.cond.i.preheader.i:                         ; preds = %entry
  %0 = load i32, ptr %scale_.i.i.i, align 4
  %1 = icmp eq i32 %0, 2
  br i1 %1, label %sw.bb5.i.i.i, label %while.body.i.i

entry.split.us.i.i:                               ; preds = %entry
  %cmp.i.i.i.i = icmp samesign ult i32 %and.i, 254
  br i1 %cmp.i.i.i.i, label %while.cond.us.us.i.i, label %while.cond.us.i.i

while.cond.us.us.i.i:                             ; preds = %entry.split.us.i.i
  %2 = load i32, ptr %scale_.i.i.i, align 4
  switch i32 %2, label %sw.epilog.i.i.i [
    i32 0, label %if.end.i.i.i.i
    i32 1, label %if.end.i6.i.i.i
    i32 2, label %sw.bb5.i.i.i
  ]

while.cond.us.i.i:                                ; preds = %entry.split.us.i.i, %sw.bb.i.us.i.i
  %3 = load i32, ptr %scale_.i.i.i, align 4
  switch i32 %3, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.us.i.i
    i32 1, label %if.end.i6.i.i.i
    i32 2, label %sw.bb5.i.i.i
  ]

sw.bb.i.us.i.i:                                   ; preds = %while.cond.us.i.i
  tail call void @_ZN6hermes12CompactArray7scaleUpEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7
  br label %while.cond.us.i.i, !llvm.loop !9

if.end.i.i.i.i:                                   ; preds = %while.cond.us.us.i.i
  %raw_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %raw_.i.i.i, align 8
  %conv1.i.i.i.i = trunc nuw i32 %add.i to i8
  %idxprom.i.i.i.i = zext i32 %idx to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %idxprom.i.i.i.i
  store i8 %conv1.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  br label %_ZN6hermes12CompactTable3setEjj.exit

if.end.i6.i.i.i:                                  ; preds = %while.cond.us.i.i, %while.cond.us.us.i.i
  %raw_3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %raw_3.i.i.i, align 8
  %conv1.i7.i.i.i = trunc nuw i32 %add.i to i16
  %idxprom.i8.i.i.i = zext i32 %idx to i64
  %arrayidx.i9.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %idxprom.i8.i.i.i
  store i16 %conv1.i7.i.i.i, ptr %arrayidx.i9.i.i.i, align 2
  br label %_ZN6hermes12CompactTable3setEjj.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i, %while.cond.us.i.i, %while.cond.us.us.i.i, %while.cond.i.preheader.i
  %raw_6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %raw_6.i.i.i, align 8
  %idxprom.i10.i.i.i = zext i32 %idx to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %idxprom.i10.i.i.i
  store i32 %add.i, ptr %arrayidx.i11.i.i.i, align 4
  br label %_ZN6hermes12CompactTable3setEjj.exit

sw.epilog.i.i.i:                                  ; preds = %while.cond.us.i.i, %while.cond.us.us.i.i
  unreachable

while.body.i.i:                                   ; preds = %while.cond.i.preheader.i, %while.body.i.i
  tail call void @_ZN6hermes12CompactArray7scaleUpEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7
  %7 = load i32, ptr %scale_.i.i.i, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %sw.bb5.i.i.i, label %while.body.i.i, !llvm.loop !9

_ZN6hermes12CompactTable3setEjj.exit:             ; preds = %if.end.i.i.i.i, %if.end.i6.i.i.i, %sw.bb5.i.i.i
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load i32, ptr %size_, align 8
  %inc = add i32 %9, 1
  store i32 %inc, ptr %size_, align 8
  %nonEmptyEntryCount_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %10 = load i32, ptr %nonEmptyEntryCount_, align 4
  %inc2 = add i32 %10, 1
  store i32 %inc2, ptr %nonEmptyEntryCount_, align 4
  %11 = load i32, ptr %this, align 8
  %shr.i = lshr i32 %11, 2
  %sub.i = sub i32 %11, %shr.i
  %cmp.i = icmp ult i32 %sub.i, %inc2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6hermes12CompactTable3setEjj.exit
  %mul = shl i32 %11, 1
  tail call void @_ZN6hermes2vm6detail19IdentifierHashTable13growAndRehashEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6hermes12CompactTable3setEjj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6detail19IdentifierHashTable13growAndRehashEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %newCapacity) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp ugt i32 %newCapacity, %0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str) #8
  unreachable

if.end:                                           ; preds = %entry
  %scale_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %scale_.i, align 4
  %conv.i.i = zext i32 %newCapacity to i64
  %sh_prom.i.i = zext nneg i32 %1 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %call.i.i = tail call noalias noundef nonnull ptr @_ZN6hermes13checkedCallocEmm(i64 noundef %conv.i.i, i64 noundef %shl.i.i) #7
  %2 = load i32, ptr %this, align 8
  store i32 %newCapacity, ptr %this, align 8
  %3 = load i32, ptr %scale_.i, align 4
  store i32 %1, ptr %scale_.i, align 4
  %raw_4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %raw_4.i.i, align 8
  store ptr %call.i.i, ptr %raw_4.i.i, align 8
  %cmp596.not = icmp eq i32 %2, 0
  br i1 %cmp596.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %identifierTable_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  switch i32 %3, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb2.i.i
    i32 2, label %sw.bb5.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %5 to i32
  br label %_ZNK6hermes12CompactTable7isValidEj.exit

sw.bb2.i.i:                                       ; preds = %for.body
  %arrayidx.i4.i.i = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %6 = load i16, ptr %arrayidx.i4.i.i, align 2
  %conv.i5.i.i = zext i16 %6 to i32
  br label %_ZNK6hermes12CompactTable7isValidEj.exit

sw.bb5.i.i:                                       ; preds = %for.body
  %arrayidx.i7.i.i = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i7.i.i, align 4
  br label %_ZNK6hermes12CompactTable7isValidEj.exit

sw.epilog.i.i:                                    ; preds = %for.body
  unreachable

_ZNK6hermes12CompactTable7isValidEj.exit:         ; preds = %sw.bb.i.i, %sw.bb2.i.i, %sw.bb5.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %sw.bb.i.i ], [ %conv.i5.i.i, %sw.bb2.i.i ], [ %7, %sw.bb5.i.i ]
  %cmp.i = icmp ugt i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.end8, label %for.inc

if.end8:                                          ; preds = %_ZNK6hermes12CompactTable7isValidEj.exit
  switch i32 %3, label %sw.epilog.i.i30 [
    i32 0, label %sw.bb.i.i27
    i32 1, label %sw.bb2.i.i24
    i32 2, label %sw.bb5.i.i21
  ]

sw.bb.i.i27:                                      ; preds = %if.end8
  %arrayidx.i.i.i28 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx.i.i.i28, align 1
  %conv.i.i.i29 = zext i8 %8 to i32
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.bb2.i.i24:                                     ; preds = %if.end8
  %arrayidx.i4.i.i25 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %9 = load i16, ptr %arrayidx.i4.i.i25, align 2
  %conv.i5.i.i26 = zext i16 %9 to i32
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.bb5.i.i21:                                     ; preds = %if.end8
  %arrayidx.i7.i.i22 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i7.i.i22, align 4
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.epilog.i.i30:                                  ; preds = %if.end8
  unreachable

_ZNK6hermes12CompactTable3getEj.exit:             ; preds = %sw.bb.i.i27, %sw.bb2.i.i24, %sw.bb5.i.i21
  %retval.0.i.i23 = phi i32 [ %conv.i.i.i29, %sw.bb.i.i27 ], [ %conv.i5.i.i26, %sw.bb2.i.i24 ], [ %10, %sw.bb5.i.i21 ]
  %sub.i = add i32 %retval.0.i.i23, -2
  %11 = load ptr, ptr %identifierTable_, align 8
  %conv.i = zext i32 %sub.i to i64
  %12 = load ptr, ptr %11, align 8
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %conv.i
  %hash_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  %13 = load i32, ptr %hash_.i, align 4
  %14 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp ne ptr %14, null
  %num_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %bf.load.i = load i32, ptr %num_.i, align 8
  %cmp.i31 = icmp ugt i32 %bf.load.i, -9
  %15 = select i1 %tobool.not.i, i1 %cmp.i31, i1 false
  br i1 %15, label %if.then13, label %if.else

if.then13:                                        ; preds = %_ZNK6hermes12CompactTable3getEj.exit
  %call15 = tail call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringEPKNS0_15StringPrimitiveEjb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %14, i32 noundef %13, i1 noundef zeroext true)
  br label %if.end28

if.else:                                          ; preds = %_ZNK6hermes12CompactTable3getEj.exit
  %bf.cast.i = trunc i32 %bf.load.i to i1
  %not.tobool.not.i = xor i1 %tobool.not.i, true
  %16 = select i1 %not.tobool.not.i, i1 true, i1 %bf.cast.i
  br i1 %16, label %if.else20, label %if.then17

if.then17:                                        ; preds = %if.else
  %17 = load i32, ptr %this, align 8
  %sub.i37 = add i32 %17, -1
  %18 = load i32, ptr %scale_.i, align 4
  %19 = load ptr, ptr %raw_4.i.i, align 8
  %switch.i = icmp ult i32 %18, 3
  tail call void @llvm.assume(i1 %switch.i)
  %idx.0.us181.i = and i32 %sub.i37, %13
  %idxprom.i.i.i.us182.i = zext i32 %idx.0.us181.i to i64
  switch i32 %18, label %entry.split.us.split.split.i [
    i32 0, label %entry.split.us.split.split.us.i
    i32 1, label %entry.split.us.split.split.us148.i
  ]

entry.split.us.split.split.us.i:                  ; preds = %if.then17
  %arrayidx.i.i.i.us.us238.i = getelementptr inbounds nuw i8, ptr %19, i64 %idxprom.i.i.i.us182.i
  %20 = load i8, ptr %arrayidx.i.i.i.us.us238.i, align 1
  %cmp.i.us.us240.i = icmp eq i8 %20, 0
  br i1 %cmp.i.us.us240.i, label %if.end28, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i

_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i: ; preds = %entry.split.us.split.split.us.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i
  %21 = phi i8 [ %22, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i ], [ %20, %entry.split.us.split.split.us.i ]
  %idx.0.us.us244.i = phi i32 [ %idx.0.us.us.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i ], [ %idx.0.us181.i, %entry.split.us.split.split.us.i ]
  %base.0.us.us243.i = phi i32 [ %inc.us.us.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i ], [ 1, %entry.split.us.split.split.us.i ]
  %deletedIndex.sroa.0.0.us.us242.i = phi i32 [ %idx.0.mux.us.us.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i ], [ 0, %entry.split.us.split.split.us.i ]
  %deletedIndex.sroa.3.0.us.us241.i = phi i1 [ %.mux.us.us.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i ], [ false, %entry.split.us.split.split.us.i ]
  %cmp.i21.us.us.i = icmp eq i8 %21, 1
  %.mux.us.us.i = select i1 %cmp.i21.us.us.i, i1 true, i1 %deletedIndex.sroa.3.0.us.us241.i
  %idx.0.mux.us.us.i = select i1 %cmp.i21.us.us.i, i32 %idx.0.us.us244.i, i32 %deletedIndex.sroa.0.0.us.us242.i
  %add.us.us.i = add i32 %base.0.us.us243.i, %idx.0.us.us244.i
  %inc.us.us.i = add i32 %base.0.us.us243.i, 1
  %idx.0.us.us.i = and i32 %add.us.us.i, %sub.i37
  %idxprom.i.i.i.us.us.i = zext i32 %idx.0.us.us.i to i64
  %arrayidx.i.i.i.us.us.i = getelementptr inbounds nuw i8, ptr %19, i64 %idxprom.i.i.i.us.us.i
  %22 = load i8, ptr %arrayidx.i.i.i.us.us.i, align 1
  %cmp.i.us.us.i = icmp eq i8 %22, 0
  br i1 %cmp.i.us.us.i, label %if.then.i, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i, !llvm.loop !4

entry.split.us.split.split.us148.i:               ; preds = %if.then17
  %arrayidx.i4.i.i.us.us251.i = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %idxprom.i.i.i.us182.i
  %23 = load i16, ptr %arrayidx.i4.i.i.us.us251.i, align 2
  %cmp.i.us.us158253.i = icmp eq i16 %23, 0
  br i1 %cmp.i.us.us158253.i, label %if.end28, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i

_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i: ; preds = %entry.split.us.split.split.us148.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i
  %24 = phi i16 [ %25, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i ], [ %23, %entry.split.us.split.split.us148.i ]
  %idx.0.us.us154257.i = phi i32 [ %idx.0.us.us154.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i ], [ %idx.0.us181.i, %entry.split.us.split.split.us148.i ]
  %base.0.us.us153256.i = phi i32 [ %inc.us.us174.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i ], [ 1, %entry.split.us.split.split.us148.i ]
  %deletedIndex.sroa.0.0.us.us151255.i = phi i32 [ %idx.0.mux.us.us172.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i ], [ 0, %entry.split.us.split.split.us148.i ]
  %deletedIndex.sroa.3.0.us.us150254.i = phi i1 [ %.mux.us.us171.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i ], [ false, %entry.split.us.split.split.us148.i ]
  %cmp.i21.us.us170.i = icmp eq i16 %24, 1
  %.mux.us.us171.i = select i1 %cmp.i21.us.us170.i, i1 true, i1 %deletedIndex.sroa.3.0.us.us150254.i
  %idx.0.mux.us.us172.i = select i1 %cmp.i21.us.us170.i, i32 %idx.0.us.us154257.i, i32 %deletedIndex.sroa.0.0.us.us151255.i
  %add.us.us173.i = add i32 %base.0.us.us153256.i, %idx.0.us.us154257.i
  %inc.us.us174.i = add i32 %base.0.us.us153256.i, 1
  %idx.0.us.us154.i = and i32 %add.us.us173.i, %sub.i37
  %idxprom.i.i.i.us.us155.i = zext i32 %idx.0.us.us154.i to i64
  %arrayidx.i4.i.i.us.us.i = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %idxprom.i.i.i.us.us155.i
  %25 = load i16, ptr %arrayidx.i4.i.i.us.us.i, align 2
  %cmp.i.us.us158.i = icmp eq i16 %25, 0
  br i1 %cmp.i.us.us158.i, label %if.then.i, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i, !llvm.loop !4

entry.split.us.split.split.i:                     ; preds = %if.then17
  %arrayidx.i7.i.i.us183.i = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %idxprom.i.i.i.us182.i
  %26 = load i32, ptr %arrayidx.i7.i.i.us183.i, align 4
  %cmp.i.us184.i = icmp eq i32 %26, 0
  br i1 %cmp.i.us184.i, label %if.end28, label %if.else.us.i

if.else.us.i:                                     ; preds = %entry.split.us.split.split.i, %if.else.us.i
  %27 = phi i32 [ %28, %if.else.us.i ], [ %26, %entry.split.us.split.split.i ]
  %idx.0.us188.i = phi i32 [ %idx.0.us.i, %if.else.us.i ], [ %idx.0.us181.i, %entry.split.us.split.split.i ]
  %base.0.us187.i = phi i32 [ %inc.us.i, %if.else.us.i ], [ 1, %entry.split.us.split.split.i ]
  %deletedIndex.sroa.0.0.us186.i = phi i32 [ %idx.0.mux.us.i, %if.else.us.i ], [ 0, %entry.split.us.split.split.i ]
  %deletedIndex.sroa.3.0.us185.i = phi i1 [ %.mux.us.i, %if.else.us.i ], [ false, %entry.split.us.split.split.i ]
  %cmp.i21.us.i = icmp eq i32 %27, 1
  %.mux.us.i = select i1 %cmp.i21.us.i, i1 true, i1 %deletedIndex.sroa.3.0.us185.i
  %idx.0.mux.us.i = select i1 %cmp.i21.us.i, i32 %idx.0.us188.i, i32 %deletedIndex.sroa.0.0.us186.i
  %add.us.i = add i32 %base.0.us187.i, %idx.0.us188.i
  %inc.us.i = add i32 %base.0.us187.i, 1
  %idx.0.us.i = and i32 %add.us.i, %sub.i37
  %idxprom.i.i.i.us.i = zext i32 %idx.0.us.i to i64
  %arrayidx.i7.i.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %idxprom.i.i.i.us.i
  %28 = load i32, ptr %arrayidx.i7.i.i.us.i, align 4
  %cmp.i.us.i = icmp eq i32 %28, 0
  br i1 %cmp.i.us.i, label %if.then.i, label %if.else.us.i, !llvm.loop !4

if.then.i:                                        ; preds = %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i, %if.else.us.i
  %.us-phi.i = phi i1 [ %.mux.us.i, %if.else.us.i ], [ %.mux.us.us.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i ], [ %.mux.us.us171.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i ]
  %.us-phi143.i = phi i32 [ %idx.0.mux.us.i, %if.else.us.i ], [ %idx.0.mux.us.us.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i ], [ %idx.0.mux.us.us172.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i ]
  %.us-phi144.i = phi i32 [ %idx.0.us.i, %if.else.us.i ], [ %idx.0.us.us.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i ], [ %idx.0.us.us154.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us168.i ]
  %cond.fr.i = freeze i1 %.us-phi.i
  %spec.select.i = select i1 %cond.fr.i, i32 %.us-phi143.i, i32 %.us-phi144.i
  br label %if.end28

if.else20:                                        ; preds = %if.else
  %29 = select i1 %tobool.not.i, i1 %bf.cast.i, i1 false
  br i1 %29, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.else20
  %30 = load i32, ptr %this, align 8
  %sub.i48 = add i32 %30, -1
  %31 = load i32, ptr %scale_.i, align 4
  %32 = load ptr, ptr %raw_4.i.i, align 8
  %switch.i52 = icmp ult i32 %31, 3
  tail call void @llvm.assume(i1 %switch.i52)
  %idx.0.us184.i = and i32 %sub.i48, %13
  %idxprom.i.i.i.us185.i = zext i32 %idx.0.us184.i to i64
  switch i32 %31, label %entry.split.us.split.split.i70 [
    i32 0, label %entry.split.us.split.split.us.i59
    i32 1, label %entry.split.us.split.split.us151.i
  ]

entry.split.us.split.split.us.i59:                ; preds = %if.then22
  %arrayidx.i.i.i.us.us241.i = getelementptr inbounds nuw i8, ptr %32, i64 %idxprom.i.i.i.us185.i
  %33 = load i8, ptr %arrayidx.i.i.i.us.us241.i, align 1
  %cmp.i.us.us243.i = icmp eq i8 %33, 0
  br i1 %cmp.i.us.us243.i, label %if.end28, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i60

_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i60: ; preds = %entry.split.us.split.split.us.i59, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i60
  %34 = phi i8 [ %35, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i60 ], [ %33, %entry.split.us.split.split.us.i59 ]
  %idx.0.us.us247.i = phi i32 [ %idx.0.us.us.i66, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i60 ], [ %idx.0.us184.i, %entry.split.us.split.split.us.i59 ]
  %base.0.us.us246.i = phi i32 [ %inc.us.us.i65, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i60 ], [ 1, %entry.split.us.split.split.us.i59 ]
  %deletedIndex.sroa.0.0.us.us245.i = phi i32 [ %idx.0.mux.us.us.i63, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i60 ], [ 0, %entry.split.us.split.split.us.i59 ]
  %deletedIndex.sroa.3.0.us.us244.i = phi i1 [ %.mux.us.us.i62, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i60 ], [ false, %entry.split.us.split.split.us.i59 ]
  %cmp.i21.us.us.i61 = icmp eq i8 %34, 1
  %.mux.us.us.i62 = select i1 %cmp.i21.us.us.i61, i1 true, i1 %deletedIndex.sroa.3.0.us.us244.i
  %idx.0.mux.us.us.i63 = select i1 %cmp.i21.us.us.i61, i32 %idx.0.us.us247.i, i32 %deletedIndex.sroa.0.0.us.us245.i
  %add.us.us.i64 = add i32 %base.0.us.us246.i, %idx.0.us.us247.i
  %inc.us.us.i65 = add i32 %base.0.us.us246.i, 1
  %idx.0.us.us.i66 = and i32 %add.us.us.i64, %sub.i48
  %idxprom.i.i.i.us.us.i67 = zext i32 %idx.0.us.us.i66 to i64
  %arrayidx.i.i.i.us.us.i68 = getelementptr inbounds nuw i8, ptr %32, i64 %idxprom.i.i.i.us.us.i67
  %35 = load i8, ptr %arrayidx.i.i.i.us.us.i68, align 1
  %cmp.i.us.us.i69 = icmp eq i8 %35, 0
  br i1 %cmp.i.us.us.i69, label %if.then.i54, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i60, !llvm.loop !7

entry.split.us.split.split.us151.i:               ; preds = %if.then22
  %arrayidx.i4.i.i.us.us254.i = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %idxprom.i.i.i.us185.i
  %36 = load i16, ptr %arrayidx.i4.i.i.us.us254.i, align 2
  %cmp.i.us.us161256.i = icmp eq i16 %36, 0
  br i1 %cmp.i.us.us161256.i, label %if.end28, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171.i

_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171.i: ; preds = %entry.split.us.split.split.us151.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171.i
  %37 = phi i16 [ %38, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171.i ], [ %36, %entry.split.us.split.split.us151.i ]
  %idx.0.us.us157260.i = phi i32 [ %idx.0.us.us157.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171.i ], [ %idx.0.us184.i, %entry.split.us.split.split.us151.i ]
  %base.0.us.us156259.i = phi i32 [ %inc.us.us177.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171.i ], [ 1, %entry.split.us.split.split.us151.i ]
  %deletedIndex.sroa.0.0.us.us154258.i = phi i32 [ %idx.0.mux.us.us175.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171.i ], [ 0, %entry.split.us.split.split.us151.i ]
  %deletedIndex.sroa.3.0.us.us153257.i = phi i1 [ %.mux.us.us174.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171.i ], [ false, %entry.split.us.split.split.us151.i ]
  %cmp.i21.us.us173.i = icmp eq i16 %37, 1
  %.mux.us.us174.i = select i1 %cmp.i21.us.us173.i, i1 true, i1 %deletedIndex.sroa.3.0.us.us153257.i
  %idx.0.mux.us.us175.i = select i1 %cmp.i21.us.us173.i, i32 %idx.0.us.us157260.i, i32 %deletedIndex.sroa.0.0.us.us154258.i
  %add.us.us176.i = add i32 %base.0.us.us156259.i, %idx.0.us.us157260.i
  %inc.us.us177.i = add i32 %base.0.us.us156259.i, 1
  %idx.0.us.us157.i = and i32 %add.us.us176.i, %sub.i48
  %idxprom.i.i.i.us.us158.i = zext i32 %idx.0.us.us157.i to i64
  %arrayidx.i4.i.i.us.us.i53 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %idxprom.i.i.i.us.us158.i
  %38 = load i16, ptr %arrayidx.i4.i.i.us.us.i53, align 2
  %cmp.i.us.us161.i = icmp eq i16 %38, 0
  br i1 %cmp.i.us.us161.i, label %if.then.i54, label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171.i, !llvm.loop !7

entry.split.us.split.split.i70:                   ; preds = %if.then22
  %arrayidx.i7.i.i.us186.i = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %idxprom.i.i.i.us185.i
  %39 = load i32, ptr %arrayidx.i7.i.i.us186.i, align 4
  %cmp.i.us187.i = icmp eq i32 %39, 0
  br i1 %cmp.i.us187.i, label %if.end28, label %if.else.us.i71

if.else.us.i71:                                   ; preds = %entry.split.us.split.split.i70, %if.else.us.i71
  %40 = phi i32 [ %41, %if.else.us.i71 ], [ %39, %entry.split.us.split.split.i70 ]
  %idx.0.us191.i = phi i32 [ %idx.0.us.i77, %if.else.us.i71 ], [ %idx.0.us184.i, %entry.split.us.split.split.i70 ]
  %base.0.us190.i = phi i32 [ %inc.us.i76, %if.else.us.i71 ], [ 1, %entry.split.us.split.split.i70 ]
  %deletedIndex.sroa.0.0.us189.i = phi i32 [ %idx.0.mux.us.i74, %if.else.us.i71 ], [ 0, %entry.split.us.split.split.i70 ]
  %deletedIndex.sroa.3.0.us188.i = phi i1 [ %.mux.us.i73, %if.else.us.i71 ], [ false, %entry.split.us.split.split.i70 ]
  %cmp.i21.us.i72 = icmp eq i32 %40, 1
  %.mux.us.i73 = select i1 %cmp.i21.us.i72, i1 true, i1 %deletedIndex.sroa.3.0.us188.i
  %idx.0.mux.us.i74 = select i1 %cmp.i21.us.i72, i32 %idx.0.us191.i, i32 %deletedIndex.sroa.0.0.us189.i
  %add.us.i75 = add i32 %base.0.us190.i, %idx.0.us191.i
  %inc.us.i76 = add i32 %base.0.us190.i, 1
  %idx.0.us.i77 = and i32 %add.us.i75, %sub.i48
  %idxprom.i.i.i.us.i78 = zext i32 %idx.0.us.i77 to i64
  %arrayidx.i7.i.i.us.i79 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %idxprom.i.i.i.us.i78
  %41 = load i32, ptr %arrayidx.i7.i.i.us.i79, align 4
  %cmp.i.us.i80 = icmp eq i32 %41, 0
  br i1 %cmp.i.us.i80, label %if.then.i54, label %if.else.us.i71, !llvm.loop !7

if.then.i54:                                      ; preds = %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i60, %if.else.us.i71
  %.us-phi.i55 = phi i1 [ %.mux.us.i73, %if.else.us.i71 ], [ %.mux.us.us.i62, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i60 ], [ %.mux.us.us174.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171.i ]
  %.us-phi146.i = phi i32 [ %idx.0.mux.us.i74, %if.else.us.i71 ], [ %idx.0.mux.us.us.i63, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i60 ], [ %idx.0.mux.us.us175.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171.i ]
  %.us-phi147.i = phi i32 [ %idx.0.us.i77, %if.else.us.i71 ], [ %idx.0.us.us.i66, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us.i60 ], [ %idx.0.us.us157.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.us171.i ]
  %cond.fr.i56 = freeze i1 %.us-phi.i55
  %spec.select.i57 = select i1 %cond.fr.i56, i32 %.us-phi146.i, i32 %.us-phi147.i
  br label %if.end28

if.end28:                                         ; preds = %if.then.i54, %entry.split.us.split.split.i70, %entry.split.us.split.split.us151.i, %entry.split.us.split.split.us.i59, %if.then.i, %entry.split.us.split.split.i, %entry.split.us.split.split.us148.i, %entry.split.us.split.split.us.i, %if.else20, %if.then13
  %idx.0 = phi i32 [ %call15, %if.then13 ], [ 0, %if.else20 ], [ %idx.0.us181.i, %entry.split.us.split.split.us148.i ], [ %idx.0.us181.i, %entry.split.us.split.split.us.i ], [ %spec.select.i, %if.then.i ], [ %idx.0.us181.i, %entry.split.us.split.split.i ], [ %idx.0.us184.i, %entry.split.us.split.split.us.i59 ], [ %spec.select.i57, %if.then.i54 ], [ %idx.0.us184.i, %entry.split.us.split.split.i70 ], [ %idx.0.us184.i, %entry.split.us.split.split.us151.i ]
  %cmp.i5.i.i.i = icmp ult i32 %retval.0.i.i23, 65536
  br i1 %cmp.i5.i.i.i, label %entry.split.us.i.i, label %while.cond.i.preheader.i

while.cond.i.preheader.i:                         ; preds = %if.end28
  %42 = load i32, ptr %scale_.i, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %sw.bb5.i.i.i, label %while.body.i.i

entry.split.us.i.i:                               ; preds = %if.end28
  %cmp.i.i.i.i = icmp samesign ult i32 %retval.0.i.i23, 256
  br i1 %cmp.i.i.i.i, label %while.cond.us.us.i.i, label %while.cond.us.i.i

while.cond.us.us.i.i:                             ; preds = %entry.split.us.i.i
  %44 = load i32, ptr %scale_.i, align 4
  switch i32 %44, label %sw.epilog.i.i.i [
    i32 0, label %if.end.i.i.i.i
    i32 1, label %if.end.i6.i.i.i
    i32 2, label %sw.bb5.i.i.i
  ]

while.cond.us.i.i:                                ; preds = %entry.split.us.i.i, %sw.bb.i.us.i.i
  %45 = load i32, ptr %scale_.i, align 4
  switch i32 %45, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.us.i.i
    i32 1, label %if.end.i6.i.i.i
    i32 2, label %sw.bb5.i.i.i
  ]

sw.bb.i.us.i.i:                                   ; preds = %while.cond.us.i.i
  tail call void @_ZN6hermes12CompactArray7scaleUpEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7
  br label %while.cond.us.i.i, !llvm.loop !9

if.end.i.i.i.i:                                   ; preds = %while.cond.us.us.i.i
  %46 = load ptr, ptr %raw_4.i.i, align 8
  %conv1.i.i.i.i = trunc nuw i32 %retval.0.i.i23 to i8
  %idxprom.i.i.i.i = zext i32 %idx.0 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 %idxprom.i.i.i.i
  store i8 %conv1.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  br label %for.inc

if.end.i6.i.i.i:                                  ; preds = %while.cond.us.i.i, %while.cond.us.us.i.i
  %47 = load ptr, ptr %raw_4.i.i, align 8
  %conv1.i7.i.i.i = trunc nuw i32 %retval.0.i.i23 to i16
  %idxprom.i8.i.i.i = zext i32 %idx.0 to i64
  %arrayidx.i9.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %idxprom.i8.i.i.i
  store i16 %conv1.i7.i.i.i, ptr %arrayidx.i9.i.i.i, align 2
  br label %for.inc

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i, %while.cond.us.i.i, %while.cond.us.us.i.i, %while.cond.i.preheader.i
  %48 = load ptr, ptr %raw_4.i.i, align 8
  %idxprom.i10.i.i.i = zext i32 %idx.0 to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %idxprom.i10.i.i.i
  store i32 %retval.0.i.i23, ptr %arrayidx.i11.i.i.i, align 4
  br label %for.inc

sw.epilog.i.i.i:                                  ; preds = %while.cond.us.us.i.i, %while.cond.us.i.i
  unreachable

while.body.i.i:                                   ; preds = %while.cond.i.preheader.i, %while.body.i.i
  tail call void @_ZN6hermes12CompactArray7scaleUpEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7
  %49 = load i32, ptr %scale_.i, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %sw.bb5.i.i.i, label %while.body.i.i, !llvm.loop !9

for.inc:                                          ; preds = %sw.bb5.i.i.i, %if.end.i6.i.i.i, %if.end.i.i.i.i, %_ZNK6hermes12CompactTable7isValidEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %51 = load i32, ptr %size_, align 8
  %nonEmptyEntryCount_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 %51, ptr %nonEmptyEntryCount_, align 4
  tail call void @free(ptr noundef %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6detail19IdentifierHashTable6removeEPKNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %str) local_unnamed_addr #0 align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %str, align 4
  %0 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %0, 0
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds nuw i8, ptr %str, i64 4
  %1 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %str, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else.i.i.i:                                    ; preds = %if.then
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %str, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %and.i.i = and i32 %1, 2147483647
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 %conv.i.i
  %cmp.not6.i.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.not6.i.i.i, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit, %for.body.i.i.i
  %hash.08.i.i.i = phi i32 [ %xor.i.i.i.i.i, %for.body.i.i.i ], [ 0, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ]
  %__begin0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %retval.0.i.i.i, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ]
  %3 = load i8, ptr %__begin0.07.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %3 to i32
  %add.i.i.i.i.i = add i32 %hash.08.i.i.i, %conv.i.i.i.i.i
  %add.i1.i.i.i.i = mul i32 %add.i.i.i.i.i, 1025
  %shr.i.i.i.i.i = lshr i32 %add.i1.i.i.i.i, 6
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %add.i1.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit.i, label %for.body.i.i.i

_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit.i: ; preds = %for.body.i.i.i, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit
  %hash.0.lcssa.i.i.i = phi i32 [ 0, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ], [ %xor.i.i.i.i.i, %for.body.i.i.i ]
  %call3.i.i = tail call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nonnull %retval.0.i.i.i, i64 %conv.i.i, i32 noundef %hash.0.lcssa.i.i.i, i1 noundef zeroext false)
  %scale_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %4 = load i32, ptr %scale_.i.i.i.i.i, align 4
  %raw_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %raw_.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = zext i32 %call3.i.i to i64
  switch i32 %4, label %sw.epilog.i.i.i.i.i [
    i32 0, label %if.end.i.i.i.i.i.i
    i32 1, label %if.end.i6.i.i.i.i.i
    i32 2, label %sw.bb5.i.i.i.i.i
  ]

if.end.i.i.i.i.i.i:                               ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %idxprom.i.i.i.i.i.i
  store i8 1, ptr %arrayidx.i.i.i.i.i.i, align 1
  br label %if.end

if.end.i6.i.i.i.i.i:                              ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit.i
  %arrayidx.i9.i.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %idxprom.i.i.i.i.i.i
  store i16 1, ptr %arrayidx.i9.i.i.i.i.i, align 2
  br label %if.end

sw.bb5.i.i.i.i.i:                                 ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit.i
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %idxprom.i.i.i.i.i.i
  store i32 1, ptr %arrayidx.i11.i.i.i.i.i, align 4
  br label %if.end

sw.epilog.i.i.i.i.i:                              ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit.i
  unreachable

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i22, label %if.else.i.i.i6

if.then.i.i.i22:                                  ; preds = %if.else
  %contents_.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %str, i64 16
  %6 = load ptr, ptr %contents_.i.i.i.i23, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else.i.i.i6:                                   ; preds = %if.else
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i7 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i7, label %if.else13.i.i.i17 [
    i32 117440512, label %if.then5.i.i.i15
    i32 50331648, label %if.then10.i.i.i8
  ]

if.then5.i.i.i15:                                 ; preds = %if.else.i.i.i6
  %add.ptr.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %str, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.then10.i.i.i8:                                 ; preds = %if.else.i.i.i6
  %add.ptr.i.i.i4.i.i.i9 = getelementptr inbounds nuw i8, ptr %str, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else13.i.i.i17:                                ; preds = %if.else.i.i.i6
  %concatBufferHV_.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %str, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i19 = load i64, ptr %concatBufferHV_.i.i.i.i.i18, align 8
  %and.i.i.i.i.i.i.i20 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i19, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i.i.i20 to ptr
  %contents_.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load ptr, ptr %contents_.i.i.i.i.i21, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit: ; preds = %if.then.i.i.i22, %if.then5.i.i.i15, %if.then10.i.i.i8, %if.else13.i.i.i17
  %retval.0.i.i.i10 = phi ptr [ %6, %if.then.i.i.i22 ], [ %add.ptr.i.i.i.i.i.i16, %if.then5.i.i.i15 ], [ %add.ptr.i.i.i4.i.i.i9, %if.then10.i.i.i8 ], [ %8, %if.else13.i.i.i17 ]
  %and.i.i11 = and i32 %1, 2147483647
  %conv.i.i12 = zext nneg i32 %and.i.i11 to i64
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %conv.i.i12, 1
  %add.ptr.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i10, i64 %add.ptr.i.idx.i.i.i
  %cmp.not6.i.i.i25 = icmp eq i32 %and.i.i11, 0
  br i1 %cmp.not6.i.i.i25, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit.i, label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit, %for.body.i.i.i26
  %hash.08.i.i.i27 = phi i32 [ %xor.i.i.i.i.i33, %for.body.i.i.i26 ], [ 0, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ]
  %__begin0.07.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i34, %for.body.i.i.i26 ], [ %retval.0.i.i.i10, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ]
  %9 = load i16, ptr %__begin0.07.i.i.i28, align 2
  %conv.i.i.i.i.i29 = zext i16 %9 to i32
  %add.i.i.i.i.i30 = add i32 %hash.08.i.i.i27, %conv.i.i.i.i.i29
  %add.i1.i.i.i.i31 = mul i32 %add.i.i.i.i.i30, 1025
  %shr.i.i.i.i.i32 = lshr i32 %add.i1.i.i.i.i31, 6
  %xor.i.i.i.i.i33 = xor i32 %shr.i.i.i.i.i32, %add.i1.i.i.i.i31
  %incdec.ptr.i.i.i34 = getelementptr inbounds nuw i8, ptr %__begin0.07.i.i.i28, i64 2
  %cmp.not.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i34, %add.ptr.i.i.i.i24
  br i1 %cmp.not.i.i.i35, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit.i, label %for.body.i.i.i26

_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit.i: ; preds = %for.body.i.i.i26, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit
  %hash.0.lcssa.i.i.i36 = phi i32 [ 0, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ], [ %xor.i.i.i.i.i33, %for.body.i.i.i26 ]
  %call3.i.i37 = tail call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %retval.0.i.i.i10, i64 %conv.i.i12, i32 noundef %hash.0.lcssa.i.i.i36, i1 noundef zeroext false)
  %scale_.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %10 = load i32, ptr %scale_.i.i.i.i.i38, align 4
  %raw_.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %raw_.i.i.i.i.i39, align 8
  %idxprom.i.i.i.i.i.i40 = zext i32 %call3.i.i37 to i64
  switch i32 %10, label %sw.epilog.i.i.i.i.i49 [
    i32 0, label %if.end.i.i.i.i.i.i47
    i32 1, label %if.end.i6.i.i.i.i.i45
    i32 2, label %sw.bb5.i.i.i.i.i41
  ]

if.end.i.i.i.i.i.i47:                             ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit.i
  %arrayidx.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %11, i64 %idxprom.i.i.i.i.i.i40
  store i8 1, ptr %arrayidx.i.i.i.i.i.i48, align 1
  br label %if.end

if.end.i6.i.i.i.i.i45:                            ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit.i
  %arrayidx.i9.i.i.i.i.i46 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %idxprom.i.i.i.i.i.i40
  store i16 1, ptr %arrayidx.i9.i.i.i.i.i46, align 2
  br label %if.end

sw.bb5.i.i.i.i.i41:                               ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit.i
  %arrayidx.i11.i.i.i.i.i42 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %idxprom.i.i.i.i.i.i40
  store i32 1, ptr %arrayidx.i11.i.i.i.i.i42, align 4
  br label %if.end

sw.epilog.i.i.i.i.i49:                            ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit.i
  unreachable

if.end:                                           ; preds = %sw.bb5.i.i.i.i.i41, %if.end.i6.i.i.i.i.i45, %if.end.i.i.i.i.i.i47, %sw.bb5.i.i.i.i.i, %if.end.i6.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %size_.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load i32, ptr %size_.i.i43, align 8
  %dec.i.i44 = add i32 %12, -1
  store i32 %dec.i.i44, ptr %size_.i.i43, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN6hermes12CompactArray7scaleUpEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN6hermes13checkedCallocEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
