; ModuleID = 'bench/hermes/original/IdentifierHashTable.ll'
source_filename = "bench/hermes/original/IdentifierHashTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::IdentifierTable::LookupEntry" = type { %union.anon, i32, i32 }
%union.anon = type { ptr }

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
  br label %while.body.us

while.body.us:                                    ; preds = %entry.split.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us
  %deletedIndex.sroa.3.0.us = phi i1 [ %.mux.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us ], [ false, %entry.split.us ]
  %deletedIndex.sroa.0.0.us = phi i32 [ %idx.0.mux.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us ], [ 0, %entry.split.us ]
  %hash.pn.us = phi i32 [ %add.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us ], [ %hash, %entry.split.us ]
  %base.0.us = phi i32 [ %inc.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us ], [ 1, %entry.split.us ]
  %idx.0.us = and i32 %hash.pn.us, %sub
  %idxprom.i.i.i.us = zext i32 %idx.0.us to i64
  switch i32 %1, label %sw.bb5.i.i.us [
    i32 0, label %sw.bb.i.i.us
    i32 1, label %sw.bb2.i.i.us
  ]

sw.bb5.i.i.us:                                    ; preds = %while.body.us
  %arrayidx.i7.i.i.us = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i.i.us
  %3 = load i32, ptr %arrayidx.i7.i.i.us, align 4
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit.us

sw.bb2.i.i.us:                                    ; preds = %while.body.us
  %arrayidx.i4.i.i.us = getelementptr inbounds nuw i16, ptr %2, i64 %idxprom.i.i.i.us
  %4 = load i16, ptr %arrayidx.i4.i.i.us, align 2
  %conv.i5.i.i.us = zext i16 %4 to i32
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit.us

sw.bb.i.i.us:                                     ; preds = %while.body.us
  %arrayidx.i.i.i.us = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom.i.i.i.us
  %5 = load i8, ptr %arrayidx.i.i.i.us, align 1
  %conv.i.i.i.us = zext i8 %5 to i32
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit.us

_ZNK6hermes12CompactTable7isEmptyEj.exit.us:      ; preds = %sw.bb.i.i.us, %sw.bb2.i.i.us, %sw.bb5.i.i.us
  %retval.0.i.i.us = phi i32 [ %conv.i.i.i.us, %sw.bb.i.i.us ], [ %conv.i5.i.i.us, %sw.bb2.i.i.us ], [ %3, %sw.bb5.i.i.us ]
  %cmp.i.us = icmp eq i32 %retval.0.i.i.us, 0
  br i1 %cmp.i.us, label %if.then, label %if.else.us

if.else.us:                                       ; preds = %_ZNK6hermes12CompactTable7isEmptyEj.exit.us
  switch i32 %1, label %default.unreachable [
    i32 0, label %sw.bb.i.i25.us
    i32 1, label %sw.bb2.i.i22.us
    i32 2, label %sw.bb5.i.i18.us
  ]

sw.bb5.i.i18.us:                                  ; preds = %if.else.us
  %arrayidx.i7.i.i19.us = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i.i.us
  %6 = load i32, ptr %arrayidx.i7.i.i19.us, align 4
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us

sw.bb2.i.i22.us:                                  ; preds = %if.else.us
  %arrayidx.i4.i.i23.us = getelementptr inbounds nuw i16, ptr %2, i64 %idxprom.i.i.i.us
  %7 = load i16, ptr %arrayidx.i4.i.i23.us, align 2
  %conv.i5.i.i24.us = zext i16 %7 to i32
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us

sw.bb.i.i25.us:                                   ; preds = %if.else.us
  %arrayidx.i.i.i26.us = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom.i.i.i.us
  %8 = load i8, ptr %arrayidx.i.i.i26.us, align 1
  %conv.i.i.i27.us = zext i8 %8 to i32
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us

_ZNK6hermes12CompactTable9isDeletedEj.exit.us:    ; preds = %sw.bb.i.i25.us, %sw.bb2.i.i22.us, %sw.bb5.i.i18.us
  %retval.0.i.i20.us = phi i32 [ %conv.i.i.i27.us, %sw.bb.i.i25.us ], [ %conv.i5.i.i24.us, %sw.bb2.i.i22.us ], [ %6, %sw.bb5.i.i18.us ]
  %cmp.i21.us = icmp eq i32 %retval.0.i.i20.us, 1
  %.mux.us = select i1 %cmp.i21.us, i1 true, i1 %deletedIndex.sroa.3.0.us
  %idx.0.mux.us = select i1 %cmp.i21.us, i32 %idx.0.us, i32 %deletedIndex.sroa.0.0.us
  %add.us = add i32 %idx.0.us, %base.0.us
  %inc.us = add i32 %base.0.us, 1
  br label %while.body.us, !llvm.loop !4

while.body:                                       ; preds = %entry, %if.end53
  %deletedIndex.sroa.3.0 = phi i1 [ %deletedIndex.sroa.3.1, %if.end53 ], [ false, %entry ]
  %deletedIndex.sroa.0.0 = phi i32 [ %deletedIndex.sroa.0.1, %if.end53 ], [ 0, %entry ]
  %hash.pn = phi i32 [ %add, %if.end53 ], [ %hash, %entry ]
  %base.0 = phi i32 [ %inc, %if.end53 ], [ 1, %entry ]
  %idx.0 = and i32 %hash.pn, %sub
  %9 = load i32, ptr %scale_.i.i, align 4
  %10 = load ptr, ptr %raw_.i.i, align 8
  %idxprom.i.i.i = zext i32 %idx.0 to i64
  switch i32 %9, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb2.i.i
    i32 2, label %sw.bb5.i.i
  ]

sw.bb.i.i:                                        ; preds = %while.body
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %idxprom.i.i.i
  %11 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %11 to i32
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit

sw.bb2.i.i:                                       ; preds = %while.body
  %arrayidx.i4.i.i = getelementptr inbounds nuw i16, ptr %10, i64 %idxprom.i.i.i
  %12 = load i16, ptr %arrayidx.i4.i.i, align 2
  %conv.i5.i.i = zext i16 %12 to i32
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit

sw.bb5.i.i:                                       ; preds = %while.body
  %arrayidx.i7.i.i = getelementptr inbounds nuw i32, ptr %10, i64 %idxprom.i.i.i
  %13 = load i32, ptr %arrayidx.i7.i.i, align 4
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit

sw.epilog.i.i:                                    ; preds = %while.body
  unreachable

_ZNK6hermes12CompactTable7isEmptyEj.exit:         ; preds = %sw.bb.i.i, %sw.bb2.i.i, %sw.bb5.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %sw.bb.i.i ], [ %conv.i5.i.i, %sw.bb2.i.i ], [ %13, %sw.bb5.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6hermes12CompactTable7isEmptyEj.exit, %_ZNK6hermes12CompactTable7isEmptyEj.exit.us
  %.us-phi = phi i1 [ %deletedIndex.sroa.3.0.us, %_ZNK6hermes12CompactTable7isEmptyEj.exit.us ], [ %deletedIndex.sroa.3.0, %_ZNK6hermes12CompactTable7isEmptyEj.exit ]
  %.us-phi143 = phi i32 [ %deletedIndex.sroa.0.0.us, %_ZNK6hermes12CompactTable7isEmptyEj.exit.us ], [ %deletedIndex.sroa.0.0, %_ZNK6hermes12CompactTable7isEmptyEj.exit ]
  %.us-phi144 = phi i32 [ %idx.0.us, %_ZNK6hermes12CompactTable7isEmptyEj.exit.us ], [ %idx.0, %_ZNK6hermes12CompactTable7isEmptyEj.exit ]
  %spec.select = select i1 %.us-phi, i32 %.us-phi143, i32 %.us-phi144
  br label %return

if.else:                                          ; preds = %_ZNK6hermes12CompactTable7isEmptyEj.exit
  switch i32 %9, label %sw.epilog.i.i28 [
    i32 0, label %sw.bb.i.i25
    i32 1, label %sw.bb2.i.i22
    i32 2, label %sw.bb5.i.i18
  ]

sw.bb.i.i25:                                      ; preds = %if.else
  %arrayidx.i.i.i26 = getelementptr inbounds nuw i8, ptr %10, i64 %idxprom.i.i.i
  %14 = load i8, ptr %arrayidx.i.i.i26, align 1
  %conv.i.i.i27 = zext i8 %14 to i32
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit

sw.bb2.i.i22:                                     ; preds = %if.else
  %arrayidx.i4.i.i23 = getelementptr inbounds nuw i16, ptr %10, i64 %idxprom.i.i.i
  %15 = load i16, ptr %arrayidx.i4.i.i23, align 2
  %conv.i5.i.i24 = zext i16 %15 to i32
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit

sw.bb5.i.i18:                                     ; preds = %if.else
  %arrayidx.i7.i.i19 = getelementptr inbounds nuw i32, ptr %10, i64 %idxprom.i.i.i
  %16 = load i32, ptr %arrayidx.i7.i.i19, align 4
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit

default.unreachable:                              ; preds = %if.else.us
  unreachable

sw.epilog.i.i28:                                  ; preds = %if.else
  unreachable

_ZNK6hermes12CompactTable9isDeletedEj.exit:       ; preds = %sw.bb.i.i25, %sw.bb2.i.i22, %sw.bb5.i.i18
  %retval.0.i.i20 = phi i32 [ %conv.i.i.i27, %sw.bb.i.i25 ], [ %conv.i5.i.i24, %sw.bb2.i.i22 ], [ %16, %sw.bb5.i.i18 ]
  %cmp.i21 = icmp eq i32 %retval.0.i.i20, 1
  br i1 %cmp.i21, label %if.end53, label %if.then9

if.then9:                                         ; preds = %_ZNK6hermes12CompactTable9isDeletedEj.exit
  %17 = load ptr, ptr %identifierTable_, align 8
  switch i32 %9, label %sw.epilog.i.i42 [
    i32 0, label %sw.bb.i.i39
    i32 1, label %sw.bb2.i.i36
    i32 2, label %sw.bb5.i.i33
  ]

sw.bb.i.i39:                                      ; preds = %if.then9
  %arrayidx.i.i.i40 = getelementptr inbounds nuw i8, ptr %10, i64 %idxprom.i.i.i
  %18 = load i8, ptr %arrayidx.i.i.i40, align 1
  %conv.i.i.i41 = zext i8 %18 to i32
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.bb2.i.i36:                                     ; preds = %if.then9
  %arrayidx.i4.i.i37 = getelementptr inbounds nuw i16, ptr %10, i64 %idxprom.i.i.i
  %19 = load i16, ptr %arrayidx.i4.i.i37, align 2
  %conv.i5.i.i38 = zext i16 %19 to i32
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.bb5.i.i33:                                     ; preds = %if.then9
  %arrayidx.i7.i.i34 = getelementptr inbounds nuw i32, ptr %10, i64 %idxprom.i.i.i
  %20 = load i32, ptr %arrayidx.i7.i.i34, align 4
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.epilog.i.i42:                                  ; preds = %if.then9
  unreachable

_ZNK6hermes12CompactTable3getEj.exit:             ; preds = %sw.bb.i.i39, %sw.bb2.i.i36, %sw.bb5.i.i33
  %retval.0.i.i35 = phi i32 [ %conv.i.i.i41, %sw.bb.i.i39 ], [ %conv.i5.i.i38, %sw.bb2.i.i36 ], [ %20, %sw.bb5.i.i33 ]
  %sub.i = add i32 %retval.0.i.i35, -2
  %conv.i = zext i32 %sub.i to i64
  %21 = load ptr, ptr %17, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %21, i64 %conv.i
  %hash_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  %22 = load i32, ptr %hash_.i, align 4
  %cmp = icmp eq i32 %22, %hash
  br i1 %cmp, label %if.then14, label %if.end53

if.then14:                                        ; preds = %_ZNK6hermes12CompactTable3getEj.exit
  %23 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp ne ptr %23, null
  %num_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %bf.load.i = load i32, ptr %num_.i, align 8
  %cmp.i43 = icmp ugt i32 %bf.load.i, -9
  %24 = select i1 %tobool.not.i, i1 %cmp.i43, i1 false
  br i1 %24, label %if.then16, label %if.else32

if.then16:                                        ; preds = %if.then14
  %bf.load.i.i.i = load i32, ptr %23, align 4
  %25 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i44 = icmp eq i32 %25, 0
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i44, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.then16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then19
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else.i.i.i:                                    ; preds = %if.then19
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %27 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %and.i.i = and i32 %26, 2147483647
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
  %contents_.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %contents_.i.i.i.i65, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else.i.i.i48:                                  ; preds = %if.else24
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i49 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i49, label %if.else13.i.i.i59 [
    i32 117440512, label %if.then5.i.i.i57
    i32 50331648, label %if.then10.i.i.i50
  ]

if.then5.i.i.i57:                                 ; preds = %if.else.i.i.i48
  %add.ptr.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.then10.i.i.i50:                                ; preds = %if.else.i.i.i48
  %add.ptr.i.i.i4.i.i.i51 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else13.i.i.i59:                                ; preds = %if.else.i.i.i48
  %concatBufferHV_.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i61 = load i64, ptr %concatBufferHV_.i.i.i.i.i60, align 8
  %and.i.i.i.i.i.i.i62 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i61, 281474976710655
  %29 = inttoptr i64 %and.i.i.i.i.i.i.i62 to ptr
  %contents_.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load ptr, ptr %contents_.i.i.i.i.i63, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit: ; preds = %if.then.i.i.i64, %if.then5.i.i.i57, %if.then10.i.i.i50, %if.else13.i.i.i59
  %retval.0.i.i.i52 = phi ptr [ %28, %if.then.i.i.i64 ], [ %add.ptr.i.i.i.i.i.i58, %if.then5.i.i.i57 ], [ %add.ptr.i.i.i4.i.i.i51, %if.then10.i.i.i50 ], [ %30, %if.else13.i.i.i59 ]
  %and.i.i53 = and i32 %26, 2147483647
  %conv.i.i54 = zext nneg i32 %and.i.i53 to i64
  %cmp.not.i66 = icmp eq i64 %str.coerce1, %conv.i.i54
  br i1 %cmp.not.i66, label %if.end.i68, label %if.end53

if.end.i68:                                       ; preds = %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit
  br i1 %tobool.not.i.i.i.i.i78, label %return, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i68, %for.inc.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %retval.0.i.i.i52, %if.end.i68 ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %str.coerce0, %if.end.i68 ]
  %31 = load i8, ptr %__first1.addr.05.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %31 to i32
  %32 = load i16, ptr %__first2.addr.06.i.i.i.i.i, align 2
  %conv1.i.i.i.i.i = zext i16 %32 to i32
  %cmp2.i.i.i.i.i = icmp eq i32 %conv.i.i.i.i.i, %conv1.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.end53

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i, i64 2
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i92
  br i1 %cmp.not.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i, !llvm.loop !7

if.else32:                                        ; preds = %if.then14
  %bf.cast.i = trunc i32 %bf.load.i to i1
  %not.tobool.not.i = xor i1 %tobool.not.i, true
  %33 = select i1 %not.tobool.not.i, i1 true, i1 %bf.cast.i
  %bf.lshr.i85 = lshr i32 %bf.load.i, 2
  %conv.i86 = zext nneg i32 %bf.lshr.i85 to i64
  %cmp.not.i89 = icmp eq i64 %str.coerce1, %conv.i86
  br i1 %33, label %if.else41, label %if.then34

if.then34:                                        ; preds = %if.else32
  br i1 %cmp.not.i89, label %if.end.i77, label %if.end53

if.end.i77:                                       ; preds = %if.then34
  br i1 %tobool.not.i.i.i.i.i78, label %return, label %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit82

_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit82: ; preds = %if.end.i77
  %bcmp.i.i.i.i.i80 = tail call i32 @bcmp(ptr %str.coerce0, ptr nonnull %23, i64 %str.coerce1)
  %tobool1.not.i.i.i.i.i81 = icmp eq i32 %bcmp.i.i.i.i.i80, 0
  br i1 %tobool1.not.i.i.i.i.i81, label %return, label %if.end53

if.else41:                                        ; preds = %if.else32
  br i1 %cmp.not.i89, label %if.end.i91, label %if.end53

if.end.i91:                                       ; preds = %if.else41
  br i1 %tobool.not.i.i.i.i.i78, label %return, label %for.body.i.i.i.i.i94

for.body.i.i.i.i.i94:                             ; preds = %if.end.i91, %for.inc.i.i.i.i.i100
  %__first2.addr.06.i.i.i.i.i95 = phi ptr [ %incdec.ptr3.i.i.i.i.i102, %for.inc.i.i.i.i.i100 ], [ %23, %if.end.i91 ]
  %__first1.addr.05.i.i.i.i.i96 = phi ptr [ %incdec.ptr.i.i.i.i.i101, %for.inc.i.i.i.i.i100 ], [ %str.coerce0, %if.end.i91 ]
  %34 = load i8, ptr %__first1.addr.05.i.i.i.i.i96, align 1
  %conv.i.i.i.i.i97 = sext i8 %34 to i32
  %35 = load i16, ptr %__first2.addr.06.i.i.i.i.i95, align 2
  %conv1.i.i.i.i.i98 = zext i16 %35 to i32
  %cmp2.i.i.i.i.i99 = icmp eq i32 %conv.i.i.i.i.i97, %conv1.i.i.i.i.i98
  br i1 %cmp2.i.i.i.i.i99, label %for.inc.i.i.i.i.i100, label %if.end53

for.inc.i.i.i.i.i100:                             ; preds = %for.body.i.i.i.i.i94
  %incdec.ptr.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i96, i64 1
  %incdec.ptr3.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i95, i64 2
  %cmp.not.i.i.i.i.i103 = icmp eq ptr %incdec.ptr.i.i.i.i.i101, %add.ptr.i.i92
  br i1 %cmp.not.i.i.i.i.i103, label %return, label %for.body.i.i.i.i.i94, !llvm.loop !7

if.end53:                                         ; preds = %for.body.i.i.i.i.i94, %for.body.i.i.i.i.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit, %if.then34, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit, %if.else41, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit, %_ZNK6hermes12CompactTable3getEj.exit, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit82, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit
  %deletedIndex.sroa.3.1 = phi i1 [ %deletedIndex.sroa.3.0, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit ], [ %deletedIndex.sroa.3.0, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit82 ], [ %deletedIndex.sroa.3.0, %_ZNK6hermes12CompactTable3getEj.exit ], [ true, %_ZNK6hermes12CompactTable9isDeletedEj.exit ], [ %deletedIndex.sroa.3.0, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ], [ %deletedIndex.sroa.3.0, %if.else41 ], [ %deletedIndex.sroa.3.0, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ], [ %deletedIndex.sroa.3.0, %if.then34 ], [ %deletedIndex.sroa.3.0, %for.body.i.i.i.i.i ], [ %deletedIndex.sroa.3.0, %for.body.i.i.i.i.i94 ]
  %deletedIndex.sroa.0.1 = phi i32 [ %deletedIndex.sroa.0.0, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit ], [ %deletedIndex.sroa.0.0, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit82 ], [ %deletedIndex.sroa.0.0, %_ZNK6hermes12CompactTable3getEj.exit ], [ %idx.0, %_ZNK6hermes12CompactTable9isDeletedEj.exit ], [ %deletedIndex.sroa.0.0, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ], [ %deletedIndex.sroa.0.0, %if.else41 ], [ %deletedIndex.sroa.0.0, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ], [ %deletedIndex.sroa.0.0, %if.then34 ], [ %deletedIndex.sroa.0.0, %for.body.i.i.i.i.i ], [ %deletedIndex.sroa.0.0, %for.body.i.i.i.i.i94 ]
  %add = add i32 %idx.0, %base.0
  %inc = add i32 %base.0, 1
  br label %while.body, !llvm.loop !8

return:                                           ; preds = %if.end.i91, %if.end.i77, %if.end.i68, %if.end.i, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit82, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit, %for.inc.i.i.i.i.i100, %for.inc.i.i.i.i.i, %if.then
  %retval.0.in.sroa.speculated = phi i32 [ %spec.select, %if.then ], [ %idx.0, %for.inc.i.i.i.i.i ], [ %idx.0, %for.inc.i.i.i.i.i100 ], [ %idx.0, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit ], [ %idx.0, %_ZN6hermes2vm15stringRefEqualsIccEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit82 ], [ %idx.0, %if.end.i ], [ %idx.0, %if.end.i68 ], [ %idx.0, %if.end.i77 ], [ %idx.0, %if.end.i91 ]
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
  br label %while.body.us

while.body.us:                                    ; preds = %entry.split.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us
  %deletedIndex.sroa.3.0.us = phi i1 [ %.mux.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us ], [ false, %entry.split.us ]
  %deletedIndex.sroa.0.0.us = phi i32 [ %idx.0.mux.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us ], [ 0, %entry.split.us ]
  %hash.pn.us = phi i32 [ %add.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us ], [ %hash, %entry.split.us ]
  %base.0.us = phi i32 [ %inc.us, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us ], [ 1, %entry.split.us ]
  %idx.0.us = and i32 %hash.pn.us, %sub
  %idxprom.i.i.i.us = zext i32 %idx.0.us to i64
  switch i32 %1, label %sw.bb5.i.i.us [
    i32 0, label %sw.bb.i.i.us
    i32 1, label %sw.bb2.i.i.us
  ]

sw.bb5.i.i.us:                                    ; preds = %while.body.us
  %arrayidx.i7.i.i.us = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i.i.us
  %3 = load i32, ptr %arrayidx.i7.i.i.us, align 4
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit.us

sw.bb2.i.i.us:                                    ; preds = %while.body.us
  %arrayidx.i4.i.i.us = getelementptr inbounds nuw i16, ptr %2, i64 %idxprom.i.i.i.us
  %4 = load i16, ptr %arrayidx.i4.i.i.us, align 2
  %conv.i5.i.i.us = zext i16 %4 to i32
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit.us

sw.bb.i.i.us:                                     ; preds = %while.body.us
  %arrayidx.i.i.i.us = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom.i.i.i.us
  %5 = load i8, ptr %arrayidx.i.i.i.us, align 1
  %conv.i.i.i.us = zext i8 %5 to i32
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit.us

_ZNK6hermes12CompactTable7isEmptyEj.exit.us:      ; preds = %sw.bb.i.i.us, %sw.bb2.i.i.us, %sw.bb5.i.i.us
  %retval.0.i.i.us = phi i32 [ %conv.i.i.i.us, %sw.bb.i.i.us ], [ %conv.i5.i.i.us, %sw.bb2.i.i.us ], [ %3, %sw.bb5.i.i.us ]
  %cmp.i.us = icmp eq i32 %retval.0.i.i.us, 0
  br i1 %cmp.i.us, label %if.then, label %if.else.us

if.else.us:                                       ; preds = %_ZNK6hermes12CompactTable7isEmptyEj.exit.us
  switch i32 %1, label %default.unreachable [
    i32 0, label %sw.bb.i.i25.us
    i32 1, label %sw.bb2.i.i22.us
    i32 2, label %sw.bb5.i.i18.us
  ]

sw.bb5.i.i18.us:                                  ; preds = %if.else.us
  %arrayidx.i7.i.i19.us = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i.i.us
  %6 = load i32, ptr %arrayidx.i7.i.i19.us, align 4
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us

sw.bb2.i.i22.us:                                  ; preds = %if.else.us
  %arrayidx.i4.i.i23.us = getelementptr inbounds nuw i16, ptr %2, i64 %idxprom.i.i.i.us
  %7 = load i16, ptr %arrayidx.i4.i.i23.us, align 2
  %conv.i5.i.i24.us = zext i16 %7 to i32
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us

sw.bb.i.i25.us:                                   ; preds = %if.else.us
  %arrayidx.i.i.i26.us = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom.i.i.i.us
  %8 = load i8, ptr %arrayidx.i.i.i26.us, align 1
  %conv.i.i.i27.us = zext i8 %8 to i32
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us

_ZNK6hermes12CompactTable9isDeletedEj.exit.us:    ; preds = %sw.bb.i.i25.us, %sw.bb2.i.i22.us, %sw.bb5.i.i18.us
  %retval.0.i.i20.us = phi i32 [ %conv.i.i.i27.us, %sw.bb.i.i25.us ], [ %conv.i5.i.i24.us, %sw.bb2.i.i22.us ], [ %6, %sw.bb5.i.i18.us ]
  %cmp.i21.us = icmp eq i32 %retval.0.i.i20.us, 1
  %.mux.us = select i1 %cmp.i21.us, i1 true, i1 %deletedIndex.sroa.3.0.us
  %idx.0.mux.us = select i1 %cmp.i21.us, i32 %idx.0.us, i32 %deletedIndex.sroa.0.0.us
  %add.us = add i32 %idx.0.us, %base.0.us
  %inc.us = add i32 %base.0.us, 1
  br label %while.body.us, !llvm.loop !9

while.body:                                       ; preds = %entry, %if.end53
  %deletedIndex.sroa.3.0 = phi i1 [ %deletedIndex.sroa.3.1, %if.end53 ], [ false, %entry ]
  %deletedIndex.sroa.0.0 = phi i32 [ %deletedIndex.sroa.0.1, %if.end53 ], [ 0, %entry ]
  %hash.pn = phi i32 [ %add, %if.end53 ], [ %hash, %entry ]
  %base.0 = phi i32 [ %inc, %if.end53 ], [ 1, %entry ]
  %idx.0 = and i32 %hash.pn, %sub
  %9 = load i32, ptr %scale_.i.i, align 4
  %10 = load ptr, ptr %raw_.i.i, align 8
  %idxprom.i.i.i = zext i32 %idx.0 to i64
  switch i32 %9, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb2.i.i
    i32 2, label %sw.bb5.i.i
  ]

sw.bb.i.i:                                        ; preds = %while.body
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %idxprom.i.i.i
  %11 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %11 to i32
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit

sw.bb2.i.i:                                       ; preds = %while.body
  %arrayidx.i4.i.i = getelementptr inbounds nuw i16, ptr %10, i64 %idxprom.i.i.i
  %12 = load i16, ptr %arrayidx.i4.i.i, align 2
  %conv.i5.i.i = zext i16 %12 to i32
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit

sw.bb5.i.i:                                       ; preds = %while.body
  %arrayidx.i7.i.i = getelementptr inbounds nuw i32, ptr %10, i64 %idxprom.i.i.i
  %13 = load i32, ptr %arrayidx.i7.i.i, align 4
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit

sw.epilog.i.i:                                    ; preds = %while.body
  unreachable

_ZNK6hermes12CompactTable7isEmptyEj.exit:         ; preds = %sw.bb.i.i, %sw.bb2.i.i, %sw.bb5.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %sw.bb.i.i ], [ %conv.i5.i.i, %sw.bb2.i.i ], [ %13, %sw.bb5.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6hermes12CompactTable7isEmptyEj.exit, %_ZNK6hermes12CompactTable7isEmptyEj.exit.us
  %.us-phi = phi i1 [ %deletedIndex.sroa.3.0.us, %_ZNK6hermes12CompactTable7isEmptyEj.exit.us ], [ %deletedIndex.sroa.3.0, %_ZNK6hermes12CompactTable7isEmptyEj.exit ]
  %.us-phi146 = phi i32 [ %deletedIndex.sroa.0.0.us, %_ZNK6hermes12CompactTable7isEmptyEj.exit.us ], [ %deletedIndex.sroa.0.0, %_ZNK6hermes12CompactTable7isEmptyEj.exit ]
  %.us-phi147 = phi i32 [ %idx.0.us, %_ZNK6hermes12CompactTable7isEmptyEj.exit.us ], [ %idx.0, %_ZNK6hermes12CompactTable7isEmptyEj.exit ]
  %spec.select = select i1 %.us-phi, i32 %.us-phi146, i32 %.us-phi147
  br label %return

if.else:                                          ; preds = %_ZNK6hermes12CompactTable7isEmptyEj.exit
  switch i32 %9, label %sw.epilog.i.i28 [
    i32 0, label %sw.bb.i.i25
    i32 1, label %sw.bb2.i.i22
    i32 2, label %sw.bb5.i.i18
  ]

sw.bb.i.i25:                                      ; preds = %if.else
  %arrayidx.i.i.i26 = getelementptr inbounds nuw i8, ptr %10, i64 %idxprom.i.i.i
  %14 = load i8, ptr %arrayidx.i.i.i26, align 1
  %conv.i.i.i27 = zext i8 %14 to i32
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit

sw.bb2.i.i22:                                     ; preds = %if.else
  %arrayidx.i4.i.i23 = getelementptr inbounds nuw i16, ptr %10, i64 %idxprom.i.i.i
  %15 = load i16, ptr %arrayidx.i4.i.i23, align 2
  %conv.i5.i.i24 = zext i16 %15 to i32
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit

sw.bb5.i.i18:                                     ; preds = %if.else
  %arrayidx.i7.i.i19 = getelementptr inbounds nuw i32, ptr %10, i64 %idxprom.i.i.i
  %16 = load i32, ptr %arrayidx.i7.i.i19, align 4
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit

default.unreachable:                              ; preds = %if.else.us
  unreachable

sw.epilog.i.i28:                                  ; preds = %if.else
  unreachable

_ZNK6hermes12CompactTable9isDeletedEj.exit:       ; preds = %sw.bb.i.i25, %sw.bb2.i.i22, %sw.bb5.i.i18
  %retval.0.i.i20 = phi i32 [ %conv.i.i.i27, %sw.bb.i.i25 ], [ %conv.i5.i.i24, %sw.bb2.i.i22 ], [ %16, %sw.bb5.i.i18 ]
  %cmp.i21 = icmp eq i32 %retval.0.i.i20, 1
  br i1 %cmp.i21, label %if.end53, label %if.then9

if.then9:                                         ; preds = %_ZNK6hermes12CompactTable9isDeletedEj.exit
  %17 = load ptr, ptr %identifierTable_, align 8
  switch i32 %9, label %sw.epilog.i.i42 [
    i32 0, label %sw.bb.i.i39
    i32 1, label %sw.bb2.i.i36
    i32 2, label %sw.bb5.i.i33
  ]

sw.bb.i.i39:                                      ; preds = %if.then9
  %arrayidx.i.i.i40 = getelementptr inbounds nuw i8, ptr %10, i64 %idxprom.i.i.i
  %18 = load i8, ptr %arrayidx.i.i.i40, align 1
  %conv.i.i.i41 = zext i8 %18 to i32
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.bb2.i.i36:                                     ; preds = %if.then9
  %arrayidx.i4.i.i37 = getelementptr inbounds nuw i16, ptr %10, i64 %idxprom.i.i.i
  %19 = load i16, ptr %arrayidx.i4.i.i37, align 2
  %conv.i5.i.i38 = zext i16 %19 to i32
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.bb5.i.i33:                                     ; preds = %if.then9
  %arrayidx.i7.i.i34 = getelementptr inbounds nuw i32, ptr %10, i64 %idxprom.i.i.i
  %20 = load i32, ptr %arrayidx.i7.i.i34, align 4
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.epilog.i.i42:                                  ; preds = %if.then9
  unreachable

_ZNK6hermes12CompactTable3getEj.exit:             ; preds = %sw.bb.i.i39, %sw.bb2.i.i36, %sw.bb5.i.i33
  %retval.0.i.i35 = phi i32 [ %conv.i.i.i41, %sw.bb.i.i39 ], [ %conv.i5.i.i38, %sw.bb2.i.i36 ], [ %20, %sw.bb5.i.i33 ]
  %sub.i = add i32 %retval.0.i.i35, -2
  %conv.i = zext i32 %sub.i to i64
  %21 = load ptr, ptr %17, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %21, i64 %conv.i
  %hash_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  %22 = load i32, ptr %hash_.i, align 4
  %cmp = icmp eq i32 %22, %hash
  br i1 %cmp, label %if.then14, label %if.end53

if.then14:                                        ; preds = %_ZNK6hermes12CompactTable3getEj.exit
  %23 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp ne ptr %23, null
  %num_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %bf.load.i = load i32, ptr %num_.i, align 8
  %cmp.i43 = icmp ugt i32 %bf.load.i, -9
  %24 = select i1 %tobool.not.i, i1 %cmp.i43, i1 false
  br i1 %24, label %if.then16, label %if.else32

if.then16:                                        ; preds = %if.then14
  %bf.load.i.i.i = load i32, ptr %23, align 4
  %25 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i44 = icmp eq i32 %25, 0
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i44, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.then16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then19
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else.i.i.i:                                    ; preds = %if.then19
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %27 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #7
  br label %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %and.i.i = and i32 %26, 2147483647
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %cmp.not.i = icmp eq i64 %str.coerce1, %conv.i.i
  br i1 %cmp.not.i, label %if.end.i, label %if.end53

if.end.i:                                         ; preds = %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit
  br i1 %cmp.not4.i.i.i.i.i81, label %return, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i, %for.inc.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %retval.0.i.i.i, %if.end.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %str.coerce0, %if.end.i ]
  %28 = load i16, ptr %__first1.addr.05.i.i.i.i.i, align 2
  %conv.i.i.i.i.i = zext i16 %28 to i32
  %29 = load i8, ptr %__first2.addr.06.i.i.i.i.i, align 1
  %conv1.i.i.i.i.i = sext i8 %29 to i32
  %cmp2.i.i.i.i.i = icmp eq i32 %conv.i.i.i.i.i, %conv1.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.end53

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i, i64 2
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i80
  br i1 %cmp.not.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i, !llvm.loop !10

if.else24:                                        ; preds = %if.then16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i65, label %if.else.i.i.i49

if.then.i.i.i65:                                  ; preds = %if.else24
  %contents_.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %contents_.i.i.i.i66, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else.i.i.i49:                                  ; preds = %if.else24
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i50 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i50, label %if.else13.i.i.i60 [
    i32 117440512, label %if.then5.i.i.i58
    i32 50331648, label %if.then10.i.i.i51
  ]

if.then5.i.i.i58:                                 ; preds = %if.else.i.i.i49
  %add.ptr.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.then10.i.i.i51:                                ; preds = %if.else.i.i.i49
  %add.ptr.i.i.i4.i.i.i52 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

if.else13.i.i.i60:                                ; preds = %if.else.i.i.i49
  %concatBufferHV_.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i62 = load i64, ptr %concatBufferHV_.i.i.i.i.i61, align 8
  %and.i.i.i.i.i.i.i63 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i62, 281474976710655
  %31 = inttoptr i64 %and.i.i.i.i.i.i.i63 to ptr
  %contents_.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load ptr, ptr %contents_.i.i.i.i.i64, align 8
  br label %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit

_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit: ; preds = %if.then.i.i.i65, %if.then5.i.i.i58, %if.then10.i.i.i51, %if.else13.i.i.i60
  %retval.0.i.i.i53 = phi ptr [ %30, %if.then.i.i.i65 ], [ %add.ptr.i.i.i.i.i.i59, %if.then5.i.i.i58 ], [ %add.ptr.i.i.i4.i.i.i52, %if.then10.i.i.i51 ], [ %32, %if.else13.i.i.i60 ]
  %and.i.i54 = and i32 %26, 2147483647
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
  %33 = select i1 %not.tobool.not.i, i1 true, i1 %bf.cast.i
  %bf.lshr.i95 = lshr i32 %bf.load.i, 2
  %conv.i96 = zext nneg i32 %bf.lshr.i95 to i64
  %cmp.not.i99 = icmp eq i64 %str.coerce1, %conv.i96
  br i1 %33, label %if.else41, label %if.then34

if.then34:                                        ; preds = %if.else32
  br i1 %cmp.not.i99, label %if.end.i78, label %if.end53

if.end.i78:                                       ; preds = %if.then34
  br i1 %cmp.not4.i.i.i.i.i81, label %return, label %for.body.i.i.i.i.i82

for.body.i.i.i.i.i82:                             ; preds = %if.end.i78, %for.inc.i.i.i.i.i88
  %__first2.addr.06.i.i.i.i.i83 = phi ptr [ %incdec.ptr3.i.i.i.i.i90, %for.inc.i.i.i.i.i88 ], [ %23, %if.end.i78 ]
  %__first1.addr.05.i.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i.i89, %for.inc.i.i.i.i.i88 ], [ %str.coerce0, %if.end.i78 ]
  %34 = load i16, ptr %__first1.addr.05.i.i.i.i.i84, align 2
  %conv.i.i.i.i.i85 = zext i16 %34 to i32
  %35 = load i8, ptr %__first2.addr.06.i.i.i.i.i83, align 1
  %conv1.i.i.i.i.i86 = sext i8 %35 to i32
  %cmp2.i.i.i.i.i87 = icmp eq i32 %conv.i.i.i.i.i85, %conv1.i.i.i.i.i86
  br i1 %cmp2.i.i.i.i.i87, label %for.inc.i.i.i.i.i88, label %if.end53

for.inc.i.i.i.i.i88:                              ; preds = %for.body.i.i.i.i.i82
  %incdec.ptr.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i84, i64 2
  %incdec.ptr3.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i83, i64 1
  %cmp.not.i.i.i.i.i91 = icmp eq ptr %incdec.ptr.i.i.i.i.i89, %add.ptr.i.i80
  br i1 %cmp.not.i.i.i.i.i91, label %return, label %for.body.i.i.i.i.i82, !llvm.loop !10

if.else41:                                        ; preds = %if.else32
  br i1 %cmp.not.i99, label %if.end.i101, label %if.end53

if.end.i101:                                      ; preds = %if.else41
  br i1 %cmp.not4.i.i.i.i.i81, label %return, label %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit107

_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit107: ; preds = %if.end.i101
  %bcmp.i.i.i.i.i105 = tail call i32 @bcmp(ptr %str.coerce0, ptr %23, i64 %add.ptr.i.idx.i79)
  %tobool1.not.i.i.i.i.i106 = icmp eq i32 %bcmp.i.i.i.i.i105, 0
  br i1 %tobool1.not.i.i.i.i.i106, label %return, label %if.end53

if.end53:                                         ; preds = %for.body.i.i.i.i.i82, %for.body.i.i.i.i.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit, %if.else41, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit, %if.then34, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit, %_ZNK6hermes12CompactTable3getEj.exit, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit107, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit
  %deletedIndex.sroa.3.1 = phi i1 [ %deletedIndex.sroa.3.0, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit ], [ %deletedIndex.sroa.3.0, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit107 ], [ %deletedIndex.sroa.3.0, %_ZNK6hermes12CompactTable3getEj.exit ], [ true, %_ZNK6hermes12CompactTable9isDeletedEj.exit ], [ %deletedIndex.sroa.3.0, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ], [ %deletedIndex.sroa.3.0, %if.then34 ], [ %deletedIndex.sroa.3.0, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ], [ %deletedIndex.sroa.3.0, %if.else41 ], [ %deletedIndex.sroa.3.0, %for.body.i.i.i.i.i ], [ %deletedIndex.sroa.3.0, %for.body.i.i.i.i.i82 ]
  %deletedIndex.sroa.0.1 = phi i32 [ %deletedIndex.sroa.0.0, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit ], [ %deletedIndex.sroa.0.0, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit107 ], [ %deletedIndex.sroa.0.0, %_ZNK6hermes12CompactTable3getEj.exit ], [ %idx.0, %_ZNK6hermes12CompactTable9isDeletedEj.exit ], [ %deletedIndex.sroa.0.0, %_ZNK6hermes2vm15StringPrimitive14castToASCIIRefEv.exit ], [ %deletedIndex.sroa.0.0, %if.then34 ], [ %deletedIndex.sroa.0.0, %_ZNK6hermes2vm15StringPrimitive14castToUTF16RefEv.exit ], [ %deletedIndex.sroa.0.0, %if.else41 ], [ %deletedIndex.sroa.0.0, %for.body.i.i.i.i.i ], [ %deletedIndex.sroa.0.0, %for.body.i.i.i.i.i82 ]
  %add = add i32 %idx.0, %base.0
  %inc = add i32 %base.0, 1
  br label %while.body, !llvm.loop !11

return:                                           ; preds = %if.end.i101, %if.end.i78, %if.end.i69, %if.end.i, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit107, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit, %for.inc.i.i.i.i.i88, %for.inc.i.i.i.i.i, %if.then
  %retval.0.in.sroa.speculated = phi i32 [ %spec.select, %if.then ], [ %idx.0, %for.inc.i.i.i.i.i ], [ %idx.0, %for.inc.i.i.i.i.i88 ], [ %idx.0, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit ], [ %idx.0, %_ZN6hermes2vm15stringRefEqualsIDsDsEEbN4llvh8ArrayRefIT_EENS3_IT0_EE.exit107 ], [ %idx.0, %if.end.i ], [ %idx.0, %if.end.i69 ], [ %idx.0, %if.end.i78 ], [ %idx.0, %if.end.i101 ]
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
  %cmp.i.i.i.i = icmp samesign ult i32 %and.i, 254
  br i1 %cmp.i5.i.i.i, label %while.cond.us.i.i, label %while.cond.i.preheader.i

while.cond.i.preheader.i:                         ; preds = %entry
  %0 = load i32, ptr %scale_.i.i.i, align 4
  %switch.i2.i = icmp ult i32 %0, 2
  br i1 %switch.i2.i, label %while.body.i.i, label %sw.bb5.i.i.i

while.cond.us.i.i:                                ; preds = %entry, %while.body.us.i.i
  %1 = load i32, ptr %scale_.i.i.i, align 4
  switch i32 %1, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.us.i.i
    i32 1, label %if.end.i6.i.i.i
    i32 2, label %sw.bb5.i.i.i
  ]

sw.bb.i.us.i.i:                                   ; preds = %while.cond.us.i.i
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %sw.bb.i.us.i.i
  tail call void @_ZN6hermes12CompactArray7scaleUpEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7
  br label %while.cond.us.i.i, !llvm.loop !12

if.end.i.i.i.i:                                   ; preds = %sw.bb.i.us.i.i
  %raw_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %raw_.i.i.i, align 8
  %conv1.i.i.i.i = trunc nuw i32 %add.i to i8
  %idxprom.i.i.i.i = zext i32 %idx to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom.i.i.i.i
  store i8 %conv1.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  br label %_ZN6hermes12CompactTable3setEjj.exit

if.end.i6.i.i.i:                                  ; preds = %while.cond.us.i.i
  %raw_3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %raw_3.i.i.i, align 8
  %conv1.i7.i.i.i = trunc nuw i32 %add.i to i16
  %idxprom.i8.i.i.i = zext i32 %idx to i64
  %arrayidx.i9.i.i.i = getelementptr inbounds nuw i16, ptr %3, i64 %idxprom.i8.i.i.i
  store i16 %conv1.i7.i.i.i, ptr %arrayidx.i9.i.i.i, align 2
  br label %_ZN6hermes12CompactTable3setEjj.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i, %while.cond.us.i.i, %while.cond.i.preheader.i
  %raw_6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %raw_6.i.i.i, align 8
  %idxprom.i10.i.i.i = zext i32 %idx to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom.i10.i.i.i
  store i32 %add.i, ptr %arrayidx.i11.i.i.i, align 4
  br label %_ZN6hermes12CompactTable3setEjj.exit

sw.epilog.i.i.i:                                  ; preds = %while.cond.us.i.i
  unreachable

while.body.i.i:                                   ; preds = %while.cond.i.preheader.i, %while.body.i.i
  tail call void @_ZN6hermes12CompactArray7scaleUpEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7
  %5 = load i32, ptr %scale_.i.i.i, align 4
  %switch.i.i = icmp ult i32 %5, 2
  br i1 %switch.i.i, label %while.body.i.i, label %sw.bb5.i.i.i, !llvm.loop !13

_ZN6hermes12CompactTable3setEjj.exit:             ; preds = %if.end.i.i.i.i, %if.end.i6.i.i.i, %sw.bb5.i.i.i
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load i32, ptr %size_, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %size_, align 8
  %nonEmptyEntryCount_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %7 = load i32, ptr %nonEmptyEntryCount_, align 4
  %inc2 = add i32 %7, 1
  store i32 %inc2, ptr %nonEmptyEntryCount_, align 4
  %8 = load i32, ptr %this, align 8
  %shr.i = lshr i32 %8, 2
  %sub.i = sub i32 %8, %shr.i
  %cmp.i = icmp ult i32 %sub.i, %inc2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6hermes12CompactTable3setEjj.exit
  %mul = shl i32 %8, 1
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
  %cmp5105.not = icmp eq i32 %2, 0
  br i1 %cmp5105.not, label %for.end, label %for.body.lr.ph

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
  %arrayidx.i4.i.i = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv
  %6 = load i16, ptr %arrayidx.i4.i.i, align 2
  %conv.i5.i.i = zext i16 %6 to i32
  br label %_ZNK6hermes12CompactTable7isValidEj.exit

sw.bb5.i.i:                                       ; preds = %for.body
  %arrayidx.i7.i.i = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
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
  %arrayidx.i4.i.i25 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv
  %9 = load i16, ptr %arrayidx.i4.i.i25, align 2
  %conv.i5.i.i26 = zext i16 %9 to i32
  br label %_ZNK6hermes12CompactTable3getEj.exit

sw.bb5.i.i21:                                     ; preds = %if.end8
  %arrayidx.i7.i.i22 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
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
  %add.ptr.i.i = getelementptr inbounds nuw %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %12, i64 %conv.i
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
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.i, %if.then17
  %deletedIndex.sroa.3.0.us.i = phi i1 [ %.mux.us.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.i ], [ false, %if.then17 ]
  %deletedIndex.sroa.0.0.us.i = phi i32 [ %idx.0.mux.us.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.i ], [ 0, %if.then17 ]
  %hash.pn.us.i = phi i32 [ %add.us.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.i ], [ %13, %if.then17 ]
  %base.0.us.i = phi i32 [ %inc.us.i, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.i ], [ 1, %if.then17 ]
  %idx.0.us.i = and i32 %hash.pn.us.i, %sub.i37
  %idxprom.i.i.i.us.i = zext i32 %idx.0.us.i to i64
  switch i32 %18, label %sw.bb5.i.i.us.i [
    i32 0, label %sw.bb.i.i.us.i
    i32 1, label %sw.bb2.i.i.us.i
  ]

sw.bb5.i.i.us.i:                                  ; preds = %while.body.us.i
  %arrayidx.i7.i.i.us.i = getelementptr inbounds nuw i32, ptr %19, i64 %idxprom.i.i.i.us.i
  %20 = load i32, ptr %arrayidx.i7.i.i.us.i, align 4
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit.us.i

sw.bb2.i.i.us.i:                                  ; preds = %while.body.us.i
  %arrayidx.i4.i.i.us.i = getelementptr inbounds nuw i16, ptr %19, i64 %idxprom.i.i.i.us.i
  %21 = load i16, ptr %arrayidx.i4.i.i.us.i, align 2
  %conv.i5.i.i.us.i = zext i16 %21 to i32
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit.us.i

sw.bb.i.i.us.i:                                   ; preds = %while.body.us.i
  %arrayidx.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %19, i64 %idxprom.i.i.i.us.i
  %22 = load i8, ptr %arrayidx.i.i.i.us.i, align 1
  %conv.i.i.i.us.i = zext i8 %22 to i32
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit.us.i

_ZNK6hermes12CompactTable7isEmptyEj.exit.us.i:    ; preds = %sw.bb.i.i.us.i, %sw.bb2.i.i.us.i, %sw.bb5.i.i.us.i
  %retval.0.i.i.us.i = phi i32 [ %conv.i.i.i.us.i, %sw.bb.i.i.us.i ], [ %conv.i5.i.i.us.i, %sw.bb2.i.i.us.i ], [ %20, %sw.bb5.i.i.us.i ]
  %cmp.i.us.i = icmp eq i32 %retval.0.i.i.us.i, 0
  br i1 %cmp.i.us.i, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb.exit, label %if.else.us.i

if.else.us.i:                                     ; preds = %_ZNK6hermes12CompactTable7isEmptyEj.exit.us.i
  switch i32 %18, label %default.unreachable [
    i32 0, label %sw.bb.i.i25.us.i
    i32 1, label %sw.bb2.i.i22.us.i
    i32 2, label %sw.bb5.i.i18.us.i
  ]

sw.bb5.i.i18.us.i:                                ; preds = %if.else.us.i
  %arrayidx.i7.i.i19.us.i = getelementptr inbounds nuw i32, ptr %19, i64 %idxprom.i.i.i.us.i
  %23 = load i32, ptr %arrayidx.i7.i.i19.us.i, align 4
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.i

sw.bb2.i.i22.us.i:                                ; preds = %if.else.us.i
  %arrayidx.i4.i.i23.us.i = getelementptr inbounds nuw i16, ptr %19, i64 %idxprom.i.i.i.us.i
  %24 = load i16, ptr %arrayidx.i4.i.i23.us.i, align 2
  %conv.i5.i.i24.us.i = zext i16 %24 to i32
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.i

sw.bb.i.i25.us.i:                                 ; preds = %if.else.us.i
  %arrayidx.i.i.i26.us.i = getelementptr inbounds nuw i8, ptr %19, i64 %idxprom.i.i.i.us.i
  %25 = load i8, ptr %arrayidx.i.i.i26.us.i, align 1
  %conv.i.i.i27.us.i = zext i8 %25 to i32
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.i

_ZNK6hermes12CompactTable9isDeletedEj.exit.us.i:  ; preds = %sw.bb.i.i25.us.i, %sw.bb2.i.i22.us.i, %sw.bb5.i.i18.us.i
  %retval.0.i.i20.us.i = phi i32 [ %conv.i.i.i27.us.i, %sw.bb.i.i25.us.i ], [ %conv.i5.i.i24.us.i, %sw.bb2.i.i22.us.i ], [ %23, %sw.bb5.i.i18.us.i ]
  %cmp.i21.us.i = icmp eq i32 %retval.0.i.i20.us.i, 1
  %.mux.us.i = select i1 %cmp.i21.us.i, i1 true, i1 %deletedIndex.sroa.3.0.us.i
  %idx.0.mux.us.i = select i1 %cmp.i21.us.i, i32 %idx.0.us.i, i32 %deletedIndex.sroa.0.0.us.i
  %add.us.i = add i32 %idx.0.us.i, %base.0.us.i
  %inc.us.i = add i32 %base.0.us.i, 1
  br label %while.body.us.i, !llvm.loop !4

default.unreachable:                              ; preds = %if.else.us.i, %if.else.us.i66
  unreachable

_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb.exit: ; preds = %_ZNK6hermes12CompactTable7isEmptyEj.exit.us.i
  %spec.select.i = select i1 %deletedIndex.sroa.3.0.us.i, i32 %deletedIndex.sroa.0.0.us.i, i32 %idx.0.us.i
  br label %if.end28

if.else20:                                        ; preds = %if.else
  %26 = select i1 %tobool.not.i, i1 %bf.cast.i, i1 false
  br i1 %26, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.else20
  %27 = load i32, ptr %this, align 8
  %sub.i48 = add i32 %27, -1
  %28 = load i32, ptr %scale_.i, align 4
  %29 = load ptr, ptr %raw_4.i.i, align 8
  %switch.i52 = icmp ult i32 %28, 3
  tail call void @llvm.assume(i1 %switch.i52)
  br label %while.body.us.i53

while.body.us.i53:                                ; preds = %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.i69, %if.then22
  %deletedIndex.sroa.3.0.us.i54 = phi i1 [ %.mux.us.i72, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.i69 ], [ false, %if.then22 ]
  %deletedIndex.sroa.0.0.us.i55 = phi i32 [ %idx.0.mux.us.i73, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.i69 ], [ 0, %if.then22 ]
  %hash.pn.us.i56 = phi i32 [ %add.us.i74, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.i69 ], [ %13, %if.then22 ]
  %base.0.us.i57 = phi i32 [ %inc.us.i75, %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.i69 ], [ 1, %if.then22 ]
  %idx.0.us.i58 = and i32 %hash.pn.us.i56, %sub.i48
  %idxprom.i.i.i.us.i59 = zext i32 %idx.0.us.i58 to i64
  switch i32 %28, label %sw.bb5.i.i.us.i87 [
    i32 0, label %sw.bb.i.i.us.i84
    i32 1, label %sw.bb2.i.i.us.i60
  ]

sw.bb5.i.i.us.i87:                                ; preds = %while.body.us.i53
  %arrayidx.i7.i.i.us.i88 = getelementptr inbounds nuw i32, ptr %29, i64 %idxprom.i.i.i.us.i59
  %30 = load i32, ptr %arrayidx.i7.i.i.us.i88, align 4
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit.us.i63

sw.bb2.i.i.us.i60:                                ; preds = %while.body.us.i53
  %arrayidx.i4.i.i.us.i61 = getelementptr inbounds nuw i16, ptr %29, i64 %idxprom.i.i.i.us.i59
  %31 = load i16, ptr %arrayidx.i4.i.i.us.i61, align 2
  %conv.i5.i.i.us.i62 = zext i16 %31 to i32
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit.us.i63

sw.bb.i.i.us.i84:                                 ; preds = %while.body.us.i53
  %arrayidx.i.i.i.us.i85 = getelementptr inbounds nuw i8, ptr %29, i64 %idxprom.i.i.i.us.i59
  %32 = load i8, ptr %arrayidx.i.i.i.us.i85, align 1
  %conv.i.i.i.us.i86 = zext i8 %32 to i32
  br label %_ZNK6hermes12CompactTable7isEmptyEj.exit.us.i63

_ZNK6hermes12CompactTable7isEmptyEj.exit.us.i63:  ; preds = %sw.bb.i.i.us.i84, %sw.bb2.i.i.us.i60, %sw.bb5.i.i.us.i87
  %retval.0.i.i.us.i64 = phi i32 [ %conv.i.i.i.us.i86, %sw.bb.i.i.us.i84 ], [ %conv.i5.i.i.us.i62, %sw.bb2.i.i.us.i60 ], [ %30, %sw.bb5.i.i.us.i87 ]
  %cmp.i.us.i65 = icmp eq i32 %retval.0.i.i.us.i64, 0
  br i1 %cmp.i.us.i65, label %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb.exit, label %if.else.us.i66

if.else.us.i66:                                   ; preds = %_ZNK6hermes12CompactTable7isEmptyEj.exit.us.i63
  switch i32 %28, label %default.unreachable [
    i32 0, label %sw.bb.i.i25.us.i79
    i32 1, label %sw.bb2.i.i22.us.i76
    i32 2, label %sw.bb5.i.i18.us.i67
  ]

sw.bb5.i.i18.us.i67:                              ; preds = %if.else.us.i66
  %arrayidx.i7.i.i19.us.i68 = getelementptr inbounds nuw i32, ptr %29, i64 %idxprom.i.i.i.us.i59
  %33 = load i32, ptr %arrayidx.i7.i.i19.us.i68, align 4
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.i69

sw.bb2.i.i22.us.i76:                              ; preds = %if.else.us.i66
  %arrayidx.i4.i.i23.us.i77 = getelementptr inbounds nuw i16, ptr %29, i64 %idxprom.i.i.i.us.i59
  %34 = load i16, ptr %arrayidx.i4.i.i23.us.i77, align 2
  %conv.i5.i.i24.us.i78 = zext i16 %34 to i32
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.i69

sw.bb.i.i25.us.i79:                               ; preds = %if.else.us.i66
  %arrayidx.i.i.i26.us.i80 = getelementptr inbounds nuw i8, ptr %29, i64 %idxprom.i.i.i.us.i59
  %35 = load i8, ptr %arrayidx.i.i.i26.us.i80, align 1
  %conv.i.i.i27.us.i81 = zext i8 %35 to i32
  br label %_ZNK6hermes12CompactTable9isDeletedEj.exit.us.i69

_ZNK6hermes12CompactTable9isDeletedEj.exit.us.i69: ; preds = %sw.bb.i.i25.us.i79, %sw.bb2.i.i22.us.i76, %sw.bb5.i.i18.us.i67
  %retval.0.i.i20.us.i70 = phi i32 [ %conv.i.i.i27.us.i81, %sw.bb.i.i25.us.i79 ], [ %conv.i5.i.i24.us.i78, %sw.bb2.i.i22.us.i76 ], [ %33, %sw.bb5.i.i18.us.i67 ]
  %cmp.i21.us.i71 = icmp eq i32 %retval.0.i.i20.us.i70, 1
  %.mux.us.i72 = select i1 %cmp.i21.us.i71, i1 true, i1 %deletedIndex.sroa.3.0.us.i54
  %idx.0.mux.us.i73 = select i1 %cmp.i21.us.i71, i32 %idx.0.us.i58, i32 %deletedIndex.sroa.0.0.us.i55
  %add.us.i74 = add i32 %idx.0.us.i58, %base.0.us.i57
  %inc.us.i75 = add i32 %base.0.us.i57, 1
  br label %while.body.us.i53, !llvm.loop !9

_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb.exit: ; preds = %_ZNK6hermes12CompactTable7isEmptyEj.exit.us.i63
  %spec.select.i83 = select i1 %deletedIndex.sroa.3.0.us.i54, i32 %deletedIndex.sroa.0.0.us.i55, i32 %idx.0.us.i58
  br label %if.end28

if.end28:                                         ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb.exit, %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb.exit, %if.else20, %if.then13
  %idx.0 = phi i32 [ %call15, %if.then13 ], [ %spec.select.i, %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEjb.exit ], [ %spec.select.i83, %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEjb.exit ], [ 0, %if.else20 ]
  %cmp.i5.i.i.i = icmp ult i32 %retval.0.i.i23, 65536
  %cmp.i.i.i.i = icmp ult i32 %retval.0.i.i23, 256
  br i1 %cmp.i5.i.i.i, label %while.cond.us.i.i, label %while.cond.i.preheader.i

while.cond.i.preheader.i:                         ; preds = %if.end28
  %36 = load i32, ptr %scale_.i, align 4
  %switch.i2.i = icmp ult i32 %36, 2
  br i1 %switch.i2.i, label %while.body.i.i, label %sw.bb5.i.i.i

while.cond.us.i.i:                                ; preds = %if.end28, %while.body.us.i.i
  %37 = load i32, ptr %scale_.i, align 4
  switch i32 %37, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.us.i.i
    i32 1, label %if.end.i6.i.i.i
    i32 2, label %sw.bb5.i.i.i
  ]

sw.bb.i.us.i.i:                                   ; preds = %while.cond.us.i.i
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %sw.bb.i.us.i.i
  tail call void @_ZN6hermes12CompactArray7scaleUpEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7
  br label %while.cond.us.i.i, !llvm.loop !12

if.end.i.i.i.i:                                   ; preds = %sw.bb.i.us.i.i
  %38 = load ptr, ptr %raw_4.i.i, align 8
  %conv1.i.i.i.i = trunc nuw i32 %retval.0.i.i23 to i8
  %idxprom.i.i.i.i = zext i32 %idx.0 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 %idxprom.i.i.i.i
  store i8 %conv1.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  br label %for.inc

if.end.i6.i.i.i:                                  ; preds = %while.cond.us.i.i
  %39 = load ptr, ptr %raw_4.i.i, align 8
  %conv1.i7.i.i.i = trunc nuw i32 %retval.0.i.i23 to i16
  %idxprom.i8.i.i.i = zext i32 %idx.0 to i64
  %arrayidx.i9.i.i.i = getelementptr inbounds nuw i16, ptr %39, i64 %idxprom.i8.i.i.i
  store i16 %conv1.i7.i.i.i, ptr %arrayidx.i9.i.i.i, align 2
  br label %for.inc

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i, %while.cond.us.i.i, %while.cond.i.preheader.i
  %40 = load ptr, ptr %raw_4.i.i, align 8
  %idxprom.i10.i.i.i = zext i32 %idx.0 to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds nuw i32, ptr %40, i64 %idxprom.i10.i.i.i
  store i32 %retval.0.i.i23, ptr %arrayidx.i11.i.i.i, align 4
  br label %for.inc

sw.epilog.i.i.i:                                  ; preds = %while.cond.us.i.i
  unreachable

while.body.i.i:                                   ; preds = %while.cond.i.preheader.i, %while.body.i.i
  tail call void @_ZN6hermes12CompactArray7scaleUpEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7
  %41 = load i32, ptr %scale_.i, align 4
  %switch.i.i = icmp ult i32 %41, 2
  br i1 %switch.i.i, label %while.body.i.i, label %sw.bb5.i.i.i, !llvm.loop !13

for.inc:                                          ; preds = %sw.bb5.i.i.i, %if.end.i6.i.i.i, %if.end.i.i.i.i, %_ZNK6hermes12CompactTable7isValidEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %if.end
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %42 = load i32, ptr %size_, align 8
  %nonEmptyEntryCount_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 %42, ptr %nonEmptyEntryCount_, align 4
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
    i32 0, label %sw.bb.i.us.i.i.i.i
    i32 1, label %if.end.i6.i.i.i.i.i
    i32 2, label %sw.bb5.i.i.i.i.i
  ]

sw.bb.i.us.i.i.i.i:                               ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %idxprom.i.i.i.i.i.i
  store i8 1, ptr %arrayidx.i.i.i.i.i.i, align 1
  br label %if.end

if.end.i6.i.i.i.i.i:                              ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit.i
  %arrayidx.i9.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %5, i64 %idxprom.i.i.i.i.i.i
  store i16 1, ptr %arrayidx.i9.i.i.i.i.i, align 2
  br label %if.end

sw.bb5.i.i.i.i.i:                                 ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIcEEjN4llvh8ArrayRefIT_EEb.exit.i
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i.i.i.i.i.i
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
    i32 0, label %sw.bb.i.us.i.i.i.i47
    i32 1, label %if.end.i6.i.i.i.i.i45
    i32 2, label %sw.bb5.i.i.i.i.i41
  ]

sw.bb.i.us.i.i.i.i47:                             ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit.i
  %arrayidx.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %11, i64 %idxprom.i.i.i.i.i.i40
  store i8 1, ptr %arrayidx.i.i.i.i.i.i48, align 1
  br label %if.end

if.end.i6.i.i.i.i.i45:                            ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit.i
  %arrayidx.i9.i.i.i.i.i46 = getelementptr inbounds nuw i16, ptr %11, i64 %idxprom.i.i.i.i.i.i40
  store i16 1, ptr %arrayidx.i9.i.i.i.i.i46, align 2
  br label %if.end

sw.bb5.i.i.i.i.i41:                               ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit.i
  %arrayidx.i11.i.i.i.i.i42 = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i.i.i.i.i40
  store i32 1, ptr %arrayidx.i11.i.i.i.i.i42, align 4
  br label %if.end

sw.epilog.i.i.i.i.i49:                            ; preds = %_ZNK6hermes2vm6detail19IdentifierHashTable12lookupStringIDsEEjN4llvh8ArrayRefIT_EEb.exit.i
  unreachable

if.end:                                           ; preds = %sw.bb5.i.i.i.i.i41, %if.end.i6.i.i.i.i.i45, %sw.bb.i.us.i.i.i.i47, %sw.bb5.i.i.i.i.i, %if.end.i6.i.i.i.i.i, %sw.bb.i.us.i.i.i.i
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
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5, !6}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5, !6}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
