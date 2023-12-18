; ModuleID = 'bench/openssl/original/libssl-shlib-quic_vlint.ll'
source_filename = "bench/openssl/original/libssl-shlib-quic_vlint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_vlint_encode_n(ptr nocapture noundef writeonly %buf, i64 noundef %v, i32 noundef %n) local_unnamed_addr #0 {
entry:
  switch i32 %n, label %if.else25 [
    i32 1, label %if.then
    i32 2, label %if.then3
    i32 4, label %if.then11
  ]

if.then:                                          ; preds = %entry
  %conv = trunc i64 %v to i8
  store i8 %conv, ptr %buf, align 1
  br label %if.end52

if.then3:                                         ; preds = %entry
  %shr = lshr i64 %v, 8
  %0 = trunc i64 %shr to i8
  %1 = and i8 %0, 63
  %conv4 = or disjoint i8 %1, 64
  store i8 %conv4, ptr %buf, align 1
  %conv6 = trunc i64 %v to i8
  %arrayidx7 = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv6, ptr %arrayidx7, align 1
  br label %if.end52

if.then11:                                        ; preds = %entry
  %shr12 = lshr i64 %v, 24
  %2 = trunc i64 %shr12 to i8
  %3 = and i8 %2, 63
  %conv15 = or disjoint i8 %3, -128
  store i8 %conv15, ptr %buf, align 1
  %shr17 = lshr i64 %v, 16
  %conv18 = trunc i64 %shr17 to i8
  %arrayidx19 = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv18, ptr %arrayidx19, align 1
  %shr20 = lshr i64 %v, 8
  %conv21 = trunc i64 %shr20 to i8
  %arrayidx22 = getelementptr inbounds i8, ptr %buf, i64 2
  store i8 %conv21, ptr %arrayidx22, align 1
  %conv23 = trunc i64 %v to i8
  %arrayidx24 = getelementptr inbounds i8, ptr %buf, i64 3
  store i8 %conv23, ptr %arrayidx24, align 1
  br label %if.end52

if.else25:                                        ; preds = %entry
  %shr26 = lshr i64 %v, 56
  %4 = trunc i64 %shr26 to i8
  %conv29 = or i8 %4, -64
  store i8 %conv29, ptr %buf, align 1
  %shr31 = lshr i64 %v, 48
  %conv32 = trunc i64 %shr31 to i8
  %arrayidx33 = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv32, ptr %arrayidx33, align 1
  %shr34 = lshr i64 %v, 40
  %conv35 = trunc i64 %shr34 to i8
  %arrayidx36 = getelementptr inbounds i8, ptr %buf, i64 2
  store i8 %conv35, ptr %arrayidx36, align 1
  %shr37 = lshr i64 %v, 32
  %conv38 = trunc i64 %shr37 to i8
  %arrayidx39 = getelementptr inbounds i8, ptr %buf, i64 3
  store i8 %conv38, ptr %arrayidx39, align 1
  %shr40 = lshr i64 %v, 24
  %conv41 = trunc i64 %shr40 to i8
  %arrayidx42 = getelementptr inbounds i8, ptr %buf, i64 4
  store i8 %conv41, ptr %arrayidx42, align 1
  %shr43 = lshr i64 %v, 16
  %conv44 = trunc i64 %shr43 to i8
  %arrayidx45 = getelementptr inbounds i8, ptr %buf, i64 5
  store i8 %conv44, ptr %arrayidx45, align 1
  %shr46 = lshr i64 %v, 8
  %conv47 = trunc i64 %shr46 to i8
  %arrayidx48 = getelementptr inbounds i8, ptr %buf, i64 6
  store i8 %conv47, ptr %arrayidx48, align 1
  %conv49 = trunc i64 %v to i8
  %arrayidx50 = getelementptr inbounds i8, ptr %buf, i64 7
  store i8 %conv49, ptr %arrayidx50, align 1
  br label %if.end52

if.end52:                                         ; preds = %if.then3, %if.else25, %if.then11, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_vlint_encode(ptr nocapture noundef writeonly %buf, i64 noundef %v) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ult i64 %v, 64
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ult i64 %v, 16384
  br i1 %cmp1.i, label %if.then3.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ult i64 %v, 1073741824
  %arrayidx19.i = getelementptr inbounds i8, ptr %buf, i64 1
  %arrayidx22.i = getelementptr inbounds i8, ptr %buf, i64 2
  br i1 %cmp4.i, label %if.then11.i, label %if.else25.i

if.then.i:                                        ; preds = %entry
  %conv.i = trunc i64 %v to i8
  store i8 %conv.i, ptr %buf, align 1
  br label %ossl_quic_vlint_encode_n.exit

if.then3.i:                                       ; preds = %if.end.i
  %shr.i = lshr i64 %v, 8
  %0 = trunc i64 %shr.i to i8
  %conv4.i = or disjoint i8 %0, 64
  store i8 %conv4.i, ptr %buf, align 1
  %conv6.i = trunc i64 %v to i8
  %arrayidx7.i = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv6.i, ptr %arrayidx7.i, align 1
  br label %ossl_quic_vlint_encode_n.exit

if.then11.i:                                      ; preds = %if.end3.i
  %shr12.i = lshr i64 %v, 24
  %1 = trunc i64 %shr12.i to i8
  %conv15.i = or disjoint i8 %1, -128
  store i8 %conv15.i, ptr %buf, align 1
  %shr17.i = lshr i64 %v, 16
  %conv18.i = trunc i64 %shr17.i to i8
  store i8 %conv18.i, ptr %arrayidx19.i, align 1
  %shr20.i = lshr i64 %v, 8
  %conv21.i = trunc i64 %shr20.i to i8
  store i8 %conv21.i, ptr %arrayidx22.i, align 1
  %conv23.i = trunc i64 %v to i8
  %arrayidx24.i = getelementptr inbounds i8, ptr %buf, i64 3
  store i8 %conv23.i, ptr %arrayidx24.i, align 1
  br label %ossl_quic_vlint_encode_n.exit

if.else25.i:                                      ; preds = %if.end3.i
  %shr26.i = lshr i64 %v, 56
  %2 = trunc i64 %shr26.i to i8
  %conv29.i = or i8 %2, -64
  store i8 %conv29.i, ptr %buf, align 1
  %shr31.i = lshr i64 %v, 48
  %conv32.i = trunc i64 %shr31.i to i8
  store i8 %conv32.i, ptr %arrayidx19.i, align 1
  %shr34.i = lshr i64 %v, 40
  %conv35.i = trunc i64 %shr34.i to i8
  store i8 %conv35.i, ptr %arrayidx22.i, align 1
  %shr37.i = lshr i64 %v, 32
  %conv38.i = trunc i64 %shr37.i to i8
  %arrayidx39.i = getelementptr inbounds i8, ptr %buf, i64 3
  store i8 %conv38.i, ptr %arrayidx39.i, align 1
  %shr40.i = lshr i64 %v, 24
  %conv41.i = trunc i64 %shr40.i to i8
  %arrayidx42.i = getelementptr inbounds i8, ptr %buf, i64 4
  store i8 %conv41.i, ptr %arrayidx42.i, align 1
  %shr43.i = lshr i64 %v, 16
  %conv44.i = trunc i64 %shr43.i to i8
  %arrayidx45.i = getelementptr inbounds i8, ptr %buf, i64 5
  store i8 %conv44.i, ptr %arrayidx45.i, align 1
  %shr46.i = lshr i64 %v, 8
  %conv47.i = trunc i64 %shr46.i to i8
  %arrayidx48.i = getelementptr inbounds i8, ptr %buf, i64 6
  store i8 %conv47.i, ptr %arrayidx48.i, align 1
  %conv49.i = trunc i64 %v to i8
  %arrayidx50.i = getelementptr inbounds i8, ptr %buf, i64 7
  store i8 %conv49.i, ptr %arrayidx50.i, align 1
  br label %ossl_quic_vlint_encode_n.exit

ossl_quic_vlint_encode_n.exit:                    ; preds = %if.then.i, %if.then3.i, %if.then11.i, %if.else25.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_vlint_decode_unchecked(ptr nocapture noundef readonly %buf) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr %buf, align 1
  %1 = lshr i8 %0, 6
  %shr.i = zext nneg i8 %1 to i32
  %shl.i = shl nuw nsw i32 1, %shr.i
  %conv1.i = zext nneg i32 %shl.i to i64
  %2 = and i8 %0, 63
  %conv32 = zext nneg i8 %2 to i64
  switch i64 %conv1.i, label %if.end29 [
    i64 1, label %return
    i64 2, label %if.then4
    i64 4, label %if.then13
  ]

if.then4:                                         ; preds = %entry
  %shl = shl nuw nsw i64 %conv32, 8
  br label %return.sink.split

if.then13:                                        ; preds = %entry
  %shl17 = shl nuw nsw i64 %conv32, 24
  %arrayidx18 = getelementptr inbounds i8, ptr %buf, i64 1
  %3 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %3 to i64
  %shl20 = shl nuw nsw i64 %conv19, 16
  %or21 = or disjoint i64 %shl20, %shl17
  %arrayidx22 = getelementptr inbounds i8, ptr %buf, i64 2
  %4 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %4 to i64
  %shl24 = shl nuw nsw i64 %conv23, 8
  %or25 = or disjoint i64 %or21, %shl24
  br label %return.sink.split

if.end29:                                         ; preds = %entry
  %shl33 = shl nuw nsw i64 %conv32, 56
  %arrayidx34 = getelementptr inbounds i8, ptr %buf, i64 1
  %5 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %5 to i64
  %shl36 = shl nuw nsw i64 %conv35, 48
  %or37 = or disjoint i64 %shl36, %shl33
  %arrayidx38 = getelementptr inbounds i8, ptr %buf, i64 2
  %6 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %6 to i64
  %shl40 = shl nuw nsw i64 %conv39, 40
  %or41 = or disjoint i64 %or37, %shl40
  %arrayidx42 = getelementptr inbounds i8, ptr %buf, i64 3
  %7 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %7 to i64
  %shl44 = shl nuw nsw i64 %conv43, 32
  %or45 = or disjoint i64 %or41, %shl44
  %arrayidx46 = getelementptr inbounds i8, ptr %buf, i64 4
  %8 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %8 to i64
  %shl48 = shl nuw nsw i64 %conv47, 24
  %or49 = or disjoint i64 %or45, %shl48
  %arrayidx50 = getelementptr inbounds i8, ptr %buf, i64 5
  %9 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %9 to i64
  %shl52 = shl nuw nsw i64 %conv51, 16
  %or53 = or disjoint i64 %or49, %shl52
  %arrayidx54 = getelementptr inbounds i8, ptr %buf, i64 6
  %10 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %10 to i64
  %shl56 = shl nuw nsw i64 %conv55, 8
  %or57 = or disjoint i64 %or53, %shl56
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then4, %if.then13, %if.end29
  %.sink = phi i64 [ 7, %if.end29 ], [ 3, %if.then13 ], [ 1, %if.then4 ]
  %or57.sink = phi i64 [ %or57, %if.end29 ], [ %or25, %if.then13 ], [ %shl, %if.then4 ]
  %arrayidx58 = getelementptr inbounds i8, ptr %buf, i64 %.sink
  %11 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %11 to i64
  %or60 = or i64 %or57.sink, %conv59
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i64 [ %conv32, %entry ], [ %or60, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_quic_vlint_decode(ptr nocapture noundef readonly %buf, i64 noundef %buf_len, ptr nocapture noundef writeonly %v) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i64 %buf_len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %buf, align 1
  %1 = lshr i8 %0, 6
  %shr.i = zext nneg i8 %1 to i32
  %shl.i = shl nuw nsw i32 1, %shr.i
  %conv1.i = zext nneg i32 %shl.i to i64
  %cmp1 = icmp ugt i64 %conv1.i, %buf_len
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = and i8 %0, 63
  %conv32.i = zext nneg i8 %2 to i64
  switch i64 %conv1.i, label %if.end29.i [
    i64 1, label %ossl_quic_vlint_decode_unchecked.exit
    i64 2, label %if.then4.i
    i64 4, label %if.then13.i
  ]

if.then4.i:                                       ; preds = %if.end3
  %shl.i4 = shl nuw nsw i64 %conv32.i, 8
  br label %return.sink.split.i

if.then13.i:                                      ; preds = %if.end3
  %shl17.i = shl nuw nsw i64 %conv32.i, 24
  %arrayidx18.i = getelementptr inbounds i8, ptr %buf, i64 1
  %3 = load i8, ptr %arrayidx18.i, align 1
  %conv19.i = zext i8 %3 to i64
  %shl20.i = shl nuw nsw i64 %conv19.i, 16
  %or21.i = or disjoint i64 %shl20.i, %shl17.i
  %arrayidx22.i = getelementptr inbounds i8, ptr %buf, i64 2
  %4 = load i8, ptr %arrayidx22.i, align 1
  %conv23.i = zext i8 %4 to i64
  %shl24.i = shl nuw nsw i64 %conv23.i, 8
  %or25.i = or disjoint i64 %or21.i, %shl24.i
  br label %return.sink.split.i

if.end29.i:                                       ; preds = %if.end3
  %shl33.i = shl nuw nsw i64 %conv32.i, 56
  %arrayidx34.i = getelementptr inbounds i8, ptr %buf, i64 1
  %5 = load i8, ptr %arrayidx34.i, align 1
  %conv35.i = zext i8 %5 to i64
  %shl36.i = shl nuw nsw i64 %conv35.i, 48
  %or37.i = or disjoint i64 %shl36.i, %shl33.i
  %arrayidx38.i = getelementptr inbounds i8, ptr %buf, i64 2
  %6 = load i8, ptr %arrayidx38.i, align 1
  %conv39.i = zext i8 %6 to i64
  %shl40.i = shl nuw nsw i64 %conv39.i, 40
  %or41.i = or disjoint i64 %or37.i, %shl40.i
  %arrayidx42.i = getelementptr inbounds i8, ptr %buf, i64 3
  %7 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = zext i8 %7 to i64
  %shl44.i = shl nuw nsw i64 %conv43.i, 32
  %or45.i = or disjoint i64 %or41.i, %shl44.i
  %arrayidx46.i = getelementptr inbounds i8, ptr %buf, i64 4
  %8 = load i8, ptr %arrayidx46.i, align 1
  %conv47.i = zext i8 %8 to i64
  %shl48.i = shl nuw nsw i64 %conv47.i, 24
  %or49.i = or disjoint i64 %or45.i, %shl48.i
  %arrayidx50.i = getelementptr inbounds i8, ptr %buf, i64 5
  %9 = load i8, ptr %arrayidx50.i, align 1
  %conv51.i = zext i8 %9 to i64
  %shl52.i = shl nuw nsw i64 %conv51.i, 16
  %or53.i = or disjoint i64 %or49.i, %shl52.i
  %arrayidx54.i = getelementptr inbounds i8, ptr %buf, i64 6
  %10 = load i8, ptr %arrayidx54.i, align 1
  %conv55.i = zext i8 %10 to i64
  %shl56.i = shl nuw nsw i64 %conv55.i, 8
  %or57.i = or disjoint i64 %or53.i, %shl56.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end29.i, %if.then13.i, %if.then4.i
  %.sink.i = phi i64 [ 7, %if.end29.i ], [ 3, %if.then13.i ], [ 1, %if.then4.i ]
  %or57.sink.i = phi i64 [ %or57.i, %if.end29.i ], [ %or25.i, %if.then13.i ], [ %shl.i4, %if.then4.i ]
  %arrayidx58.i = getelementptr inbounds i8, ptr %buf, i64 %.sink.i
  %11 = load i8, ptr %arrayidx58.i, align 1
  %conv59.i = zext i8 %11 to i64
  %or60.i = or i64 %or57.sink.i, %conv59.i
  br label %ossl_quic_vlint_decode_unchecked.exit

ossl_quic_vlint_decode_unchecked.exit:            ; preds = %if.end3, %return.sink.split.i
  %retval.0.i = phi i64 [ %conv32.i, %if.end3 ], [ %or60.i, %return.sink.split.i ]
  store i64 %retval.0.i, ptr %v, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %ossl_quic_vlint_decode_unchecked.exit
  %retval.0 = phi i32 [ %shl.i, %ossl_quic_vlint_decode_unchecked.exit ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
