; ModuleID = 'bench/arrow/original/float16.cc.ll'
source_filename = "bench/arrow/original/float16.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK5arrow4util7Float167ToFloatEv(ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i16, ptr %this, align 2
  %h_bits.signext.i = sext i16 %0 to i32
  %shl.i = and i32 %h_bits.signext.i, -2147483648
  %and2.i = and i16 %0, 31744
  %and5.i = and i16 %0, 1023
  switch i16 %and2.i, label %sw.default.i [
    i16 31744, label %sw.bb.i
    i16 0, label %sw.bb11.i
  ]

sw.bb.i:                                          ; preds = %entry
  %conv8.i = zext i16 %0 to i32
  %shl9.i = shl nuw nsw i32 %conv8.i, 13
  %or.i = or disjoint i32 %shl.i, %shl9.i
  %or10.i = or i32 %or.i, 2139095040
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE12FromBinary16Et.exit

sw.bb11.i:                                        ; preds = %entry
  %cmp.i = icmp eq i16 %and5.i, 0
  br i1 %cmp.i, label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE12FromBinary16Et.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb11.i
  %1 = shl nuw nsw i16 %and5.i, 1
  %shl14.i = zext nneg i16 %1 to i32
  %cmp1615.i = icmp ult i16 %and5.i, 512
  br i1 %cmp1615.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %if.end.i
  %shl14.masked.numleadingzeros.i = tail call i32 @llvm.ctlz.i32(i32 %shl14.i, i1 true), !range !4
  %shl14.masked.leadingonepos.i = xor i32 %shl14.masked.numleadingzeros.i, 31
  %while.body.tripcount.i = sub nsw i32 10, %shl14.masked.leadingonepos.i
  %shl17.i = shl nuw nsw i32 %shl14.i, %while.body.tripcount.i
  %2 = shl nuw nsw i32 %shl14.masked.numleadingzeros.i, 23
  %3 = sub nuw nsw i32 1115684864, %2
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %if.end.i
  %f_exp.0.lcssa.i = phi i32 [ 939524096, %if.end.i ], [ %3, %while.body.preheader.i ]
  %f_mant.0.lcssa.i = phi i32 [ %shl14.i, %if.end.i ], [ %shl17.i, %while.body.preheader.i ]
  %and19.i = shl i32 %f_mant.0.lcssa.i, 13
  %shl20.i = and i32 %and19.i, 8372224
  %4 = or i32 %f_exp.0.lcssa.i, %shl20.i
  %or22.i = or i32 %4, %shl.i
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE12FromBinary16Et.exit

sw.default.i:                                     ; preds = %entry
  %5 = and i16 %0, 32767
  %and24.i = zext nneg i16 %5 to i32
  %add.i = shl nuw nsw i32 %and24.i, 13
  %shl25.i = add nuw nsw i32 %add.i, 939524096
  %or26.i = or disjoint i32 %shl25.i, %shl.i
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE12FromBinary16Et.exit

_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE12FromBinary16Et.exit: ; preds = %sw.bb.i, %sw.bb11.i, %while.end.i, %sw.default.i
  %retval.0.i = phi i32 [ %or26.i, %sw.default.i ], [ %or22.i, %while.end.i ], [ %or10.i, %sw.bb.i ], [ %shl.i, %sw.bb11.i ]
  %6 = bitcast i32 %retval.0.i to float
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i16 @_ZN5arrow4util7Float169FromFloatEf(float noundef %f) local_unnamed_addr #1 align 2 {
entry:
  %0 = bitcast float %f to i32
  %shr.i = lshr i32 %0, 16
  %1 = trunc i32 %shr.i to i16
  %conv.i = and i16 %1, -32768
  %and1.i = and i32 %0, 2139095040
  %shr2.i = lshr exact i32 %and1.i, 23
  %2 = trunc i32 %shr2.i to i16
  %and8.i = and i32 %0, 8388607
  %cmp.i = icmp ugt i16 %2, 142
  br i1 %cmp.i, label %if.then.i, label %if.end26.i

if.then.i:                                        ; preds = %entry
  %cmp10.i = icmp eq i32 %and1.i, 2139095040
  %cmp11.i = icmp ne i32 %and8.i, 0
  %or.cond.i = and i1 %cmp10.i, %cmp11.i
  br i1 %or.cond.i, label %if.then12.i, label %if.end22.i

if.then12.i:                                      ; preds = %if.then.i
  %shr13.i = lshr i32 %and8.i, 13
  %cmp16.i = icmp ult i32 %and8.i, 8192
  %conv18.i = and i32 %shr.i, 32768
  %conv19.i = select i1 %cmp16.i, i32 1, i32 %shr13.i
  %or.i = or disjoint i32 %conv19.i, %conv18.i
  %3 = trunc i32 %or.i to i16
  %conv21.i = or disjoint i16 %3, 31744
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE10ToBinary16Ej.exit

if.end22.i:                                       ; preds = %if.then.i
  %conv25.i = or disjoint i16 %conv.i, 31744
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE10ToBinary16Ej.exit

if.end26.i:                                       ; preds = %entry
  %cmp28.i = icmp ult i16 %2, 113
  br i1 %cmp28.i, label %if.then29.i, label %if.end52.i

if.then29.i:                                      ; preds = %if.end26.i
  %cmp31.i = icmp ult i16 %2, 102
  br i1 %cmp31.i, label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE10ToBinary16Ej.exit, label %if.end33.i

if.end33.i:                                       ; preds = %if.then29.i
  %or34.i = or disjoint i32 %and8.i, 8388608
  %narrow.i = sub nsw i32 113, %shr2.i
  %shr37.i = lshr i32 %or34.i, %narrow.i
  %and38.i = and i32 %shr37.i, 16383
  %cmp39.not.i = icmp eq i32 %and38.i, 4096
  %and40.i = and i32 %0, 2047
  %cmp41.not.i = icmp eq i32 %and40.i, 0
  %or.cond22.i = and i1 %cmp41.not.i, %cmp39.not.i
  %add43.i = add nuw nsw i32 %shr37.i, 4096
  %rounded_mant.0.i = select i1 %or.cond22.i, i32 %shr37.i, i32 %add43.i
  %shr46.i = lshr i32 %rounded_mant.0.i, 13
  %conv48.i = and i32 %shr.i, 32768
  %add50.i = or disjoint i32 %shr46.i, %conv48.i
  %conv51.i = trunc i32 %add50.i to i16
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE10ToBinary16Ej.exit

if.end52.i:                                       ; preds = %if.end26.i
  %conv7.i = lshr i32 %0, 13
  %shl.i = add nuw nsw i32 %conv7.i, 16384
  %and56.i = and i32 %0, 16383
  %cmp57.not.i = icmp eq i32 %and56.i, 4096
  %add59.i = add nuw nsw i32 %and8.i, 4096
  %spec.select.i = select i1 %cmp57.not.i, i32 %and8.i, i32 %add59.i
  %shr62.i = lshr i32 %spec.select.i, 13
  %conv64.i = and i32 %shr.i, 32768
  %conv65.i = and i32 %shl.i, 64512
  %add66.i = add nuw nsw i32 %conv65.i, %conv64.i
  %add68.i = add nuw nsw i32 %add66.i, %shr62.i
  %conv69.i = trunc i32 %add68.i to i16
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE10ToBinary16Ej.exit

_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE10ToBinary16Ej.exit: ; preds = %if.then12.i, %if.end22.i, %if.then29.i, %if.end33.i, %if.end52.i
  %retval.0.i = phi i16 [ %conv21.i, %if.then12.i ], [ %conv25.i, %if.end22.i ], [ %conv51.i, %if.end33.i ], [ %conv69.i, %if.end52.i ], [ %conv.i, %if.then29.i ]
  ret i16 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK5arrow4util7Float168ToDoubleEv(ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i16, ptr %this, align 2
  %conv.i = zext i16 %0 to i32
  %and.i = and i32 %conv.i, 32768
  %conv1.i = zext nneg i32 %and.i to i64
  %shl.i = shl nuw i64 %conv1.i, 48
  %and3.i = and i16 %0, 31744
  %and6.i = and i16 %0, 1023
  switch i16 %and3.i, label %sw.default.i [
    i16 31744, label %sw.bb.i
    i16 0, label %sw.bb12.i
  ]

sw.bb.i:                                          ; preds = %entry
  %conv9.i = zext i16 %0 to i64
  %shl10.i = shl nuw nsw i64 %conv9.i, 42
  %or.i = or disjoint i64 %shl.i, %shl10.i
  %or11.i = or i64 %or.i, 9218868437227405312
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE12FromBinary16Et.exit

sw.bb12.i:                                        ; preds = %entry
  %cmp.i = icmp eq i16 %and6.i, 0
  br i1 %cmp.i, label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE12FromBinary16Et.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb12.i
  %1 = shl nuw nsw i16 %and6.i, 1
  %shl15.i = zext nneg i16 %1 to i64
  %cmp1715.i = icmp ult i16 %and6.i, 512
  br i1 %cmp1715.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %if.end.i
  %shl15.masked.numleadingzeros.i = tail call i64 @llvm.ctlz.i64(i64 %shl15.i, i1 true), !range !5
  %shl15.masked.leadingonepos.i = xor i64 %shl15.masked.numleadingzeros.i, 63
  %while.body.tripcount.i = sub nsw i64 10, %shl15.masked.leadingonepos.i
  %shl18.i = shl nuw nsw i64 %shl15.i, %while.body.tripcount.i
  %2 = shl nuw nsw i64 %shl15.masked.numleadingzeros.i, 52
  %3 = sub nuw nsw i64 4778319204640096256, %2
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %if.end.i
  %f_exp.0.lcssa.i = phi i64 [ 4539628424389459968, %if.end.i ], [ %3, %while.body.preheader.i ]
  %f_mant.0.lcssa.i = phi i64 [ %shl15.i, %if.end.i ], [ %shl18.i, %while.body.preheader.i ]
  %and20.i = shl nuw nsw i64 %f_mant.0.lcssa.i, 42
  %shl21.i = and i64 %and20.i, 4494803534348288
  %4 = or i64 %f_exp.0.lcssa.i, %shl21.i
  %or23.i = or i64 %4, %shl.i
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE12FromBinary16Et.exit

sw.default.i:                                     ; preds = %entry
  %and25.i = and i32 %conv.i, 32767
  %narrow.i = add nuw nsw i32 %and25.i, 1032192
  %add.i = zext nneg i32 %narrow.i to i64
  %shl27.i = shl nuw nsw i64 %add.i, 42
  %or28.i = or disjoint i64 %shl27.i, %shl.i
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE12FromBinary16Et.exit

_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE12FromBinary16Et.exit: ; preds = %sw.bb.i, %sw.bb12.i, %while.end.i, %sw.default.i
  %retval.0.i = phi i64 [ %or28.i, %sw.default.i ], [ %or23.i, %while.end.i ], [ %or11.i, %sw.bb.i ], [ %shl.i, %sw.bb12.i ]
  %5 = bitcast i64 %retval.0.i to double
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i16 @_ZN5arrow4util7Float1610FromDoubleEd(double noundef %d) local_unnamed_addr #1 align 2 {
entry:
  %0 = bitcast double %d to i64
  %shr.i = lshr i64 %0, 48
  %1 = trunc i64 %shr.i to i16
  %conv.i = and i16 %1, -32768
  %and1.i = and i64 %0, 9218868437227405312
  %shr2.i = lshr exact i64 %and1.i, 52
  %conv3.i = trunc i64 %shr2.i to i16
  %and8.i = and i64 %0, 4503599627370495
  %cmp.i = icmp ugt i16 %conv3.i, 1038
  br i1 %cmp.i, label %if.then.i, label %if.end26.i

if.then.i:                                        ; preds = %entry
  %cmp10.i = icmp eq i64 %and1.i, 9218868437227405312
  %cmp11.i = icmp ne i64 %and8.i, 0
  %or.cond.i = and i1 %cmp10.i, %cmp11.i
  br i1 %or.cond.i, label %if.then12.i, label %if.end22.i

if.then12.i:                                      ; preds = %if.then.i
  %shr13.i = lshr i64 %and8.i, 42
  %conv14.i = trunc i64 %shr13.i to i16
  %cmp16.i = icmp ult i64 %and8.i, 4398046511104
  %conv19.i = select i1 %cmp16.i, i16 1, i16 %conv14.i
  %2 = or disjoint i16 %conv.i, %conv19.i
  %or20.i = or disjoint i16 %2, 31744
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE10ToBinary16Em.exit

if.end22.i:                                       ; preds = %if.then.i
  %3 = or disjoint i16 %conv.i, 31744
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE10ToBinary16Em.exit

if.end26.i:                                       ; preds = %entry
  %cmp28.i = icmp ult i16 %conv3.i, 1009
  br i1 %cmp28.i, label %if.then29.i, label %if.end52.i

if.then29.i:                                      ; preds = %if.end26.i
  %cmp31.i = icmp ult i16 %conv3.i, 998
  br i1 %cmp31.i, label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE10ToBinary16Em.exit, label %if.end33.i

if.end33.i:                                       ; preds = %if.then29.i
  %or34.i = or disjoint i64 %and8.i, 4503599627370496
  %narrow.i = sub nsw i64 1009, %shr2.i
  %sh_prom.i = and i64 %narrow.i, 4294967295
  %shr37.i = lshr i64 %or34.i, %sh_prom.i
  %and38.i = and i64 %shr37.i, 8796093022207
  %cmp39.not.i = icmp eq i64 %and38.i, 2199023255552
  %and40.i = and i64 %0, 2047
  %cmp41.not.i = icmp eq i64 %and40.i, 0
  %or.cond22.i = and i1 %cmp41.not.i, %cmp39.not.i
  %add43.i = add nuw nsw i64 %shr37.i, 2199023255552
  %rounded_mant.0.i = select i1 %or.cond22.i, i64 %shr37.i, i64 %add43.i
  %shr46.i = lshr i64 %rounded_mant.0.i, 42
  %conv47.i = trunc i64 %shr46.i to i16
  %add50.i = add nuw i16 %conv.i, %conv47.i
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE10ToBinary16Em.exit

if.end52.i:                                       ; preds = %if.end26.i
  %add.i = shl i16 %conv3.i, 10
  %and56.i = and i64 %0, 8796093022207
  %cmp57.not.i = icmp eq i64 %and56.i, 2199023255552
  %add59.i = add nuw nsw i64 %and8.i, 2199023255552
  %spec.select.i = select i1 %cmp57.not.i, i64 %and8.i, i64 %add59.i
  %shr62.i = lshr i64 %spec.select.i, 42
  %conv63.i = trunc i64 %shr62.i to i16
  %shl.i = or disjoint i16 %conv.i, 16384
  %add66.i = add i16 %shl.i, %add.i
  %add68.i = add i16 %add66.i, %conv63.i
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE10ToBinary16Em.exit

_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE10ToBinary16Em.exit: ; preds = %if.then12.i, %if.end22.i, %if.then29.i, %if.end33.i, %if.end52.i
  %retval.0.i = phi i16 [ %or20.i, %if.then12.i ], [ %3, %if.end22.i ], [ %add50.i, %if.end33.i ], [ %add68.i, %if.end52.i ], [ %conv.i, %if.then29.i ]
  ret i16 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4utillsERSoNS0_7Float16E(ptr noundef nonnull align 8 dereferenceable(8) %os, i16 %arg.coerce) local_unnamed_addr #2 {
entry:
  %h_bits.signext.i.i = sext i16 %arg.coerce to i32
  %shl.i.i = and i32 %h_bits.signext.i.i, -2147483648
  %and2.i.i = and i16 %arg.coerce, 31744
  %and5.i.i = and i16 %arg.coerce, 1023
  switch i16 %and2.i.i, label %sw.default.i.i [
    i16 31744, label %sw.bb.i.i
    i16 0, label %sw.bb11.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  %conv8.i.i = zext i16 %arg.coerce to i32
  %shl9.i.i = shl nuw nsw i32 %conv8.i.i, 13
  %or.i.i = or disjoint i32 %shl.i.i, %shl9.i.i
  %or10.i.i = or i32 %or.i.i, 2139095040
  br label %_ZNK5arrow4util7Float167ToFloatEv.exit

sw.bb11.i.i:                                      ; preds = %entry
  %cmp.i.i = icmp eq i16 %and5.i.i, 0
  br i1 %cmp.i.i, label %_ZNK5arrow4util7Float167ToFloatEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb11.i.i
  %0 = shl nuw nsw i16 %and5.i.i, 1
  %shl14.i.i = zext nneg i16 %0 to i32
  %cmp1615.i.i = icmp ult i16 %and5.i.i, 512
  br i1 %cmp1615.i.i, label %while.body.preheader.i.i, label %while.end.i.i

while.body.preheader.i.i:                         ; preds = %if.end.i.i
  %shl14.masked.numleadingzeros.i.i = tail call i32 @llvm.ctlz.i32(i32 %shl14.i.i, i1 true), !range !4
  %shl14.masked.leadingonepos.i.i = xor i32 %shl14.masked.numleadingzeros.i.i, 31
  %while.body.tripcount.i.i = sub nsw i32 10, %shl14.masked.leadingonepos.i.i
  %shl17.i.i = shl nuw nsw i32 %shl14.i.i, %while.body.tripcount.i.i
  %1 = shl nuw nsw i32 %shl14.masked.numleadingzeros.i.i, 23
  %2 = sub nuw nsw i32 1115684864, %1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %if.end.i.i
  %f_exp.0.lcssa.i.i = phi i32 [ 939524096, %if.end.i.i ], [ %2, %while.body.preheader.i.i ]
  %f_mant.0.lcssa.i.i = phi i32 [ %shl14.i.i, %if.end.i.i ], [ %shl17.i.i, %while.body.preheader.i.i ]
  %and19.i.i = shl i32 %f_mant.0.lcssa.i.i, 13
  %shl20.i.i = and i32 %and19.i.i, 8372224
  %3 = or i32 %f_exp.0.lcssa.i.i, %shl20.i.i
  %or22.i.i = or i32 %3, %shl.i.i
  br label %_ZNK5arrow4util7Float167ToFloatEv.exit

sw.default.i.i:                                   ; preds = %entry
  %4 = and i16 %arg.coerce, 32767
  %and24.i.i = zext nneg i16 %4 to i32
  %add.i.i = shl nuw nsw i32 %and24.i.i, 13
  %shl25.i.i = add nuw nsw i32 %add.i.i, 939524096
  %or26.i.i = or disjoint i32 %shl25.i.i, %shl.i.i
  br label %_ZNK5arrow4util7Float167ToFloatEv.exit

_ZNK5arrow4util7Float167ToFloatEv.exit:           ; preds = %sw.bb.i.i, %sw.bb11.i.i, %while.end.i.i, %sw.default.i.i
  %retval.0.i.i = phi i32 [ %or26.i.i, %sw.default.i.i ], [ %or22.i.i, %while.end.i.i ], [ %or10.i.i, %sw.bb.i.i ], [ %shl.i.i, %sw.bb11.i.i ]
  %5 = bitcast i32 %retval.0.i.i to float
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %os, float noundef %5)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 22, i32 33}
!5 = !{i64 54, i64 65}
