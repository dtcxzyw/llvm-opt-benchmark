; ModuleID = 'bench/libquic/original/hpack_huffman_decoder.ll'
source_filename = "bench/libquic/original/hpack_huffman_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3net12_GLOBAL__N_120kLengthToFirstLJCodeE = internal unnamed_addr constant [31 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1342177280, i32 -1207959552, i32 -134217728, i32 -1, i32 -33554432, i32 -12582912, i32 -6291456, i32 -4194304, i32 -1048576, i32 -524288, i32 -1, i32 -1, i32 -1, i32 -131072, i32 -106496, i32 -73728, i32 -47104, i32 -20480, i32 -5632, i32 -2560, i32 -2048, i32 -1088, i32 -480, i32 -1, i32 -16], align 16
@_ZN3net12_GLOBAL__N_123kLengthToFirstCanonicalE = internal unnamed_addr constant [31 x i8] c"\FF\FF\FF\FF\FF\00\0A$D\FFJORTZ\\\FF\FF\FF_bjw\91\AE\BA\BE\CD\E0\FF\FD", align 16
@_ZN3net12_GLOBAL__N_118kCanonicalToSymbolE = internal unnamed_addr constant [256 x i8] c"012aceiost %-./3456789=A_bdfghlmnpru:BCDEFGHIJKLMNOPQRSTUVWYjkqvwxyz&*,;XZ!\22()?'+|#>\00$@[]~^}<`{\\\C3\D0\80\82\83\A2\B8\C2\E0\E2\99\A1\A7\AC\B0\B1\B3\D1\D8\D9\E3\E5\E6\81\84\85\86\88\92\9A\9C\A0\A3\A4\A9\AA\AD\B2\B5\B9\BA\BB\BD\BE\C4\C6\E4\E8\E9\01\87\89\8A\8B\8C\8D\8F\93\95\96\97\98\9B\9D\9E\A5\A6\A8\AE\AF\B4\B6\B7\BC\BF\C5\E7\EF\09\8E\90\91\94\9F\AB\CE\D7\E1\EC\ED\C7\CF\EA\EB\C0\C1\C8\C9\CA\CD\D2\D5\DA\DB\EE\F0\F2\F3\FF\CB\CC\D3\D4\D6\DD\DE\DF\F1\F4\F5\F6\F7\F8\FA\FB\FC\FD\FE\02\03\04\05\06\07\08\0B\0C\0E\0F\10\11\12\13\14\15\17\18\19\1A\1B\1C\1D\1E\1F\7F\DC\F9\0A\0D\16", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 5, 31) i64 @_ZN3net19HpackHuffmanDecoder18CodeLengthOfPrefixEj(i32 noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ult i32 %value, -1207959552
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %value, 1342177280
  %. = select i1 %cmp1, i64 5, i64 6
  br label %if.end76

if.else3:                                         ; preds = %entry
  %cmp4 = icmp samesign ult i32 %value, -33554432
  br i1 %cmp4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else3
  %cmp6 = icmp samesign ult i32 %value, -134217728
  %.20 = select i1 %cmp6, i64 7, i64 8
  br label %if.end76

if.else10:                                        ; preds = %if.else3
  %cmp11 = icmp samesign ult i32 %value, -4194304
  br i1 %cmp11, label %if.then12, label %if.else21

if.then12:                                        ; preds = %if.else10
  %cmp13 = icmp samesign ult i32 %value, -6291456
  br i1 %cmp13, label %if.then14, label %if.end76

if.then14:                                        ; preds = %if.then12
  %cmp15 = icmp samesign ult i32 %value, -12582912
  %.21 = select i1 %cmp15, i64 10, i64 11
  br label %if.end76

if.else21:                                        ; preds = %if.else10
  %cmp22 = icmp samesign ult i32 %value, -131072
  br i1 %cmp22, label %if.then23, label %if.else32

if.then23:                                        ; preds = %if.else21
  %cmp24 = icmp samesign ult i32 %value, -524288
  br i1 %cmp24, label %if.then25, label %if.end76

if.then25:                                        ; preds = %if.then23
  %cmp26 = icmp samesign ult i32 %value, -1048576
  %.22 = select i1 %cmp26, i64 13, i64 14
  br label %if.end76

if.else32:                                        ; preds = %if.else21
  %cmp33 = icmp samesign ult i32 %value, -47104
  br i1 %cmp33, label %if.then34, label %if.else43

if.then34:                                        ; preds = %if.else32
  %cmp35 = icmp samesign ult i32 %value, -73728
  br i1 %cmp35, label %if.then36, label %if.end76

if.then36:                                        ; preds = %if.then34
  %cmp37 = icmp samesign ult i32 %value, -106496
  %.23 = select i1 %cmp37, i64 19, i64 20
  br label %if.end76

if.else43:                                        ; preds = %if.else32
  %cmp44 = icmp samesign ult i32 %value, -5632
  br i1 %cmp44, label %if.then45, label %if.else50

if.then45:                                        ; preds = %if.else43
  %cmp46 = icmp samesign ult i32 %value, -20480
  %.24 = select i1 %cmp46, i64 22, i64 23
  br label %if.end76

if.else50:                                        ; preds = %if.else43
  %cmp51 = icmp samesign ult i32 %value, -1088
  br i1 %cmp51, label %if.then52, label %if.else61

if.then52:                                        ; preds = %if.else50
  %cmp53 = icmp samesign ult i32 %value, -2048
  br i1 %cmp53, label %if.then54, label %if.end76

if.then54:                                        ; preds = %if.then52
  %cmp55 = icmp samesign ult i32 %value, -2560
  %.25 = select i1 %cmp55, i64 24, i64 25
  br label %if.end76

if.else61:                                        ; preds = %if.else50
  %cmp62 = icmp samesign ult i32 %value, -16
  br i1 %cmp62, label %if.then63, label %if.end76

if.then63:                                        ; preds = %if.else61
  %cmp64 = icmp samesign ult i32 %value, -480
  %.26 = select i1 %cmp64, i64 27, i64 28
  br label %if.end76

if.end76:                                         ; preds = %if.else61, %if.then63, %if.then52, %if.then54, %if.then45, %if.then34, %if.then36, %if.then23, %if.then25, %if.then12, %if.then14, %if.then5, %if.then
  %length.0 = phi i64 [ %., %if.then ], [ %.20, %if.then5 ], [ %.21, %if.then14 ], [ 12, %if.then12 ], [ %.22, %if.then25 ], [ 15, %if.then23 ], [ %.23, %if.then36 ], [ 21, %if.then34 ], [ %.24, %if.then45 ], [ %.25, %if.then54 ], [ 26, %if.then52 ], [ %.26, %if.then63 ], [ 30, %if.else61 ]
  ret i64 %length.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN3net19HpackHuffmanDecoder17DecodeToCanonicalEmj(i64 noundef %code_length, i32 noundef %bits) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end33:
  %arrayidx = getelementptr inbounds [31 x i32], ptr @_ZN3net12_GLOBAL__N_120kLengthToFirstLJCodeE, i64 0, i64 %code_length
  %0 = load i32, ptr %arrayidx, align 4
  %arrayidx23 = getelementptr inbounds [31 x i8], ptr @_ZN3net12_GLOBAL__N_123kLengthToFirstCanonicalE, i64 0, i64 %code_length
  %1 = load i8, ptr %arrayidx23, align 1
  %conv = zext i8 %1 to i32
  %sub = sub i32 %bits, %0
  %2 = trunc i64 %code_length to i32
  %sh_prom = sub i32 32, %2
  %shr = lshr i32 %sub, %sh_prom
  %add = add i32 %shr, %conv
  ret i32 %add
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i8 @_ZN3net19HpackHuffmanDecoder17CanonicalToSourceEj(i32 noundef %canonical) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %idxprom = zext i32 %canonical to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @_ZN3net12_GLOBAL__N_118kCanonicalToSymbolE, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net19HpackHuffmanDecoder12DecodeStringEPNS_16HpackInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %in, ptr noundef nonnull %out) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bits_available = alloca i64, align 8
  %bits = alloca i32, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #4
  %call = tail call { i64, i32 } @_ZN3net16HpackInputStream18InitializePeekBitsEv(ptr noundef nonnull align 8 dereferenceable(33) %in)
  %0 = extractvalue { i64, i32 } %call, 0
  %1 = extractvalue { i64, i32 } %call, 1
  store i64 %0, ptr %bits_available, align 8
  store i32 %1, ptr %bits, align 4
  br label %while.body

while.body:                                       ; preds = %if.end31, %entry
  %2 = phi i32 [ %.pr, %if.end31 ], [ %1, %entry ]
  %peeked_success.0 = phi i1 [ %peeked_success.1, %if.end31 ], [ false, %entry ]
  %cmp.i = icmp ult i32 %2, -1207959552
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %while.body
  %cmp1.i = icmp ult i32 %2, 1342177280
  %..i = select i1 %cmp1.i, i64 5, i64 6
  br label %if.end14

if.else3.i:                                       ; preds = %while.body
  %cmp4.i = icmp samesign ult i32 %2, -33554432
  br i1 %cmp4.i, label %if.then5.i, label %if.else10.i

if.then5.i:                                       ; preds = %if.else3.i
  %cmp6.i = icmp samesign ult i32 %2, -134217728
  %.20.i = select i1 %cmp6.i, i64 7, i64 8
  br label %if.end14

if.else10.i:                                      ; preds = %if.else3.i
  %cmp11.i = icmp samesign ult i32 %2, -4194304
  br i1 %cmp11.i, label %if.then12.i, label %if.else21.i

if.then12.i:                                      ; preds = %if.else10.i
  %cmp13.i = icmp samesign ult i32 %2, -6291456
  br i1 %cmp13.i, label %if.then14.i, label %if.end14

if.then14.i:                                      ; preds = %if.then12.i
  %cmp15.i = icmp samesign ult i32 %2, -12582912
  %.21.i = select i1 %cmp15.i, i64 10, i64 11
  br label %if.end14

if.else21.i:                                      ; preds = %if.else10.i
  %cmp22.i = icmp samesign ult i32 %2, -131072
  br i1 %cmp22.i, label %if.then23.i, label %if.else32.i

if.then23.i:                                      ; preds = %if.else21.i
  %cmp24.i = icmp samesign ult i32 %2, -524288
  br i1 %cmp24.i, label %if.then25.i, label %if.end14

if.then25.i:                                      ; preds = %if.then23.i
  %cmp26.i = icmp samesign ult i32 %2, -1048576
  %.22.i = select i1 %cmp26.i, i64 13, i64 14
  br label %if.end14

if.else32.i:                                      ; preds = %if.else21.i
  %cmp33.i = icmp samesign ult i32 %2, -47104
  br i1 %cmp33.i, label %if.then34.i, label %if.else43.i

if.then34.i:                                      ; preds = %if.else32.i
  %cmp35.i = icmp samesign ult i32 %2, -73728
  br i1 %cmp35.i, label %if.then36.i, label %if.end14

if.then36.i:                                      ; preds = %if.then34.i
  %cmp37.i = icmp samesign ult i32 %2, -106496
  %.23.i = select i1 %cmp37.i, i64 19, i64 20
  br label %if.end14

if.else43.i:                                      ; preds = %if.else32.i
  %cmp44.i = icmp samesign ult i32 %2, -5632
  br i1 %cmp44.i, label %if.then45.i, label %if.else50.i

if.then45.i:                                      ; preds = %if.else43.i
  %cmp46.i = icmp samesign ult i32 %2, -20480
  %.24.i = select i1 %cmp46.i, i64 22, i64 23
  br label %if.end14

if.else50.i:                                      ; preds = %if.else43.i
  %cmp51.i = icmp samesign ult i32 %2, -1088
  br i1 %cmp51.i, label %if.then52.i, label %if.else61.i

if.then52.i:                                      ; preds = %if.else50.i
  %cmp53.i = icmp samesign ult i32 %2, -2048
  br i1 %cmp53.i, label %if.then54.i, label %if.end14

if.then54.i:                                      ; preds = %if.then52.i
  %cmp55.i = icmp samesign ult i32 %2, -2560
  %.25.i = select i1 %cmp55.i, i64 24, i64 25
  br label %if.end14

if.else61.i:                                      ; preds = %if.else50.i
  %cmp62.i = icmp samesign ult i32 %2, -16
  br i1 %cmp62.i, label %if.then63.i, label %if.end14

if.then63.i:                                      ; preds = %if.else61.i
  %cmp64.i = icmp samesign ult i32 %2, -480
  %.26.i = select i1 %cmp64.i, i64 27, i64 28
  br label %if.end14

if.end14:                                         ; preds = %if.then.i, %if.then5.i, %if.then12.i, %if.then14.i, %if.then23.i, %if.then25.i, %if.then34.i, %if.then36.i, %if.then45.i, %if.then52.i, %if.then54.i, %if.else61.i, %if.then63.i
  %length.0.i = phi i64 [ %..i, %if.then.i ], [ %.20.i, %if.then5.i ], [ %.21.i, %if.then14.i ], [ 12, %if.then12.i ], [ %.22.i, %if.then25.i ], [ 15, %if.then23.i ], [ %.23.i, %if.then36.i ], [ 21, %if.then34.i ], [ %.24.i, %if.then45.i ], [ %.25.i, %if.then54.i ], [ 26, %if.then52.i ], [ %.26.i, %if.then63.i ], [ 30, %if.else61.i ]
  %3 = load i64, ptr %bits_available, align 8
  %cmp = icmp ugt i64 %length.0.i, %3
  br i1 %cmp, label %if.then15, label %if.else22

if.then15:                                        ; preds = %if.end14
  br i1 %peeked_success.0, label %do.body, label %if.then16

if.then16:                                        ; preds = %if.then15
  call void @_ZN3net16HpackInputStream20ConsumeByteRemainderEv(ptr noundef nonnull align 8 dereferenceable(33) %in)
  %call17 = call noundef zeroext i1 @_ZNK3net16HpackInputStream11HasMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33) %in)
  %lnot = xor i1 %call17, true
  ret i1 %lnot

do.body:                                          ; preds = %if.then15, %do.body
  %call19 = call noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull align 8 dereferenceable(33) %in, ptr noundef nonnull %bits_available, ptr noundef nonnull %bits)
  %4 = load i64, ptr %bits_available, align 8
  %cmp21 = icmp ult i64 %4, 32
  %5 = select i1 %call19, i1 %cmp21, i1 false
  br i1 %5, label %do.body, label %if.end31, !llvm.loop !5

if.else22:                                        ; preds = %if.end14
  %arrayidx.i = getelementptr inbounds nuw [31 x i32], ptr @_ZN3net12_GLOBAL__N_120kLengthToFirstLJCodeE, i64 0, i64 %length.0.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx23.i = getelementptr inbounds nuw [31 x i8], ptr @_ZN3net12_GLOBAL__N_123kLengthToFirstCanonicalE, i64 0, i64 %length.0.i
  %7 = load i8, ptr %arrayidx23.i, align 1
  %conv.i = zext i8 %7 to i32
  %sub.i = sub i32 %2, %6
  %8 = trunc nuw nsw i64 %length.0.i to i32
  %sh_prom.i = sub nuw nsw i32 32, %8
  %shr.i = lshr i32 %sub.i, %sh_prom.i
  %add.i = add nuw nsw i32 %shr.i, %conv.i
  %shl = shl i32 %2, %8
  store i32 %shl, ptr %bits, align 4
  %sub = sub nuw i64 %3, %length.0.i
  store i64 %sub, ptr %bits_available, align 8
  call void @_ZN3net16HpackInputStream11ConsumeBitsEm(ptr noundef nonnull align 8 dereferenceable(33) %in, i64 noundef %length.0.i)
  %cmp24 = icmp samesign ult i32 %add.i, 256
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.else22
  %idxprom.i = zext nneg i32 %add.i to i64
  %arrayidx.i15 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3net12_GLOBAL__N_118kCanonicalToSymbolE, i64 0, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx.i15, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %out, i8 noundef signext %9)
  br label %if.end28

if.end28:                                         ; preds = %if.else22, %if.then25
  %call29 = call noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull align 8 dereferenceable(33) %in, ptr noundef nonnull %bits_available, ptr noundef nonnull %bits)
  br label %if.end31

if.end31:                                         ; preds = %do.body, %if.end28
  %peeked_success.1 = phi i1 [ %call29, %if.end28 ], [ %call19, %do.body ]
  %.pr = load i32, ptr %bits, align 4
  br label %while.body, !llvm.loop !7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare { i64, i32 } @_ZN3net16HpackInputStream18InitializePeekBitsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare void @_ZN3net16HpackInputStream20ConsumeByteRemainderEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3net16HpackInputStream11HasMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3net16HpackInputStream11ConsumeBitsEm(ptr noundef nonnull align 8 dereferenceable(33), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
