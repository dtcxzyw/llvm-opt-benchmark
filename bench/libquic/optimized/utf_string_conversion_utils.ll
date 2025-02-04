; ModuleID = 'bench/libquic/original/utf_string_conversion_utils.cc.ll'
source_filename = "bench/libquic/original/utf_string_conversion_utils.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN4base20PrepareForUTF8OutputIwEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4base20PrepareForUTF8OutputItEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPKcmPT_ = comdat any

$_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_ = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base20PrepareForUTF8OutputIwEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) local_unnamed_addr #0 comdat {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #4
  %cmp = icmp eq i64 %src_len, 0
  br i1 %cmp, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %src, align 4
  %cmp1 = icmp slt i32 %0, 128
  %mul = mul i64 %src_len, 3
  %mul.sink = select i1 %cmp1, i64 %src_len, i64 %mul
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %mul.sink)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base20PrepareForUTF8OutputItEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) local_unnamed_addr #0 comdat {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #4
  %cmp = icmp eq i64 %src_len, 0
  br i1 %cmp, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i16, ptr %src, align 2
  %cmp1 = icmp ult i16 %0, 128
  %mul = mul i64 %src_len, 3
  %mul.sink = select i1 %cmp1, i64 %src_len, i64 %mul
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %mul.sink)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPKcmPT_(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) local_unnamed_addr #0 comdat {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #4
  %cmp = icmp eq i64 %src_len, 0
  br i1 %cmp, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %src, align 1
  %.lobit = lshr i8 %0, 7
  %div5 = zext nneg i8 %.lobit to i64
  %div5.sink = lshr i64 %src_len, %div5
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %div5.sink)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) local_unnamed_addr #0 comdat {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #4
  %cmp = icmp eq i64 %src_len, 0
  br i1 %cmp, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %src, align 1
  %.lobit = lshr i8 %0, 7
  %div5 = zext nneg i8 %.lobit to i64
  %div5.sink = lshr i64 %src_len, %div5
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %div5.sink)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %src, i32 noundef %src_len, ptr noundef %char_index, ptr noundef writeonly captures(none) initializes((0, 4)) %code_point_out) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %char_index, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %char_index, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp slt i8 %1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %sub = add nsw i8 %1, 64
  %cmp5 = icmp ult i8 %sub, 62
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then
  %call = tail call noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef nonnull %src, ptr noundef nonnull %char_index, i32 noundef %src_len, i32 noundef %conv, i8 noundef signext -1)
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then6, %entry
  %code_point.0 = phi i32 [ %call, %if.then6 ], [ %conv, %entry ], [ -1, %if.then ]
  store i32 %code_point.0, ptr %code_point_out, align 4
  %2 = load i32, ptr %char_index, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %char_index, align 4
  %cmp.i = icmp ult i32 %code_point.0, 55296
  %3 = add i32 %code_point.0, -57344
  %4 = icmp ult i32 %3, 1056768
  %5 = or i1 %cmp.i, %4
  ret i1 %5
}

declare noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef readonly captures(none) %src, i32 noundef %src_len, ptr noundef captures(none) %char_index, ptr noundef captures(none) %code_point) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %char_index, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %src, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 63488
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %and4 = and i32 %conv, 1024
  %cmp5 = icmp eq i32 %and4, 0
  br i1 %cmp5, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then
  %add = add nsw i32 %0, 1
  %cmp6.not = icmp slt i32 %add, %src_len
  br i1 %cmp6.not, label %lor.lhs.false7, label %return

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %idxprom9 = sext i32 %add to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %src, i64 %idxprom9
  %2 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %2 to i32
  %and12 = and i32 %conv11, 64512
  %cmp13 = icmp eq i32 %and12, 56320
  br i1 %cmp13, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false7
  %shl = shl nuw nsw i32 %conv, 10
  %add22 = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add22, %conv11
  store i32 %sub, ptr %code_point, align 4
  %3 = load i32, ptr %char_index, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %char_index, align 4
  %.pre = load i32, ptr %code_point, align 4
  br label %if.end26

if.else:                                          ; preds = %entry
  store i32 %conv, ptr %code_point, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.end
  %4 = phi i32 [ %conv, %if.else ], [ %.pre, %if.end ]
  %cmp.i = icmp ult i32 %4, 55296
  %5 = add i32 %4, -57344
  %6 = icmp ult i32 %5, 1056768
  %7 = or i1 %cmp.i, %6
  br label %return

return:                                           ; preds = %if.then, %lor.lhs.false, %lor.lhs.false7, %if.end26
  %retval.0 = phi i1 [ %7, %if.end26 ], [ false, %lor.lhs.false7 ], [ false, %lor.lhs.false ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKwiPiPj(ptr noundef readonly captures(none) %src, i32 noundef %src_len, ptr noundef readonly captures(none) %char_index, ptr noundef writeonly captures(none) initializes((0, 4)) %code_point) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %char_index, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %src, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %code_point, align 4
  %cmp.i = icmp ult i32 %1, 55296
  %2 = add i32 %1, -57344
  %3 = icmp ult i32 %2, 1056768
  %4 = or i1 %cmp.i, %3
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %code_point, ptr noundef %output) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %code_point, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc nuw nsw i32 %code_point to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output, i8 noundef signext %conv)
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #4
  %add = add i64 %call, 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %add)
  %cmp5 = icmp ult i32 %code_point, 2048
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.end
  %shr = lshr i32 %code_point, 6
  %0 = trunc nuw i32 %shr to i8
  %conv7 = or disjoint i8 %0, -64
  br label %if.end41

if.else11:                                        ; preds = %if.end
  %cmp12 = icmp ult i32 %code_point, 65536
  %call17 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef 0)
  br i1 %cmp12, label %if.then13, label %if.else20

if.then13:                                        ; preds = %if.else11
  %shr14 = lshr i32 %code_point, 12
  %1 = trunc nuw i32 %shr14 to i8
  %conv16 = or disjoint i8 %1, -32
  %inc18 = add i64 %call, 1
  %arrayidx19 = getelementptr inbounds i8, ptr %call17, i64 %call
  store i8 %conv16, ptr %arrayidx19, align 1
  br label %if.end33

if.else20:                                        ; preds = %if.else11
  %shr21 = lshr i32 %code_point, 18
  %2 = trunc i32 %shr21 to i8
  %conv23 = or i8 %2, -16
  %arrayidx26 = getelementptr inbounds i8, ptr %call17, i64 %call
  store i8 %conv23, ptr %arrayidx26, align 1
  %shr27 = lshr i32 %code_point, 12
  %3 = trunc i32 %shr27 to i8
  %4 = and i8 %3, 63
  %conv29 = or disjoint i8 %4, -128
  %call30 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef 0)
  %inc31 = add i64 %call, 2
  %5 = getelementptr i8, ptr %call30, i64 %call
  %arrayidx32 = getelementptr i8, ptr %5, i64 1
  store i8 %conv29, ptr %arrayidx32, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.else20, %if.then13
  %char_offset.2 = phi i64 [ %inc18, %if.then13 ], [ %inc31, %if.else20 ]
  %shr34 = lshr i32 %code_point, 6
  %6 = trunc i32 %shr34 to i8
  %7 = and i8 %6, 63
  %conv37 = or disjoint i8 %7, -128
  br label %if.end41

if.end41:                                         ; preds = %if.end33, %if.then6
  %char_offset.2.sink = phi i64 [ %char_offset.2, %if.end33 ], [ %call, %if.then6 ]
  %conv37.sink = phi i8 [ %conv37, %if.end33 ], [ %conv7, %if.then6 ]
  %call38 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef 0)
  %arrayidx40 = getelementptr inbounds i8, ptr %call38, i64 %char_offset.2.sink
  store i8 %conv37.sink, ptr %arrayidx40, align 1
  %8 = trunc i32 %code_point to i8
  %9 = and i8 %8, 63
  %conv44 = or disjoint i8 %9, -128
  %call45 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef 0)
  %10 = getelementptr i8, ptr %call45, i64 %char_offset.2.sink
  %arrayidx47 = getelementptr i8, ptr %10, i64 1
  store i8 %conv44, ptr %arrayidx47, align 1
  %inc46 = add i64 %char_offset.2.sink, 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %inc46)
  %sub = sub i64 %inc46, %call
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %retval.0 = phi i64 [ 1, %if.then ], [ %sub, %if.end41 ]
  ret i64 %retval.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 1, 3) i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef %code_point, ptr noundef %output) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %code_point, 65536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc nuw i32 %code_point to i16
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %output, i16 noundef zeroext %conv)
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #4
  %add = add i64 %call, 2
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %add)
  %shr = lshr i32 %code_point, 10
  %0 = trunc i32 %shr to i16
  %conv7 = add i16 %0, -10304
  %call8 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef 0)
  %arrayidx10 = getelementptr inbounds i16, ptr %call8, i64 %call
  store i16 %conv7, ptr %arrayidx10, align 2
  %1 = trunc i32 %code_point to i16
  %2 = and i16 %1, 1023
  %conv11 = or disjoint i16 %2, -9216
  %call12 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef 0)
  %3 = getelementptr i16, ptr %call12, i64 %call
  %arrayidx14 = getelementptr i8, ptr %3, i64 2
  store i16 %conv11, ptr %arrayidx14, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ 1, %if.then ], [ 2, %if.end ]
  ret i64 %retval.0
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
