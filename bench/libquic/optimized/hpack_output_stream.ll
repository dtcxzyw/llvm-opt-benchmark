; ModuleID = 'bench/libquic/original/hpack_output_stream.ll'
source_filename = "bench/libquic/original/hpack_output_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }

@_ZN3net17HpackOutputStreamC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net17HpackOutputStreamC2Ev
@_ZN3net17HpackOutputStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net17HpackOutputStreamD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net17HpackOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4
  %bit_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %bit_offset_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net17HpackOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17HpackOutputStream10AppendBitsEhm(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %bits, i64 noundef %bit_size) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
if.end23:
  %ref.tmp45 = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp54 = alloca %"class.std::reverse_iterator", align 8
  %bit_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %bit_offset_, align 8
  %add = add i64 %0, %bit_size
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.end35, label %if.else38

if.end35:                                         ; preds = %if.end23
  %conv = zext i8 %bits to i32
  %1 = trunc i64 %bit_size to i32
  %sh_prom = sub i32 8, %1
  %shl = shl i32 %conv, %sh_prom
  %conv36 = trunc i32 %shl to i8
  %call37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 1, i8 noundef signext %conv36)
  br label %if.end68

if.else38:                                        ; preds = %if.end23
  %cmp39 = icmp ult i64 %add, 9
  br i1 %cmp39, label %if.then40, label %if.else50

if.then40:                                        ; preds = %if.else38
  %conv41 = zext i8 %bits to i16
  %2 = trunc nuw i64 %add to i16
  %sh_prom43 = sub nuw nsw i16 8, %2
  %shl44 = shl nuw i16 %conv41, %sh_prom43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %this) #4
  %3 = load i64, ptr %ref.tmp45, align 8
  %4 = inttoptr i64 %3 to ptr
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -1
  %5 = load i8, ptr %incdec.ptr.i.i, align 1
  %6 = trunc i16 %shl44 to i8
  %conv49 = or i8 %5, %6
  store i8 %conv49, ptr %incdec.ptr.i.i, align 1
  br label %if.end68

if.else50:                                        ; preds = %if.else38
  %conv51 = zext i8 %bits to i32
  %7 = trunc i64 %add to i32
  %sh_prom53 = add i32 %7, -8
  %shr = lshr i32 %conv51, %sh_prom53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %this) #4
  %8 = load i64, ptr %ref.tmp54, align 8
  %9 = inttoptr i64 %8 to ptr
  %incdec.ptr.i.i15 = getelementptr inbounds i8, ptr %9, i64 -1
  %10 = load i8, ptr %incdec.ptr.i.i15, align 1
  %11 = trunc nuw i32 %shr to i8
  %conv59 = or i8 %10, %11
  store i8 %conv59, ptr %incdec.ptr.i.i15, align 1
  %sh_prom63 = sub i32 16, %7
  %shl64 = shl i32 %conv51, %sh_prom63
  %conv65 = trunc i32 %shl64 to i8
  %call66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 1, i8 noundef signext %conv65)
  br label %if.end68

if.end68:                                         ; preds = %if.then40, %if.else50, %if.end35
  %rem = and i64 %add, 7
  store i64 %rem, ptr %bit_offset_, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 %prefix.coerce0, i64 %prefix.coerce1) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3net17HpackOutputStream10AppendBitsEhm(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %prefix.coerce0, i64 noundef %prefix.coerce1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17HpackOutputStream11AppendBytesEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %buffer.coerce0, i64 %buffer.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %buffer = alloca %"class.base::BasicStringPiece", align 8
  store ptr %buffer.coerce0, ptr %buffer, align 8
  %0 = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  store i64 %buffer.coerce1, ptr %0, align 8
  %call4 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
  %call5 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call4, i64 noundef %call5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %I) local_unnamed_addr #2 align 2 {
entry:
  %bit_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %bit_offset_, align 8
  %sub = sub i64 8, %0
  %sh_prom = trunc i64 %sub to i32
  %notmask = shl nsw i32 -1, %sh_prom
  %1 = trunc i32 %notmask to i8
  %conv = xor i8 %1, -1
  %conv3 = zext i8 %conv to i32
  %cmp = icmp ult i32 %I, %conv3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @_ZN3net17HpackOutputStream10AppendBitsEhm(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %conv, i64 noundef %sub)
  %sub6 = sub nuw i32 %I, %conv3
  %cmp7.not11 = icmp ult i32 %sub6, 128
  br i1 %cmp7.not11, label %if.end, label %while.body

while.body:                                       ; preds = %if.else, %while.body
  %I.addr.012 = phi i32 [ %shr, %while.body ], [ %sub6, %if.else ]
  %2 = trunc i32 %I.addr.012 to i8
  %conv9 = or i8 %2, -128
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 1, i8 noundef signext %conv9)
  %shr = lshr i32 %I.addr.012, 7
  %cmp7.not = icmp ult i32 %I.addr.012, 16384
  br i1 %cmp7.not, label %if.end, label %while.body, !llvm.loop !5

if.end:                                           ; preds = %while.body, %if.else, %entry
  %I.addr.0.lcssa.sink = phi i32 [ %I, %entry ], [ %sub6, %if.else ], [ %shr, %while.body ]
  %.sink = phi i64 [ %sub, %entry ], [ 8, %if.else ], [ 8, %while.body ]
  %conv10 = trunc nuw i32 %I.addr.0.lcssa.sink to i8
  tail call void @_ZN3net17HpackOutputStream10AppendBitsEhm(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %conv10, i64 noundef %.sink)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net17HpackOutputStream10TakeStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %output) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %output) #4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4
  %bit_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %bit_offset_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
