; ModuleID = 'bench/libquic/original/quic_data_writer.cc.ll'
source_filename = "bench/libquic/original/quic_data_writer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }

@_ZN3net14QuicDataWriterC1EmPc = dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN3net14QuicDataWriterC2EmPc
@_ZN3net14QuicDataWriterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net14QuicDataWriterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net14QuicDataWriterC2EmPc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, i64 noundef %size, ptr noundef %buffer) unnamed_addr #0 align 2 {
entry:
  store ptr %buffer, ptr %this, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %size, ptr %capacity_, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net14QuicDataWriterD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN3net14QuicDataWriter4dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, i8 noundef zeroext %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %length_.i.i, align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %capacity_.i.i, align 8
  %or.cond.i.i.not = icmp ugt i64 %1, %0
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %retval.0.i.i = select i1 %or.cond.i.i.not, ptr %add.ptr.i.i, ptr null
  %tobool.not.i = icmp ne ptr %retval.0.i.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit

if.end.i:                                         ; preds = %entry
  store i8 %value, ptr %retval.0.i.i, align 1
  %3 = load i64, ptr %length_.i.i, align 8
  %add.i = add i64 %3, 1
  store i64 %add.i, ptr %length_.i.i, align 8
  br label %_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit

_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit:    ; preds = %entry, %if.end.i
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly captures(none) %data, i64 noundef %data_len) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %length_.i, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp.i = icmp ugt i64 %0, %1
  %sub.i = sub nuw i64 %1, %0
  %cmp4.i = icmp ult i64 %sub.i, %data_len
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp4.i
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %0
  %retval.0.i = select i1 %or.cond.i, ptr null, ptr %add.ptr.i
  %tobool.not = icmp ne ptr %retval.0.i, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i, ptr align 1 %data, i64 %data_len, i1 false)
  %3 = load i64, ptr %length_.i, align 8
  %add = add i64 %3, %data_len
  store i64 %add, ptr %length_.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, i16 noundef zeroext %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %length_.i.i, align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %capacity_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %0, %1
  %sub.i.i = sub nuw i64 %1, %0
  %cmp4.i.i = icmp ult i64 %sub.i.i, 2
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %retval.0.i.i = select i1 %or.cond.i.i, ptr null, ptr %add.ptr.i.i
  %tobool.not.i = icmp ne ptr %retval.0.i.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit

if.end.i:                                         ; preds = %entry
  store i16 %value, ptr %retval.0.i.i, align 1
  %3 = load i64, ptr %length_.i.i, align 8
  %add.i = add i64 %3, 2
  store i64 %add.i, ptr %length_.i.i, align 8
  br label %_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit

_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit:    ; preds = %entry, %if.end.i
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, i32 noundef %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %length_.i.i, align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %capacity_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %0, %1
  %sub.i.i = sub nuw i64 %1, %0
  %cmp4.i.i = icmp ult i64 %sub.i.i, 4
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %retval.0.i.i = select i1 %or.cond.i.i, ptr null, ptr %add.ptr.i.i
  %tobool.not.i = icmp ne ptr %retval.0.i.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit

if.end.i:                                         ; preds = %entry
  store i32 %value, ptr %retval.0.i.i, align 1
  %3 = load i64, ptr %length_.i.i, align 8
  %add.i = add i64 %3, 4
  store i64 %add.i, ptr %length_.i.i, align 8
  br label %_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit

_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit:    ; preds = %entry, %if.end.i
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt48Em(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, i64 noundef %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %length_.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %0, %1
  %sub.i.i.i = sub nuw i64 %1, %0
  %cmp4.i.i.i = icmp ult i64 %sub.i.i.i, 4
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.i.i.i
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i.not13 = icmp eq ptr %2, null
  %tobool.not.i.i.not = select i1 %or.cond.i.i.i, i1 true, i1 %tobool.not.i.i.not13
  br i1 %tobool.not.i.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %conv2 = trunc i64 %value to i32
  store i32 %conv2, ptr %add.ptr.i.i.i, align 1
  %3 = load i64, ptr %length_.i.i.i, align 8
  %add.i.i = add i64 %3, 4
  store i64 %add.i.i, ptr %length_.i.i.i, align 8
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i4 = icmp ugt i64 %add.i.i, %4
  %sub.i.i.i5 = sub nuw i64 %4, %add.i.i
  %cmp4.i.i.i6 = icmp ult i64 %sub.i.i.i5, 2
  %or.cond.i.i.i7 = select i1 %cmp.i.i.i4, i1 true, i1 %cmp4.i.i.i6
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i10.not14 = icmp eq ptr %5, null
  %tobool.not.i.i10.not = select i1 %or.cond.i.i.i7, i1 true, i1 %tobool.not.i.i10.not14
  br i1 %tobool.not.i.i10.not, label %land.end, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %land.rhs
  %add.ptr.i.i.i8 = getelementptr inbounds i8, ptr %5, i64 %add.i.i
  %shr = lshr i64 %value, 32
  %conv = trunc i64 %shr to i16
  store i16 %conv, ptr %add.ptr.i.i.i8, align 1
  %6 = load i64, ptr %length_.i.i.i, align 8
  %add.i.i12 = add i64 %6, 2
  store i64 %add.i.i12, ptr %length_.i.i.i, align 8
  br label %land.end

land.end:                                         ; preds = %if.end.i.i11, %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ false, %land.rhs ], [ true, %if.end.i.i11 ]
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt64Em(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, i64 noundef %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %length_.i.i, align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %capacity_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %0, %1
  %sub.i.i = sub nuw i64 %1, %0
  %cmp4.i.i = icmp ult i64 %sub.i.i, 8
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %retval.0.i.i = select i1 %or.cond.i.i, ptr null, ptr %add.ptr.i.i
  %tobool.not.i = icmp ne ptr %retval.0.i.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit

if.end.i:                                         ; preds = %entry
  store i64 %value, ptr %retval.0.i.i, align 1
  %3 = load i64, ptr %length_.i.i, align 8
  %add.i = add i64 %3, 8
  store i64 %add.i, ptr %length_.i.i, align 8
  br label %_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit

_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit:    ; preds = %entry, %if.end.i
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataWriter13WriteUFloat16Em(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, i64 noundef %value) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ult i64 %value, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc nuw nsw i64 %value to i16
  br label %if.end60

if.else:                                          ; preds = %entry
  %cmp2 = icmp ugt i64 %value, 4396972769279
  br i1 %cmp2, label %if.end60, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %offset.025 = phi i32 [ %div11, %for.body ], [ 16, %if.else ]
  %exponent.024 = phi i16 [ %exponent.1, %for.body ], [ 0, %if.else ]
  %value.addr.023 = phi i64 [ %value.addr.1, %for.body ], [ %value, %if.else ]
  %add = add nuw nsw i32 %offset.025, 11
  %sh_prom = zext nneg i32 %add to i64
  %value.addr.0.highbits = lshr i64 %value.addr.023, %sh_prom
  %cmp8.not = icmp eq i64 %value.addr.0.highbits, 0
  %0 = trunc nuw nsw i32 %offset.025 to i16
  %sh_prom15 = zext nneg i32 %offset.025 to i64
  %shr = select i1 %cmp8.not, i64 0, i64 %sh_prom15
  %value.addr.1 = lshr i64 %value.addr.023, %shr
  %conv13 = select i1 %cmp8.not, i16 0, i16 %0
  %exponent.1 = add i16 %conv13, %exponent.024
  %div11 = lshr i32 %offset.025, 1
  %cmp6.not = icmp samesign ult i32 %offset.025, 2
  br i1 %cmp6.not, label %if.end53, label %for.body, !llvm.loop !5

if.end53:                                         ; preds = %for.body
  %conv54 = zext i16 %exponent.1 to i64
  %shl55 = shl nuw nsw i64 %conv54, 11
  %add57 = add nuw nsw i64 %shl55, %value.addr.1
  %conv58 = trunc i64 %add57 to i16
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.end53, %if.then
  %result.0 = phi i16 [ %conv, %if.then ], [ %conv58, %if.end53 ], [ -1, %if.else ]
  %length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %length_.i.i, align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %capacity_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %1, %2
  %sub.i.i = sub nuw i64 %2, %1
  %cmp4.i.i = icmp ult i64 %sub.i.i, 2
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %1
  %retval.0.i.i = select i1 %or.cond.i.i, ptr null, ptr %add.ptr.i.i
  %tobool.not.i18 = icmp ne ptr %retval.0.i.i, null
  br i1 %tobool.not.i18, label %if.end.i, label %_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit

if.end.i:                                         ; preds = %if.end60
  store i16 %result.0, ptr %retval.0.i.i, align 1
  %4 = load i64, ptr %length_.i.i, align 8
  %add.i = add i64 %4, 2
  store i64 %add.i, ptr %length_.i.i, align 8
  br label %_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit

_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit:    ; preds = %if.end60, %if.end.i
  ret i1 %tobool.not.i18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataWriter18WriteStringPiece16EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr %val.coerce0, i64 %val.coerce1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %"class.base::BasicStringPiece", align 8
  store ptr %val.coerce0, ptr %val, align 8
  %0 = getelementptr inbounds nuw i8, ptr %val, i64 8
  store i64 %val.coerce1, ptr %0, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %val)
  %cmp = icmp ugt i64 %call, 65535
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %val)
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %length_.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %1, %2
  %sub.i.i.i = sub nuw i64 %2, %1
  %cmp4.i.i.i = icmp ult i64 %sub.i.i.i, 2
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.i.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.not1 = icmp eq ptr %3, null
  %tobool.not.i.i.not = select i1 %or.cond.i.i.i, i1 true, i1 %tobool.not.i.i.not1
  br i1 %tobool.not.i.i.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %1
  %conv4 = trunc i64 %call3 to i16
  store i16 %conv4, ptr %add.ptr.i.i.i, align 1
  %4 = load i64, ptr %length_.i.i.i, align 8
  %add.i.i = add i64 %4, 2
  store i64 %add.i.i, ptr %length_.i.i.i, align 8
  %call8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %val)
  %call9 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %val)
  %5 = load i64, ptr %length_.i.i.i, align 8
  %6 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %5, %6
  %sub.i.i = sub nuw i64 %6, %5
  %cmp4.i.i = icmp ult i64 %sub.i.i, %call9
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i.not2 = icmp eq ptr %7, null
  %tobool.not.i.not = select i1 %or.cond.i.i, i1 true, i1 %tobool.not.i.not2
  br i1 %tobool.not.i.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr readonly align 1 %call8, i64 %call9, i1 false)
  %8 = load i64, ptr %length_.i.i.i, align 8
  %add.i = add i64 %8, %call9
  store i64 %add.i, ptr %length_.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end7, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end7 ], [ true, %if.end.i ]
  ret i1 %retval.0
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN3net14QuicDataWriter10BeginWriteEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i64 noundef %length) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %length_, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %capacity_, align 8
  %cmp = icmp ugt i64 %0, %1
  %sub = sub nuw i64 %1, %0
  %cmp4 = icmp ult i64 %sub, %length
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  %2 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  %retval.0 = select i1 %or.cond, ptr null, ptr %add.ptr
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataWriter17WriteRepeatedByteEhm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, i8 noundef zeroext %byte, i64 noundef %count) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %length_.i, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp.i = icmp ugt i64 %0, %1
  %sub.i = sub nuw i64 %1, %0
  %cmp4.i = icmp ult i64 %sub.i, %count
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp4.i
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %0
  %retval.0.i = select i1 %or.cond.i, ptr null, ptr %add.ptr.i
  %tobool.not = icmp ne ptr %retval.0.i, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %retval.0.i, i8 %byte, i64 %count, i1 false)
  %3 = load i64, ptr %length_.i, align 8
  %add = add i64 %3, %count
  store i64 %add, ptr %length_.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3net14QuicDataWriter12WritePaddingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %length_, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %capacity_, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  %sub = sub nuw i64 %1, %0
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %3 = load i64, ptr %capacity_, align 8
  store i64 %3, ptr %length_, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end5
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
