; ModuleID = 'bench/libquic/original/url_canon_etc.ll'
source_filename = "bench/libquic/original/url_canon_etc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_ = comdat any

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_ = comdat any

@_ZN3url12_GLOBAL__N_116kSchemeCanonicalE = internal unnamed_addr constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00+\00-.\000123456789\00\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00\00\00", align 16
@_ZN3url14kHexCharLookupE = external local_unnamed_addr constant [16 x i8], align 16

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3url19RemoveURLWhitespaceEPKciPNS_12CanonOutputTIcEEPi(ptr noundef readonly %input, i32 noundef %input_len, ptr noundef %buffer, ptr noundef writeonly captures(none) %output_len) local_unnamed_addr #0 {
entry:
  %cmp.not17.i = icmp sgt i32 %input_len, 0
  br i1 %cmp.not17.i, label %for.body.preheader.i, label %if.then1.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %input_len to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %input, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  switch i8 %0, label %for.inc.i [
    i8 13, label %for.body6.lr.ph.i
    i8 10, label %for.body6.lr.ph.i
    i8 9, label %for.body6.lr.ph.i
  ]

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then1.i, label %for.body.i, !llvm.loop !5

for.body6.lr.ph.i:                                ; preds = %for.body.i, %for.body.i, %for.body.i
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %buffer, i64 20
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  br label %for.body6.i

if.then1.i:                                       ; preds = %for.inc.i, %entry
  store i32 %input_len, ptr %output_len, align 4
  br label %_ZN3url12_GLOBAL__N_121DoRemoveURLWhitespaceIcEEPKT_S4_iPNS_12CanonOutputTIS2_EEPi.exit

for.body6.i:                                      ; preds = %for.inc15.i, %for.body6.lr.ph.i
  %indvars.iv22.i = phi i64 [ 0, %for.body6.lr.ph.i ], [ %indvars.iv.next23.i, %for.inc15.i ]
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %input, i64 %indvars.iv22.i
  %1 = load i8, ptr %arrayidx8.i, align 1
  switch i8 %1, label %if.then11.i [
    i8 13, label %for.inc15.i
    i8 10, label %for.inc15.i
    i8 9, label %for.inc15.i
  ]

if.then11.i:                                      ; preds = %for.body6.i
  %2 = load i32, ptr %cur_len_.i.i, align 4
  %3 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then11.i
  %cmp.i.i.i = icmp eq i32 %3, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %3
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %for.inc15.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %3
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !7

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %buffer, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i32 noundef %mul.i.i.i)
  %5 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.then11.i
  %.sink2.i.i = phi i32 [ %5, %if.end5.i.i ], [ %2, %if.then11.i ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 %1, ptr %arrayidx9.i.i, align 1
  %6 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %6, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  br label %for.inc15.i

for.inc15.i:                                      ; preds = %do.body.i.i.i, %return.sink.split.i.i, %for.body6.i, %for.body6.i, %for.body6.i
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count.i
  br i1 %exitcond26.not.i, label %for.end17.i, label %for.body6.i, !llvm.loop !8

for.end17.i:                                      ; preds = %for.inc15.i
  %7 = load i32, ptr %cur_len_.i.i, align 4
  store i32 %7, ptr %output_len, align 4
  %8 = load ptr, ptr %.sink.in.i.i, align 8
  br label %_ZN3url12_GLOBAL__N_121DoRemoveURLWhitespaceIcEEPKT_S4_iPNS_12CanonOutputTIS2_EEPi.exit

_ZN3url12_GLOBAL__N_121DoRemoveURLWhitespaceIcEEPKT_S4_iPNS_12CanonOutputTIS2_EEPi.exit: ; preds = %if.then1.i, %for.end17.i
  %retval.0.i = phi ptr [ %8, %for.end17.i ], [ %input, %if.then1.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3url19RemoveURLWhitespaceEPKtiPNS_12CanonOutputTItEEPi(ptr noundef readonly %input, i32 noundef %input_len, ptr noundef %buffer, ptr noundef writeonly captures(none) %output_len) local_unnamed_addr #0 {
entry:
  %cmp.not17.i = icmp sgt i32 %input_len, 0
  br i1 %cmp.not17.i, label %for.body.preheader.i, label %if.then1.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %input_len to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %input, i64 %indvars.iv.i
  %0 = load i16, ptr %arrayidx.i, align 2
  switch i16 %0, label %for.inc.i [
    i16 13, label %for.body6.lr.ph.i
    i16 10, label %for.body6.lr.ph.i
    i16 9, label %for.body6.lr.ph.i
  ]

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then1.i, label %for.body.i, !llvm.loop !9

for.body6.lr.ph.i:                                ; preds = %for.body.i, %for.body.i, %for.body.i
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %buffer, i64 20
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  br label %for.body6.i

if.then1.i:                                       ; preds = %for.inc.i, %entry
  store i32 %input_len, ptr %output_len, align 4
  br label %_ZN3url12_GLOBAL__N_121DoRemoveURLWhitespaceItEEPKT_S4_iPNS_12CanonOutputTIS2_EEPi.exit

for.body6.i:                                      ; preds = %for.inc15.i, %for.body6.lr.ph.i
  %indvars.iv22.i = phi i64 [ 0, %for.body6.lr.ph.i ], [ %indvars.iv.next23.i, %for.inc15.i ]
  %arrayidx8.i = getelementptr inbounds nuw i16, ptr %input, i64 %indvars.iv22.i
  %1 = load i16, ptr %arrayidx8.i, align 2
  switch i16 %1, label %if.then11.i [
    i16 13, label %for.inc15.i
    i16 10, label %for.inc15.i
    i16 9, label %for.inc15.i
  ]

if.then11.i:                                      ; preds = %for.body6.i
  %2 = load i32, ptr %cur_len_.i.i, align 4
  %3 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then11.i
  %cmp.i.i.i = icmp eq i32 %3, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %3
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %for.inc15.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %3
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !10

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %buffer, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i32 noundef %mul.i.i.i)
  %5 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.then11.i
  %.sink2.i.i = phi i32 [ %5, %if.end5.i.i ], [ %2, %if.then11.i ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i16, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i16 %1, ptr %arrayidx9.i.i, align 2
  %6 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %6, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  br label %for.inc15.i

for.inc15.i:                                      ; preds = %do.body.i.i.i, %return.sink.split.i.i, %for.body6.i, %for.body6.i, %for.body6.i
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count.i
  br i1 %exitcond26.not.i, label %for.end17.i, label %for.body6.i, !llvm.loop !11

for.end17.i:                                      ; preds = %for.inc15.i
  %7 = load i32, ptr %cur_len_.i.i, align 4
  store i32 %7, ptr %output_len, align 4
  %8 = load ptr, ptr %.sink.in.i.i, align 8
  br label %_ZN3url12_GLOBAL__N_121DoRemoveURLWhitespaceItEEPKT_S4_iPNS_12CanonOutputTIS2_EEPi.exit

_ZN3url12_GLOBAL__N_121DoRemoveURLWhitespaceItEEPKT_S4_iPNS_12CanonOutputTIS2_EEPi.exit: ; preds = %if.then1.i, %for.end17.i
  %retval.0.i = phi ptr [ %8, %for.end17.i ], [ %input, %if.then1.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext %ch) local_unnamed_addr #1 {
entry:
  %cmp = icmp ugt i16 %ch, 127
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i16 %ch to i64
  %arrayidx = getelementptr inbounds nuw [128 x i8], ptr @_ZN3url12_GLOBAL__N_116kSchemeCanonicalE, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ %0, %if.end ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %scheme, ptr noundef %output, ptr noundef captures(none) initializes((0, 4)) %out_scheme) local_unnamed_addr #0 {
entry:
  %ch.i.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  %len.i = getelementptr inbounds nuw i8, ptr %scheme, i64 4
  %0 = load i32, ptr %len.i, align 4
  %cmp.i = icmp slt i32 %0, 1
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %1 = load i32, ptr %cur_len_.i.i, align 4
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %ref.tmp.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  store i64 %ref.tmp.sroa.0.0.insert.ext.i, ptr %out_scheme, align 4
  %2 = load i32, ptr %cur_len_.i.i, align 4
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %3 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i.i, label %return.sink.split.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp.i.i.i = icmp eq i32 %3, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %3
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %_ZN3url12_GLOBAL__N_18DoSchemeIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %3
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !7

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  br label %return.sink.split.sink.split.i

if.end.i:                                         ; preds = %entry
  store i32 %1, ptr %out_scheme, align 4
  %5 = load i32, ptr %scheme, align 4
  %6 = load i32, ptr %len.i, align 4
  %add.i.i = add nsw i32 %6, %5
  store i32 %5, ptr %i.i, align 4
  %cmp4108.i = icmp sgt i32 %6, 0
  br i1 %cmp4108.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %buffer_len_.i25.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %.sink.in.i41.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %success.0110.i = phi i1 [ true, %for.body.lr.ph.i ], [ %success.1.i, %for.inc.i ]
  %storemerge109.i = phi i32 [ %5, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %idxprom.i = sext i32 %storemerge109.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp5.i = icmp sgt i8 %7, -1
  br i1 %cmp5.i, label %if.then6.i, label %if.else24.i

if.then6.i:                                       ; preds = %for.body.i
  %8 = load i32, ptr %scheme, align 4
  %cmp8.i = icmp eq i32 %storemerge109.i, %8
  br i1 %cmp8.i, label %if.then9.i, label %if.end18.i

if.then9.i:                                       ; preds = %if.then6.i
  %9 = and i8 %7, 95
  %10 = add nsw i8 %9, -65
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %if.end18.i, label %if.else20.i

if.end18.i:                                       ; preds = %if.then9.i, %if.then6.i
  %idxprom12.pn.i = zext nneg i8 %7 to i64
  %replacement.0.in.i = getelementptr inbounds nuw [128 x i8], ptr @_ZN3url12_GLOBAL__N_116kSchemeCanonicalE, i64 0, i64 %idxprom12.pn.i
  %replacement.0.i = load i8, ptr %replacement.0.in.i, align 1
  %tobool.not.i = icmp eq i8 %replacement.0.i, 0
  br i1 %tobool.not.i, label %if.else20.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end18.i
  %12 = load i32, ptr %cur_len_.i.i, align 4
  %13 = load i32, ptr %buffer_len_.i25.i, align 8
  %cmp.i26.i = icmp slt i32 %12, %13
  br i1 %cmp.i26.i, label %return.sink.split.i39.i, label %if.end.i27.i

if.end.i27.i:                                     ; preds = %if.then19.i
  %cmp.i.i28.i = icmp eq i32 %13, 0
  %spec.select16 = select i1 %cmp.i.i28.i, i32 16, i32 %13
  br label %do.body.i.i30.i

do.body.i.i30.i:                                  ; preds = %if.end.i27.i, %if.end.i.i33.i
  %new_len.0.i.i31.i = phi i32 [ %mul.i.i34.i, %if.end.i.i33.i ], [ %spec.select16, %if.end.i27.i ]
  %cmp3.i.i32.i = icmp slt i32 %new_len.0.i.i31.i, 1073741824
  br i1 %cmp3.i.i32.i, label %if.end.i.i33.i, label %for.inc.i

if.end.i.i33.i:                                   ; preds = %do.body.i.i30.i
  %mul.i.i34.i = shl nsw i32 %new_len.0.i.i31.i, 1
  %cmp5.i.not.i35.i = icmp sgt i32 %mul.i.i34.i, %13
  br i1 %cmp5.i.not.i35.i, label %if.end5.i36.i, label %do.body.i.i30.i, !llvm.loop !7

if.end5.i36.i:                                    ; preds = %if.end.i.i33.i
  %vtable.i.i37.i = load ptr, ptr %output, align 8
  %vfn.i.i38.i = getelementptr inbounds nuw i8, ptr %vtable.i.i37.i, i64 16
  %14 = load ptr, ptr %vfn.i.i38.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i34.i)
  %15 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i39.i

return.sink.split.i39.i:                          ; preds = %if.end5.i36.i, %if.then19.i
  %.sink2.i40.i = phi i32 [ %15, %if.end5.i36.i ], [ %12, %if.then19.i ]
  %.sink.i42.i = load ptr, ptr %.sink.in.i41.i, align 8
  %idxprom8.i43.i = sext i32 %.sink2.i40.i to i64
  %arrayidx9.i44.i = getelementptr inbounds i8, ptr %.sink.i42.i, i64 %idxprom8.i43.i
  store i8 %replacement.0.i, ptr %arrayidx9.i44.i, align 1
  %16 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i45.i = add nsw i32 %16, 1
  store i32 %inc11.i45.i, ptr %cur_len_.i.i, align 4
  br label %for.inc.i

if.else20.i:                                      ; preds = %if.end18.i, %if.then9.i
  %cmp22.i = icmp eq i8 %7, 37
  br i1 %cmp22.i, label %if.then23.i, label %if.else24.i

if.then23.i:                                      ; preds = %if.else20.i
  %17 = load i32, ptr %cur_len_.i.i, align 4
  %18 = load i32, ptr %buffer_len_.i25.i, align 8
  %cmp.i50.i = icmp slt i32 %17, %18
  br i1 %cmp.i50.i, label %return.sink.split.i63.i, label %if.end.i51.i

if.end.i51.i:                                     ; preds = %if.then23.i
  %cmp.i.i52.i = icmp eq i32 %18, 0
  %spec.select17 = select i1 %cmp.i.i52.i, i32 16, i32 %18
  br label %do.body.i.i54.i

do.body.i.i54.i:                                  ; preds = %if.end.i51.i, %if.end.i.i57.i
  %new_len.0.i.i55.i = phi i32 [ %mul.i.i58.i, %if.end.i.i57.i ], [ %spec.select17, %if.end.i51.i ]
  %cmp3.i.i56.i = icmp slt i32 %new_len.0.i.i55.i, 1073741824
  br i1 %cmp3.i.i56.i, label %if.end.i.i57.i, label %for.inc.i

if.end.i.i57.i:                                   ; preds = %do.body.i.i54.i
  %mul.i.i58.i = shl nsw i32 %new_len.0.i.i55.i, 1
  %cmp5.i.not.i59.i = icmp sgt i32 %mul.i.i58.i, %18
  br i1 %cmp5.i.not.i59.i, label %if.end5.i60.i, label %do.body.i.i54.i, !llvm.loop !7

if.end5.i60.i:                                    ; preds = %if.end.i.i57.i
  %vtable.i.i61.i = load ptr, ptr %output, align 8
  %vfn.i.i62.i = getelementptr inbounds nuw i8, ptr %vtable.i.i61.i, i64 16
  %19 = load ptr, ptr %vfn.i.i62.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i58.i)
  %20 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i63.i

return.sink.split.i63.i:                          ; preds = %if.end5.i60.i, %if.then23.i
  %.sink2.i64.i = phi i32 [ %20, %if.end5.i60.i ], [ %17, %if.then23.i ]
  %.sink.i66.i = load ptr, ptr %.sink.in.i41.i, align 8
  %idxprom8.i67.i = sext i32 %.sink2.i64.i to i64
  %arrayidx9.i68.i = getelementptr inbounds i8, ptr %.sink.i66.i, i64 %idxprom8.i67.i
  store i8 37, ptr %arrayidx9.i68.i, align 1
  %21 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i69.i = add nsw i32 %21, 1
  store i32 %inc11.i69.i, ptr %cur_len_.i.i, align 4
  br label %for.inc.i

if.else24.i:                                      ; preds = %if.else20.i, %for.body.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ch.i.i)
  %call.i.i = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef nonnull %spec, ptr noundef nonnull %i.i, i32 noundef %add.i.i, ptr noundef nonnull %ch.i.i)
  %22 = load i32, ptr %ch.i.i, align 4
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %22, ptr noundef nonnull %output)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ch.i.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.body.i.i30.i, %do.body.i.i54.i, %if.else24.i, %return.sink.split.i63.i, %return.sink.split.i39.i
  %success.1.i = phi i1 [ false, %if.else24.i ], [ %success.0110.i, %return.sink.split.i39.i ], [ false, %return.sink.split.i63.i ], [ false, %do.body.i.i54.i ], [ %success.0110.i, %do.body.i.i30.i ]
  %23 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %23, 1
  store i32 %inc.i, ptr %i.i, align 4
  %cmp4.i = icmp slt i32 %inc.i, %add.i.i
  br i1 %cmp4.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !12

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre.i = load i32, ptr %cur_len_.i.i, align 4
  %.pre113.i = load i32, ptr %out_scheme, align 4
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end.i
  %24 = phi i32 [ %1, %if.end.i ], [ %.pre113.i, %for.end.loopexit.i ]
  %25 = phi i32 [ %1, %if.end.i ], [ %.pre.i, %for.end.loopexit.i ]
  %success.0.lcssa.i = phi i1 [ true, %if.end.i ], [ %success.1.i, %for.end.loopexit.i ]
  %sub.i = sub nsw i32 %25, %24
  %len30.i = getelementptr inbounds nuw i8, ptr %out_scheme, i64 4
  store i32 %sub.i, ptr %len30.i, align 4
  %26 = load i32, ptr %cur_len_.i.i, align 4
  %buffer_len_.i74.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %27 = load i32, ptr %buffer_len_.i74.i, align 8
  %cmp.i75.i = icmp slt i32 %26, %27
  br i1 %cmp.i75.i, label %return.sink.split.i, label %if.end.i76.i

if.end.i76.i:                                     ; preds = %for.end.i
  %cmp.i.i77.i = icmp eq i32 %27, 0
  %spec.select18 = select i1 %cmp.i.i77.i, i32 16, i32 %27
  br label %do.body.i.i79.i

do.body.i.i79.i:                                  ; preds = %if.end.i76.i, %if.end.i.i82.i
  %new_len.0.i.i80.i = phi i32 [ %mul.i.i83.i, %if.end.i.i82.i ], [ %spec.select18, %if.end.i76.i ]
  %cmp3.i.i81.i = icmp slt i32 %new_len.0.i.i80.i, 1073741824
  br i1 %cmp3.i.i81.i, label %if.end.i.i82.i, label %_ZN3url12_GLOBAL__N_18DoSchemeIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

if.end.i.i82.i:                                   ; preds = %do.body.i.i79.i
  %mul.i.i83.i = shl nsw i32 %new_len.0.i.i80.i, 1
  %cmp5.i.not.i84.i = icmp sgt i32 %mul.i.i83.i, %27
  br i1 %cmp5.i.not.i84.i, label %if.end5.i85.i, label %do.body.i.i79.i, !llvm.loop !7

if.end5.i85.i:                                    ; preds = %if.end.i.i82.i
  %vtable.i.i86.i = load ptr, ptr %output, align 8
  %vfn.i.i87.i = getelementptr inbounds nuw i8, ptr %vtable.i.i86.i, i64 16
  %28 = load ptr, ptr %vfn.i.i87.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i83.i)
  br label %return.sink.split.sink.split.i

return.sink.split.sink.split.i:                   ; preds = %if.end5.i85.i, %if.end5.i.i
  %retval.0.ph.ph.i = phi i1 [ %success.0.lcssa.i, %if.end5.i85.i ], [ true, %if.end5.i.i ]
  %29 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %return.sink.split.sink.split.i, %for.end.i, %if.then.i
  %.sink2.i89.sink.i = phi i32 [ %2, %if.then.i ], [ %26, %for.end.i ], [ %29, %return.sink.split.sink.split.i ]
  %retval.0.ph.i = phi i1 [ true, %if.then.i ], [ %success.0.lcssa.i, %for.end.i ], [ %retval.0.ph.ph.i, %return.sink.split.sink.split.i ]
  %.sink.in.i90.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i91.i = load ptr, ptr %.sink.in.i90.i, align 8
  %idxprom8.i92.i = sext i32 %.sink2.i89.sink.i to i64
  %arrayidx9.i93.i = getelementptr inbounds i8, ptr %.sink.i91.i, i64 %idxprom8.i92.i
  store i8 58, ptr %arrayidx9.i93.i, align 1
  %30 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i94.i = add nsw i32 %30, 1
  store i32 %inc11.i94.i, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_18DoSchemeIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

_ZN3url12_GLOBAL__N_18DoSchemeIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %do.body.i.i79.i, %do.body.i.i.i, %return.sink.split.i
  %retval.0.i = phi i1 [ %retval.0.ph.i, %return.sink.split.i ], [ true, %do.body.i.i.i ], [ %success.0.lcssa.i, %do.body.i.i79.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %scheme, ptr noundef %output, ptr noundef captures(none) initializes((0, 4)) %out_scheme) local_unnamed_addr #0 {
entry:
  %char_value.i.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  %len.i = getelementptr inbounds nuw i8, ptr %scheme, i64 4
  %0 = load i32, ptr %len.i, align 4
  %cmp.i = icmp slt i32 %0, 1
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %1 = load i32, ptr %cur_len_.i.i, align 4
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %ref.tmp.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  store i64 %ref.tmp.sroa.0.0.insert.ext.i, ptr %out_scheme, align 4
  %2 = load i32, ptr %cur_len_.i.i, align 4
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %3 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i.i, label %return.sink.split.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp.i.i.i = icmp eq i32 %3, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %3
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %_ZN3url12_GLOBAL__N_18DoSchemeIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %3
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !7

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  br label %return.sink.split.sink.split.i

if.end.i:                                         ; preds = %entry
  store i32 %1, ptr %out_scheme, align 4
  %5 = load i32, ptr %scheme, align 4
  %6 = load i32, ptr %len.i, align 4
  %add.i.i = add nsw i32 %6, %5
  store i32 %5, ptr %i.i, align 4
  %cmp4108.i = icmp sgt i32 %6, 0
  br i1 %cmp4108.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %buffer_len_.i25.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %.sink.in.i41.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %success.0110.i = phi i1 [ true, %for.body.lr.ph.i ], [ %success.1.i, %for.inc.i ]
  %storemerge109.i = phi i32 [ %5, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %idxprom.i = sext i32 %storemerge109.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %spec, i64 %idxprom.i
  %7 = load i16, ptr %arrayidx.i, align 2
  %cmp5.i = icmp ult i16 %7, 128
  br i1 %cmp5.i, label %if.then6.i, label %if.else25.i

if.then6.i:                                       ; preds = %for.body.i
  %8 = load i32, ptr %scheme, align 4
  %cmp8.i = icmp eq i32 %storemerge109.i, %8
  br i1 %cmp8.i, label %if.then9.i, label %if.end19.i

if.then9.i:                                       ; preds = %if.then6.i
  %conv10.i = trunc nuw i16 %7 to i8
  %9 = and i8 %conv10.i, 95
  %10 = add nsw i8 %9, -65
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %if.end19.i, label %if.else21.i

if.end19.i:                                       ; preds = %if.then9.i, %if.then6.i
  %idxprom13.pn.i = zext nneg i16 %7 to i64
  %replacement.0.in.i = getelementptr inbounds nuw [128 x i8], ptr @_ZN3url12_GLOBAL__N_116kSchemeCanonicalE, i64 0, i64 %idxprom13.pn.i
  %replacement.0.i = load i8, ptr %replacement.0.in.i, align 1
  %tobool.not.i = icmp eq i8 %replacement.0.i, 0
  br i1 %tobool.not.i, label %if.else21.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end19.i
  %12 = load i32, ptr %cur_len_.i.i, align 4
  %13 = load i32, ptr %buffer_len_.i25.i, align 8
  %cmp.i26.i = icmp slt i32 %12, %13
  br i1 %cmp.i26.i, label %return.sink.split.i39.i, label %if.end.i27.i

if.end.i27.i:                                     ; preds = %if.then20.i
  %cmp.i.i28.i = icmp eq i32 %13, 0
  %spec.select16 = select i1 %cmp.i.i28.i, i32 16, i32 %13
  br label %do.body.i.i30.i

do.body.i.i30.i:                                  ; preds = %if.end.i27.i, %if.end.i.i33.i
  %new_len.0.i.i31.i = phi i32 [ %mul.i.i34.i, %if.end.i.i33.i ], [ %spec.select16, %if.end.i27.i ]
  %cmp3.i.i32.i = icmp slt i32 %new_len.0.i.i31.i, 1073741824
  br i1 %cmp3.i.i32.i, label %if.end.i.i33.i, label %for.inc.i

if.end.i.i33.i:                                   ; preds = %do.body.i.i30.i
  %mul.i.i34.i = shl nsw i32 %new_len.0.i.i31.i, 1
  %cmp5.i.not.i35.i = icmp sgt i32 %mul.i.i34.i, %13
  br i1 %cmp5.i.not.i35.i, label %if.end5.i36.i, label %do.body.i.i30.i, !llvm.loop !7

if.end5.i36.i:                                    ; preds = %if.end.i.i33.i
  %vtable.i.i37.i = load ptr, ptr %output, align 8
  %vfn.i.i38.i = getelementptr inbounds nuw i8, ptr %vtable.i.i37.i, i64 16
  %14 = load ptr, ptr %vfn.i.i38.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i34.i)
  %15 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i39.i

return.sink.split.i39.i:                          ; preds = %if.end5.i36.i, %if.then20.i
  %.sink2.i40.i = phi i32 [ %15, %if.end5.i36.i ], [ %12, %if.then20.i ]
  %.sink.i42.i = load ptr, ptr %.sink.in.i41.i, align 8
  %idxprom8.i43.i = sext i32 %.sink2.i40.i to i64
  %arrayidx9.i44.i = getelementptr inbounds i8, ptr %.sink.i42.i, i64 %idxprom8.i43.i
  store i8 %replacement.0.i, ptr %arrayidx9.i44.i, align 1
  %16 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i45.i = add nsw i32 %16, 1
  store i32 %inc11.i45.i, ptr %cur_len_.i.i, align 4
  br label %for.inc.i

if.else21.i:                                      ; preds = %if.end19.i, %if.then9.i
  %cmp23.i = icmp eq i16 %7, 37
  br i1 %cmp23.i, label %if.then24.i, label %if.else25.i

if.then24.i:                                      ; preds = %if.else21.i
  %17 = load i32, ptr %cur_len_.i.i, align 4
  %18 = load i32, ptr %buffer_len_.i25.i, align 8
  %cmp.i50.i = icmp slt i32 %17, %18
  br i1 %cmp.i50.i, label %return.sink.split.i63.i, label %if.end.i51.i

if.end.i51.i:                                     ; preds = %if.then24.i
  %cmp.i.i52.i = icmp eq i32 %18, 0
  %spec.select17 = select i1 %cmp.i.i52.i, i32 16, i32 %18
  br label %do.body.i.i54.i

do.body.i.i54.i:                                  ; preds = %if.end.i51.i, %if.end.i.i57.i
  %new_len.0.i.i55.i = phi i32 [ %mul.i.i58.i, %if.end.i.i57.i ], [ %spec.select17, %if.end.i51.i ]
  %cmp3.i.i56.i = icmp slt i32 %new_len.0.i.i55.i, 1073741824
  br i1 %cmp3.i.i56.i, label %if.end.i.i57.i, label %for.inc.i

if.end.i.i57.i:                                   ; preds = %do.body.i.i54.i
  %mul.i.i58.i = shl nsw i32 %new_len.0.i.i55.i, 1
  %cmp5.i.not.i59.i = icmp sgt i32 %mul.i.i58.i, %18
  br i1 %cmp5.i.not.i59.i, label %if.end5.i60.i, label %do.body.i.i54.i, !llvm.loop !7

if.end5.i60.i:                                    ; preds = %if.end.i.i57.i
  %vtable.i.i61.i = load ptr, ptr %output, align 8
  %vfn.i.i62.i = getelementptr inbounds nuw i8, ptr %vtable.i.i61.i, i64 16
  %19 = load ptr, ptr %vfn.i.i62.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i58.i)
  %20 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i63.i

return.sink.split.i63.i:                          ; preds = %if.end5.i60.i, %if.then24.i
  %.sink2.i64.i = phi i32 [ %20, %if.end5.i60.i ], [ %17, %if.then24.i ]
  %.sink.i66.i = load ptr, ptr %.sink.in.i41.i, align 8
  %idxprom8.i67.i = sext i32 %.sink2.i64.i to i64
  %arrayidx9.i68.i = getelementptr inbounds i8, ptr %.sink.i66.i, i64 %idxprom8.i67.i
  store i8 37, ptr %arrayidx9.i68.i, align 1
  %21 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i69.i = add nsw i32 %21, 1
  store i32 %inc11.i69.i, ptr %cur_len_.i.i, align 4
  br label %for.inc.i

if.else25.i:                                      ; preds = %if.else21.i, %for.body.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %char_value.i.i)
  %call.i.i = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef nonnull %spec, ptr noundef nonnull %i.i, i32 noundef %add.i.i, ptr noundef nonnull %char_value.i.i)
  %22 = load i32, ptr %char_value.i.i, align 4
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %22, ptr noundef nonnull %output)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %char_value.i.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.body.i.i30.i, %do.body.i.i54.i, %if.else25.i, %return.sink.split.i63.i, %return.sink.split.i39.i
  %success.1.i = phi i1 [ false, %if.else25.i ], [ %success.0110.i, %return.sink.split.i39.i ], [ false, %return.sink.split.i63.i ], [ false, %do.body.i.i54.i ], [ %success.0110.i, %do.body.i.i30.i ]
  %23 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %23, 1
  store i32 %inc.i, ptr %i.i, align 4
  %cmp4.i = icmp slt i32 %inc.i, %add.i.i
  br i1 %cmp4.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !13

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre.i = load i32, ptr %cur_len_.i.i, align 4
  %.pre113.i = load i32, ptr %out_scheme, align 4
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end.i
  %24 = phi i32 [ %1, %if.end.i ], [ %.pre113.i, %for.end.loopexit.i ]
  %25 = phi i32 [ %1, %if.end.i ], [ %.pre.i, %for.end.loopexit.i ]
  %success.0.lcssa.i = phi i1 [ true, %if.end.i ], [ %success.1.i, %for.end.loopexit.i ]
  %sub.i = sub nsw i32 %25, %24
  %len31.i = getelementptr inbounds nuw i8, ptr %out_scheme, i64 4
  store i32 %sub.i, ptr %len31.i, align 4
  %26 = load i32, ptr %cur_len_.i.i, align 4
  %buffer_len_.i74.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %27 = load i32, ptr %buffer_len_.i74.i, align 8
  %cmp.i75.i = icmp slt i32 %26, %27
  br i1 %cmp.i75.i, label %return.sink.split.i, label %if.end.i76.i

if.end.i76.i:                                     ; preds = %for.end.i
  %cmp.i.i77.i = icmp eq i32 %27, 0
  %spec.select18 = select i1 %cmp.i.i77.i, i32 16, i32 %27
  br label %do.body.i.i79.i

do.body.i.i79.i:                                  ; preds = %if.end.i76.i, %if.end.i.i82.i
  %new_len.0.i.i80.i = phi i32 [ %mul.i.i83.i, %if.end.i.i82.i ], [ %spec.select18, %if.end.i76.i ]
  %cmp3.i.i81.i = icmp slt i32 %new_len.0.i.i80.i, 1073741824
  br i1 %cmp3.i.i81.i, label %if.end.i.i82.i, label %_ZN3url12_GLOBAL__N_18DoSchemeIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

if.end.i.i82.i:                                   ; preds = %do.body.i.i79.i
  %mul.i.i83.i = shl nsw i32 %new_len.0.i.i80.i, 1
  %cmp5.i.not.i84.i = icmp sgt i32 %mul.i.i83.i, %27
  br i1 %cmp5.i.not.i84.i, label %if.end5.i85.i, label %do.body.i.i79.i, !llvm.loop !7

if.end5.i85.i:                                    ; preds = %if.end.i.i82.i
  %vtable.i.i86.i = load ptr, ptr %output, align 8
  %vfn.i.i87.i = getelementptr inbounds nuw i8, ptr %vtable.i.i86.i, i64 16
  %28 = load ptr, ptr %vfn.i.i87.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i83.i)
  br label %return.sink.split.sink.split.i

return.sink.split.sink.split.i:                   ; preds = %if.end5.i85.i, %if.end5.i.i
  %retval.0.ph.ph.i = phi i1 [ %success.0.lcssa.i, %if.end5.i85.i ], [ true, %if.end5.i.i ]
  %29 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %return.sink.split.sink.split.i, %for.end.i, %if.then.i
  %.sink2.i89.sink.i = phi i32 [ %2, %if.then.i ], [ %26, %for.end.i ], [ %29, %return.sink.split.sink.split.i ]
  %retval.0.ph.i = phi i1 [ true, %if.then.i ], [ %success.0.lcssa.i, %for.end.i ], [ %retval.0.ph.ph.i, %return.sink.split.sink.split.i ]
  %.sink.in.i90.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i91.i = load ptr, ptr %.sink.in.i90.i, align 8
  %idxprom8.i92.i = sext i32 %.sink2.i89.sink.i to i64
  %arrayidx9.i93.i = getelementptr inbounds i8, ptr %.sink.i91.i, i64 %idxprom8.i92.i
  store i8 58, ptr %arrayidx9.i93.i, align 1
  %30 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i94.i = add nsw i32 %30, 1
  store i32 %inc11.i94.i, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_18DoSchemeIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

_ZN3url12_GLOBAL__N_18DoSchemeIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %do.body.i.i79.i, %do.body.i.i.i, %return.sink.split.i
  %retval.0.i = phi i1 [ %retval.0.ph.i, %return.sink.split.i ], [ true, %do.body.i.i.i ], [ %success.0.lcssa.i, %do.body.i.i79.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url20CanonicalizeUserInfoEPKcRKNS_9ComponentES1_S4_PNS_12CanonOutputTIcEEPS2_S8_(ptr noundef %username_source, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %username, ptr noundef %password_source, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %password, ptr noundef %output, ptr noundef captures(none) initializes((0, 8)) %out_username, ptr noundef captures(none) %out_password) local_unnamed_addr #0 {
entry:
  %len.i = getelementptr inbounds nuw i8, ptr %username, i64 4
  %0 = load i32, ptr %len.i, align 4
  %cmp.i = icmp slt i32 %0, 1
  %len1.i = getelementptr inbounds nuw i8, ptr %password, i64 4
  %1 = load i32, ptr %len1.i, align 4
  %cmp2.i = icmp slt i32 %1, 1
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 -4294967296, ptr %out_username, align 4
  store i64 -4294967296, ptr %out_password, align 4
  br label %_ZN3url12_GLOBAL__N_110DoUserInfoIchEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_.exit

if.end.i:                                         ; preds = %entry
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %2 = load i32, ptr %cur_len_.i.i, align 4
  store i32 %2, ptr %out_username, align 4
  %3 = load i32, ptr %len.i, align 4
  %cmp5.i = icmp sgt i32 %3, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.end.i
  %4 = load i32, ptr %username, align 4
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %username_source, i64 %idxprom.i
  tail call void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %arrayidx.i, i32 noundef %3, i32 noundef 2, ptr noundef nonnull %output)
  %.pre.i = load i32, ptr %cur_len_.i.i, align 4
  %.pre53.i = load i32, ptr %out_username, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %5 = phi i32 [ %.pre53.i, %if.then6.i ], [ %2, %if.end.i ]
  %6 = phi i32 [ %.pre.i, %if.then6.i ], [ %2, %if.end.i ]
  %sub.i = sub nsw i32 %6, %5
  %len12.i = getelementptr inbounds nuw i8, ptr %out_username, i64 4
  store i32 %sub.i, ptr %len12.i, align 4
  %7 = load i32, ptr %len1.i, align 4
  %cmp14.i = icmp sgt i32 %7, 0
  br i1 %cmp14.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %if.end9.i
  %8 = load i32, ptr %cur_len_.i.i, align 4
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %9 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %8, %9
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then15.i
  %cmp.i.i.i = icmp eq i32 %9, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %9
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %9
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !7

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %11 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.then15.i
  %.sink2.i.i = phi i32 [ %11, %if.end5.i.i ], [ %8, %if.then15.i ]
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 58, ptr %arrayidx9.i.i, align 1
  %12 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %12, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %do.body.i.i.i, %return.sink.split.i.i
  %13 = phi i32 [ %inc11.i.i, %return.sink.split.i.i ], [ %8, %do.body.i.i.i ]
  store i32 %13, ptr %out_password, align 4
  %14 = load i32, ptr %password, align 4
  %idxprom19.i = sext i32 %14 to i64
  %arrayidx20.i = getelementptr inbounds i8, ptr %password_source, i64 %idxprom19.i
  %15 = load i32, ptr %len1.i, align 4
  tail call void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %arrayidx20.i, i32 noundef %15, i32 noundef 2, ptr noundef nonnull %output)
  %16 = load i32, ptr %cur_len_.i.i, align 4
  %17 = load i32, ptr %out_password, align 4
  %sub24.i = sub nsw i32 %16, %17
  %len25.i = getelementptr inbounds nuw i8, ptr %out_password, i64 4
  store i32 %sub24.i, ptr %len25.i, align 4
  br label %if.end27.i

if.else.i:                                        ; preds = %if.end9.i
  store i64 -4294967296, ptr %out_password, align 4
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.else.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %18 = load i32, ptr %cur_len_.i.i, align 4
  %buffer_len_.i28.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %19 = load i32, ptr %buffer_len_.i28.i, align 8
  %cmp.i29.i = icmp slt i32 %18, %19
  br i1 %cmp.i29.i, label %return.sink.split.i42.i, label %if.end.i30.i

if.end.i30.i:                                     ; preds = %if.end27.i
  %cmp.i.i31.i = icmp eq i32 %19, 0
  %spec.select4 = select i1 %cmp.i.i31.i, i32 16, i32 %19
  br label %do.body.i.i33.i

do.body.i.i33.i:                                  ; preds = %if.end.i30.i, %if.end.i.i36.i
  %new_len.0.i.i34.i = phi i32 [ %mul.i.i37.i, %if.end.i.i36.i ], [ %spec.select4, %if.end.i30.i ]
  %cmp3.i.i35.i = icmp slt i32 %new_len.0.i.i34.i, 1073741824
  br i1 %cmp3.i.i35.i, label %if.end.i.i36.i, label %_ZN3url12_GLOBAL__N_110DoUserInfoIchEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_.exit

if.end.i.i36.i:                                   ; preds = %do.body.i.i33.i
  %mul.i.i37.i = shl nsw i32 %new_len.0.i.i34.i, 1
  %cmp5.i.not.i38.i = icmp sgt i32 %mul.i.i37.i, %19
  br i1 %cmp5.i.not.i38.i, label %if.end5.i39.i, label %do.body.i.i33.i, !llvm.loop !7

if.end5.i39.i:                                    ; preds = %if.end.i.i36.i
  %vtable.i.i40.i = load ptr, ptr %output, align 8
  %vfn.i.i41.i = getelementptr inbounds nuw i8, ptr %vtable.i.i40.i, i64 16
  %20 = load ptr, ptr %vfn.i.i41.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i37.i)
  %21 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i42.i

return.sink.split.i42.i:                          ; preds = %if.end5.i39.i, %if.end27.i
  %.sink2.i43.i = phi i32 [ %21, %if.end5.i39.i ], [ %18, %if.end27.i ]
  %.sink.in.i44.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i45.i = load ptr, ptr %.sink.in.i44.i, align 8
  %idxprom8.i46.i = sext i32 %.sink2.i43.i to i64
  %arrayidx9.i47.i = getelementptr inbounds i8, ptr %.sink.i45.i, i64 %idxprom8.i46.i
  store i8 64, ptr %arrayidx9.i47.i, align 1
  %22 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i48.i = add nsw i32 %22, 1
  store i32 %inc11.i48.i, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_110DoUserInfoIchEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_.exit

_ZN3url12_GLOBAL__N_110DoUserInfoIchEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_.exit: ; preds = %do.body.i.i33.i, %if.then.i, %return.sink.split.i42.i
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url20CanonicalizeUserInfoEPKtRKNS_9ComponentES1_S4_PNS_12CanonOutputTIcEEPS2_S8_(ptr noundef %username_source, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %username, ptr noundef %password_source, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %password, ptr noundef %output, ptr noundef captures(none) initializes((0, 8)) %out_username, ptr noundef captures(none) %out_password) local_unnamed_addr #0 {
entry:
  %len.i = getelementptr inbounds nuw i8, ptr %username, i64 4
  %0 = load i32, ptr %len.i, align 4
  %cmp.i = icmp slt i32 %0, 1
  %len1.i = getelementptr inbounds nuw i8, ptr %password, i64 4
  %1 = load i32, ptr %len1.i, align 4
  %cmp2.i = icmp slt i32 %1, 1
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 -4294967296, ptr %out_username, align 4
  store i64 -4294967296, ptr %out_password, align 4
  br label %_ZN3url12_GLOBAL__N_110DoUserInfoIttEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_.exit

if.end.i:                                         ; preds = %entry
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %2 = load i32, ptr %cur_len_.i.i, align 4
  store i32 %2, ptr %out_username, align 4
  %3 = load i32, ptr %len.i, align 4
  %cmp5.i = icmp sgt i32 %3, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.end.i
  %4 = load i32, ptr %username, align 4
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %username_source, i64 %idxprom.i
  tail call void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %arrayidx.i, i32 noundef %3, i32 noundef 2, ptr noundef nonnull %output)
  %.pre.i = load i32, ptr %cur_len_.i.i, align 4
  %.pre53.i = load i32, ptr %out_username, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %5 = phi i32 [ %.pre53.i, %if.then6.i ], [ %2, %if.end.i ]
  %6 = phi i32 [ %.pre.i, %if.then6.i ], [ %2, %if.end.i ]
  %sub.i = sub nsw i32 %6, %5
  %len12.i = getelementptr inbounds nuw i8, ptr %out_username, i64 4
  store i32 %sub.i, ptr %len12.i, align 4
  %7 = load i32, ptr %len1.i, align 4
  %cmp14.i = icmp sgt i32 %7, 0
  br i1 %cmp14.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %if.end9.i
  %8 = load i32, ptr %cur_len_.i.i, align 4
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %9 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %8, %9
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then15.i
  %cmp.i.i.i = icmp eq i32 %9, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %9
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %9
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !7

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %11 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.then15.i
  %.sink2.i.i = phi i32 [ %11, %if.end5.i.i ], [ %8, %if.then15.i ]
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 58, ptr %arrayidx9.i.i, align 1
  %12 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %12, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %do.body.i.i.i, %return.sink.split.i.i
  %13 = phi i32 [ %inc11.i.i, %return.sink.split.i.i ], [ %8, %do.body.i.i.i ]
  store i32 %13, ptr %out_password, align 4
  %14 = load i32, ptr %password, align 4
  %idxprom19.i = sext i32 %14 to i64
  %arrayidx20.i = getelementptr inbounds i16, ptr %password_source, i64 %idxprom19.i
  %15 = load i32, ptr %len1.i, align 4
  tail call void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %arrayidx20.i, i32 noundef %15, i32 noundef 2, ptr noundef nonnull %output)
  %16 = load i32, ptr %cur_len_.i.i, align 4
  %17 = load i32, ptr %out_password, align 4
  %sub24.i = sub nsw i32 %16, %17
  %len25.i = getelementptr inbounds nuw i8, ptr %out_password, i64 4
  store i32 %sub24.i, ptr %len25.i, align 4
  br label %if.end27.i

if.else.i:                                        ; preds = %if.end9.i
  store i64 -4294967296, ptr %out_password, align 4
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.else.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %18 = load i32, ptr %cur_len_.i.i, align 4
  %buffer_len_.i28.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %19 = load i32, ptr %buffer_len_.i28.i, align 8
  %cmp.i29.i = icmp slt i32 %18, %19
  br i1 %cmp.i29.i, label %return.sink.split.i42.i, label %if.end.i30.i

if.end.i30.i:                                     ; preds = %if.end27.i
  %cmp.i.i31.i = icmp eq i32 %19, 0
  %spec.select4 = select i1 %cmp.i.i31.i, i32 16, i32 %19
  br label %do.body.i.i33.i

do.body.i.i33.i:                                  ; preds = %if.end.i30.i, %if.end.i.i36.i
  %new_len.0.i.i34.i = phi i32 [ %mul.i.i37.i, %if.end.i.i36.i ], [ %spec.select4, %if.end.i30.i ]
  %cmp3.i.i35.i = icmp slt i32 %new_len.0.i.i34.i, 1073741824
  br i1 %cmp3.i.i35.i, label %if.end.i.i36.i, label %_ZN3url12_GLOBAL__N_110DoUserInfoIttEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_.exit

if.end.i.i36.i:                                   ; preds = %do.body.i.i33.i
  %mul.i.i37.i = shl nsw i32 %new_len.0.i.i34.i, 1
  %cmp5.i.not.i38.i = icmp sgt i32 %mul.i.i37.i, %19
  br i1 %cmp5.i.not.i38.i, label %if.end5.i39.i, label %do.body.i.i33.i, !llvm.loop !7

if.end5.i39.i:                                    ; preds = %if.end.i.i36.i
  %vtable.i.i40.i = load ptr, ptr %output, align 8
  %vfn.i.i41.i = getelementptr inbounds nuw i8, ptr %vtable.i.i40.i, i64 16
  %20 = load ptr, ptr %vfn.i.i41.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i37.i)
  %21 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i42.i

return.sink.split.i42.i:                          ; preds = %if.end5.i39.i, %if.end27.i
  %.sink2.i43.i = phi i32 [ %21, %if.end5.i39.i ], [ %18, %if.end27.i ]
  %.sink.in.i44.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i45.i = load ptr, ptr %.sink.in.i44.i, align 8
  %idxprom8.i46.i = sext i32 %.sink2.i43.i to i64
  %arrayidx9.i47.i = getelementptr inbounds i8, ptr %.sink.i45.i, i64 %idxprom8.i46.i
  store i8 64, ptr %arrayidx9.i47.i, align 1
  %22 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i48.i = add nsw i32 %22, 1
  store i32 %inc11.i48.i, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_110DoUserInfoIttEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_.exit

_ZN3url12_GLOBAL__N_110DoUserInfoIttEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_.exit: ; preds = %do.body.i.i33.i, %if.then.i, %return.sink.split.i42.i
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url16CanonicalizePortEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %port, i32 noundef %default_port_for_scheme, ptr noundef %output, ptr noundef captures(none) %out_port) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %buf.i)
  %call.i = tail call noundef i32 @_ZN3url9ParsePortEPKcRKNS_9ComponentE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %port)
  %cmp.i = icmp eq i32 %call.i, -1
  %cmp1.i = icmp eq i32 %call.i, %default_port_for_scheme
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 -4294967296, ptr %out_port, align 4
  br label %_ZN3url12_GLOBAL__N_16DoPortIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_.exit

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp eq i32 %call.i, -2
  br i1 %cmp2.i, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %if.end.i
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %0 = load i32, ptr %cur_len_.i.i, align 4
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %1 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %0, %1
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i
  %cmp.i.i.i = icmp eq i32 %1, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %1
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %1
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !7

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %3 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.then3.i
  %.sink2.i.i = phi i32 [ %3, %if.end5.i.i ], [ %0, %if.then3.i ]
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 58, ptr %arrayidx9.i.i, align 1
  %4 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %4, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %do.body.i.i.i, %return.sink.split.i.i
  %5 = phi i32 [ %inc11.i.i, %return.sink.split.i.i ], [ %0, %do.body.i.i.i ]
  store i32 %5, ptr %out_port, align 4
  %6 = load i32, ptr %port, align 4
  %len.i24.i = getelementptr inbounds nuw i8, ptr %port, i64 4
  %7 = load i32, ptr %len.i24.i, align 4
  %add.i.i = add nsw i32 %7, %6
  tail call void @_ZN3url25AppendInvalidNarrowStringEPKciiPNS_12CanonOutputTIcEE(ptr noundef %spec, i32 noundef %6, i32 noundef %add.i.i, ptr noundef nonnull %output)
  %8 = load i32, ptr %cur_len_.i.i, align 4
  %9 = load i32, ptr %out_port, align 4
  %sub.i = sub nsw i32 %8, %9
  %len.i = getelementptr inbounds nuw i8, ptr %out_port, i64 4
  store i32 %sub.i, ptr %len.i, align 4
  br label %_ZN3url12_GLOBAL__N_16DoPortIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_.exit

if.end9.i:                                        ; preds = %if.end.i
  %call.i.i = call noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef range(i32 0, -2) %call.i, ptr noundef nonnull %buf.i, i64 noundef 6, i32 noundef 10)
  %cur_len_.i26.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %10 = load i32, ptr %cur_len_.i26.i, align 4
  %buffer_len_.i27.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %11 = load i32, ptr %buffer_len_.i27.i, align 8
  %cmp.i28.i = icmp slt i32 %10, %11
  br i1 %cmp.i28.i, label %return.sink.split.i41.i, label %if.end.i29.i

if.end.i29.i:                                     ; preds = %if.end9.i
  %cmp.i.i30.i = icmp eq i32 %11, 0
  %spec.select7 = select i1 %cmp.i.i30.i, i32 16, i32 %11
  br label %do.body.i.i32.i

do.body.i.i32.i:                                  ; preds = %if.end.i29.i, %if.end.i.i35.i
  %new_len.0.i.i33.i = phi i32 [ %mul.i.i36.i, %if.end.i.i35.i ], [ %spec.select7, %if.end.i29.i ]
  %cmp3.i.i34.i = icmp slt i32 %new_len.0.i.i33.i, 1073741824
  br i1 %cmp3.i.i34.i, label %if.end.i.i35.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit49.i

if.end.i.i35.i:                                   ; preds = %do.body.i.i32.i
  %mul.i.i36.i = shl nsw i32 %new_len.0.i.i33.i, 1
  %cmp5.i.not.i37.i = icmp sgt i32 %mul.i.i36.i, %11
  br i1 %cmp5.i.not.i37.i, label %if.end5.i38.i, label %do.body.i.i32.i, !llvm.loop !7

if.end5.i38.i:                                    ; preds = %if.end.i.i35.i
  %vtable.i.i39.i = load ptr, ptr %output, align 8
  %vfn.i.i40.i = getelementptr inbounds nuw i8, ptr %vtable.i.i39.i, i64 16
  %12 = load ptr, ptr %vfn.i.i40.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i36.i)
  %13 = load i32, ptr %cur_len_.i26.i, align 4
  br label %return.sink.split.i41.i

return.sink.split.i41.i:                          ; preds = %if.end5.i38.i, %if.end9.i
  %.sink2.i42.i = phi i32 [ %13, %if.end5.i38.i ], [ %10, %if.end9.i ]
  %.sink.in.i43.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i44.i = load ptr, ptr %.sink.in.i43.i, align 8
  %idxprom8.i45.i = sext i32 %.sink2.i42.i to i64
  %arrayidx9.i46.i = getelementptr inbounds i8, ptr %.sink.i44.i, i64 %idxprom8.i45.i
  store i8 58, ptr %arrayidx9.i46.i, align 1
  %14 = load i32, ptr %cur_len_.i26.i, align 4
  %inc11.i47.i = add nsw i32 %14, 1
  store i32 %inc11.i47.i, ptr %cur_len_.i26.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit49.i

_ZN3url12CanonOutputTIcE9push_backEc.exit49.i:    ; preds = %do.body.i.i32.i, %return.sink.split.i41.i
  %15 = phi i32 [ %inc11.i47.i, %return.sink.split.i41.i ], [ %10, %do.body.i.i32.i ]
  store i32 %15, ptr %out_port, align 4
  %.sink.in.i68.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.pre.pre.i = load i32, ptr %cur_len_.i26.i, align 4
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit74.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit49.i
  %.pre.i = phi i32 [ %.pre.pre.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit49.i ], [ %.pre82.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit74.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZN3url12CanonOutputTIcE9push_backEc.exit49.i ], [ %indvars.iv.next.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit74.i ]
  %arrayidx.i = getelementptr inbounds nuw [6 x i8], ptr %buf.i, i64 0, i64 %indvars.iv.i
  %16 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %17 = load i32, ptr %buffer_len_.i27.i, align 8
  %cmp.i53.i = icmp slt i32 %.pre.i, %17
  br i1 %cmp.i53.i, label %return.sink.split.i66.i, label %if.end.i54.i

if.end.i54.i:                                     ; preds = %for.body.i
  %cmp.i.i55.i = icmp eq i32 %17, 0
  %spec.select8 = select i1 %cmp.i.i55.i, i32 16, i32 %17
  br label %do.body.i.i57.i

do.body.i.i57.i:                                  ; preds = %if.end.i54.i, %if.end.i.i60.i
  %new_len.0.i.i58.i = phi i32 [ %mul.i.i61.i, %if.end.i.i60.i ], [ %spec.select8, %if.end.i54.i ]
  %cmp3.i.i59.i = icmp slt i32 %new_len.0.i.i58.i, 1073741824
  br i1 %cmp3.i.i59.i, label %if.end.i.i60.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit74.i

if.end.i.i60.i:                                   ; preds = %do.body.i.i57.i
  %mul.i.i61.i = shl nsw i32 %new_len.0.i.i58.i, 1
  %cmp5.i.not.i62.i = icmp sgt i32 %mul.i.i61.i, %17
  br i1 %cmp5.i.not.i62.i, label %if.end5.i63.i, label %do.body.i.i57.i, !llvm.loop !7

if.end5.i63.i:                                    ; preds = %if.end.i.i60.i
  %vtable.i.i64.i = load ptr, ptr %output, align 8
  %vfn.i.i65.i = getelementptr inbounds nuw i8, ptr %vtable.i.i64.i, i64 16
  %18 = load ptr, ptr %vfn.i.i65.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i61.i)
  %19 = load i32, ptr %cur_len_.i26.i, align 4
  br label %return.sink.split.i66.i

return.sink.split.i66.i:                          ; preds = %if.end5.i63.i, %for.body.i
  %.sink2.i67.i = phi i32 [ %19, %if.end5.i63.i ], [ %.pre.i, %for.body.i ]
  %.sink.i69.i = load ptr, ptr %.sink.in.i68.i, align 8
  %idxprom8.i70.i = sext i32 %.sink2.i67.i to i64
  %arrayidx9.i71.i = getelementptr inbounds i8, ptr %.sink.i69.i, i64 %idxprom8.i70.i
  store i8 %16, ptr %arrayidx9.i71.i, align 1
  %20 = load i32, ptr %cur_len_.i26.i, align 4
  %inc11.i72.i = add nsw i32 %20, 1
  store i32 %inc11.i72.i, ptr %cur_len_.i26.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit74.i

_ZN3url12CanonOutputTIcE9push_backEc.exit74.i:    ; preds = %do.body.i.i57.i, %return.sink.split.i66.i
  %.pre82.i = phi i32 [ %inc11.i72.i, %return.sink.split.i66.i ], [ %.pre.i, %do.body.i.i57.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !14

for.end.i:                                        ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit74.i, %land.rhs.i
  %21 = phi i32 [ %.pre82.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit74.i ], [ %.pre.i, %land.rhs.i ]
  %22 = load i32, ptr %out_port, align 4
  %sub17.i = sub nsw i32 %21, %22
  %len18.i = getelementptr inbounds nuw i8, ptr %out_port, i64 4
  store i32 %sub17.i, ptr %len18.i, align 4
  br label %_ZN3url12_GLOBAL__N_16DoPortIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_.exit

_ZN3url12_GLOBAL__N_16DoPortIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %if.then.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %for.end.i
  %retval.0.i = phi i1 [ true, %if.then.i ], [ false, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ], [ true, %for.end.i ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %buf.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url16CanonicalizePortEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %port, i32 noundef %default_port_for_scheme, ptr noundef %output, ptr noundef captures(none) %out_port) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %buf.i)
  %call.i = tail call noundef i32 @_ZN3url9ParsePortEPKtRKNS_9ComponentE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %port)
  %cmp.i = icmp eq i32 %call.i, -1
  %cmp1.i = icmp eq i32 %call.i, %default_port_for_scheme
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 -4294967296, ptr %out_port, align 4
  br label %_ZN3url12_GLOBAL__N_16DoPortIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_.exit

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp eq i32 %call.i, -2
  br i1 %cmp2.i, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %if.end.i
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %0 = load i32, ptr %cur_len_.i.i, align 4
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %1 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %0, %1
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i
  %cmp.i.i.i = icmp eq i32 %1, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %1
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %1
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !7

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %3 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.then3.i
  %.sink2.i.i = phi i32 [ %3, %if.end5.i.i ], [ %0, %if.then3.i ]
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 58, ptr %arrayidx9.i.i, align 1
  %4 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %4, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %do.body.i.i.i, %return.sink.split.i.i
  %5 = phi i32 [ %inc11.i.i, %return.sink.split.i.i ], [ %0, %do.body.i.i.i ]
  store i32 %5, ptr %out_port, align 4
  %6 = load i32, ptr %port, align 4
  %len.i24.i = getelementptr inbounds nuw i8, ptr %port, i64 4
  %7 = load i32, ptr %len.i24.i, align 4
  %add.i.i = add nsw i32 %7, %6
  tail call void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef %spec, i32 noundef %6, i32 noundef %add.i.i, ptr noundef nonnull %output)
  %8 = load i32, ptr %cur_len_.i.i, align 4
  %9 = load i32, ptr %out_port, align 4
  %sub.i = sub nsw i32 %8, %9
  %len.i = getelementptr inbounds nuw i8, ptr %out_port, i64 4
  store i32 %sub.i, ptr %len.i, align 4
  br label %_ZN3url12_GLOBAL__N_16DoPortIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_.exit

if.end9.i:                                        ; preds = %if.end.i
  %call.i.i = call noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef range(i32 0, -2) %call.i, ptr noundef nonnull %buf.i, i64 noundef 6, i32 noundef 10)
  %cur_len_.i26.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %10 = load i32, ptr %cur_len_.i26.i, align 4
  %buffer_len_.i27.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %11 = load i32, ptr %buffer_len_.i27.i, align 8
  %cmp.i28.i = icmp slt i32 %10, %11
  br i1 %cmp.i28.i, label %return.sink.split.i41.i, label %if.end.i29.i

if.end.i29.i:                                     ; preds = %if.end9.i
  %cmp.i.i30.i = icmp eq i32 %11, 0
  %spec.select7 = select i1 %cmp.i.i30.i, i32 16, i32 %11
  br label %do.body.i.i32.i

do.body.i.i32.i:                                  ; preds = %if.end.i29.i, %if.end.i.i35.i
  %new_len.0.i.i33.i = phi i32 [ %mul.i.i36.i, %if.end.i.i35.i ], [ %spec.select7, %if.end.i29.i ]
  %cmp3.i.i34.i = icmp slt i32 %new_len.0.i.i33.i, 1073741824
  br i1 %cmp3.i.i34.i, label %if.end.i.i35.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit49.i

if.end.i.i35.i:                                   ; preds = %do.body.i.i32.i
  %mul.i.i36.i = shl nsw i32 %new_len.0.i.i33.i, 1
  %cmp5.i.not.i37.i = icmp sgt i32 %mul.i.i36.i, %11
  br i1 %cmp5.i.not.i37.i, label %if.end5.i38.i, label %do.body.i.i32.i, !llvm.loop !7

if.end5.i38.i:                                    ; preds = %if.end.i.i35.i
  %vtable.i.i39.i = load ptr, ptr %output, align 8
  %vfn.i.i40.i = getelementptr inbounds nuw i8, ptr %vtable.i.i39.i, i64 16
  %12 = load ptr, ptr %vfn.i.i40.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i36.i)
  %13 = load i32, ptr %cur_len_.i26.i, align 4
  br label %return.sink.split.i41.i

return.sink.split.i41.i:                          ; preds = %if.end5.i38.i, %if.end9.i
  %.sink2.i42.i = phi i32 [ %13, %if.end5.i38.i ], [ %10, %if.end9.i ]
  %.sink.in.i43.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i44.i = load ptr, ptr %.sink.in.i43.i, align 8
  %idxprom8.i45.i = sext i32 %.sink2.i42.i to i64
  %arrayidx9.i46.i = getelementptr inbounds i8, ptr %.sink.i44.i, i64 %idxprom8.i45.i
  store i8 58, ptr %arrayidx9.i46.i, align 1
  %14 = load i32, ptr %cur_len_.i26.i, align 4
  %inc11.i47.i = add nsw i32 %14, 1
  store i32 %inc11.i47.i, ptr %cur_len_.i26.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit49.i

_ZN3url12CanonOutputTIcE9push_backEc.exit49.i:    ; preds = %do.body.i.i32.i, %return.sink.split.i41.i
  %15 = phi i32 [ %inc11.i47.i, %return.sink.split.i41.i ], [ %10, %do.body.i.i32.i ]
  store i32 %15, ptr %out_port, align 4
  %.sink.in.i68.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.pre.pre.i = load i32, ptr %cur_len_.i26.i, align 4
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit74.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit49.i
  %.pre.i = phi i32 [ %.pre.pre.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit49.i ], [ %.pre82.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit74.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZN3url12CanonOutputTIcE9push_backEc.exit49.i ], [ %indvars.iv.next.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit74.i ]
  %arrayidx.i = getelementptr inbounds nuw [6 x i8], ptr %buf.i, i64 0, i64 %indvars.iv.i
  %16 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %17 = load i32, ptr %buffer_len_.i27.i, align 8
  %cmp.i53.i = icmp slt i32 %.pre.i, %17
  br i1 %cmp.i53.i, label %return.sink.split.i66.i, label %if.end.i54.i

if.end.i54.i:                                     ; preds = %for.body.i
  %cmp.i.i55.i = icmp eq i32 %17, 0
  %spec.select8 = select i1 %cmp.i.i55.i, i32 16, i32 %17
  br label %do.body.i.i57.i

do.body.i.i57.i:                                  ; preds = %if.end.i54.i, %if.end.i.i60.i
  %new_len.0.i.i58.i = phi i32 [ %mul.i.i61.i, %if.end.i.i60.i ], [ %spec.select8, %if.end.i54.i ]
  %cmp3.i.i59.i = icmp slt i32 %new_len.0.i.i58.i, 1073741824
  br i1 %cmp3.i.i59.i, label %if.end.i.i60.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit74.i

if.end.i.i60.i:                                   ; preds = %do.body.i.i57.i
  %mul.i.i61.i = shl nsw i32 %new_len.0.i.i58.i, 1
  %cmp5.i.not.i62.i = icmp sgt i32 %mul.i.i61.i, %17
  br i1 %cmp5.i.not.i62.i, label %if.end5.i63.i, label %do.body.i.i57.i, !llvm.loop !7

if.end5.i63.i:                                    ; preds = %if.end.i.i60.i
  %vtable.i.i64.i = load ptr, ptr %output, align 8
  %vfn.i.i65.i = getelementptr inbounds nuw i8, ptr %vtable.i.i64.i, i64 16
  %18 = load ptr, ptr %vfn.i.i65.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i61.i)
  %19 = load i32, ptr %cur_len_.i26.i, align 4
  br label %return.sink.split.i66.i

return.sink.split.i66.i:                          ; preds = %if.end5.i63.i, %for.body.i
  %.sink2.i67.i = phi i32 [ %19, %if.end5.i63.i ], [ %.pre.i, %for.body.i ]
  %.sink.i69.i = load ptr, ptr %.sink.in.i68.i, align 8
  %idxprom8.i70.i = sext i32 %.sink2.i67.i to i64
  %arrayidx9.i71.i = getelementptr inbounds i8, ptr %.sink.i69.i, i64 %idxprom8.i70.i
  store i8 %16, ptr %arrayidx9.i71.i, align 1
  %20 = load i32, ptr %cur_len_.i26.i, align 4
  %inc11.i72.i = add nsw i32 %20, 1
  store i32 %inc11.i72.i, ptr %cur_len_.i26.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit74.i

_ZN3url12CanonOutputTIcE9push_backEc.exit74.i:    ; preds = %do.body.i.i57.i, %return.sink.split.i66.i
  %.pre82.i = phi i32 [ %inc11.i72.i, %return.sink.split.i66.i ], [ %.pre.i, %do.body.i.i57.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !15

for.end.i:                                        ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit74.i, %land.rhs.i
  %21 = phi i32 [ %.pre82.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit74.i ], [ %.pre.i, %land.rhs.i ]
  %22 = load i32, ptr %out_port, align 4
  %sub17.i = sub nsw i32 %21, %22
  %len18.i = getelementptr inbounds nuw i8, ptr %out_port, i64 4
  store i32 %sub17.i, ptr %len18.i, align 4
  br label %_ZN3url12_GLOBAL__N_16DoPortIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_.exit

_ZN3url12_GLOBAL__N_16DoPortIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %if.then.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %for.end.i
  %retval.0.i = phi i1 [ true, %if.then.i ], [ false, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ], [ true, %for.end.i ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %buf.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %ref, ptr noundef %output, ptr noundef captures(none) %out_ref) local_unnamed_addr #0 {
entry:
  %i.i = alloca i32, align 4
  %code_point.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i)
  %len.i = getelementptr inbounds nuw i8, ptr %ref, i64 4
  %0 = load i32, ptr %len.i, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 -4294967296, ptr %out_ref, align 4
  br label %_ZN3url12_GLOBAL__N_117DoCanonicalizeRefIchEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

if.end.i:                                         ; preds = %entry
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %1 = load i32, ptr %cur_len_.i.i, align 4
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %2 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, %2
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %cmp.i.i.i = icmp eq i32 %2, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %2
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %2
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !7

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %4 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.end.i
  %.sink2.i.i = phi i32 [ %4, %if.end5.i.i ], [ %1, %if.end.i ]
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 35, ptr %arrayidx9.i.i, align 1
  %5 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %5, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %do.body.i.i.i, %return.sink.split.i.i
  %6 = phi i32 [ %inc11.i.i, %return.sink.split.i.i ], [ %1, %do.body.i.i.i ]
  store i32 %6, ptr %out_ref, align 4
  %7 = load i32, ptr %ref, align 4
  %8 = load i32, ptr %len.i, align 4
  %add.i.i = add nsw i32 %8, %7
  store i32 %7, ptr %i.i, align 4
  %cmp346.i = icmp sgt i32 %8, 0
  br i1 %cmp346.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %.sink.in.i36.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %storemerge47.i = phi i32 [ %7, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %idxprom.i = sext i32 %storemerge47.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx.i, align 1
  %cmp4.i = icmp eq i8 %9, 0
  br i1 %cmp4.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %cmp9.i = icmp ult i8 %9, 32
  br i1 %cmp9.i, label %if.then10.i, label %if.else13.i

if.then10.i:                                      ; preds = %if.else.i
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %9, ptr noundef nonnull %output)
  br label %for.inc.i

if.else13.i:                                      ; preds = %if.else.i
  %cmp17.i = icmp sgt i8 %9, -1
  br i1 %cmp17.i, label %if.then18.i, label %if.else21.i

if.then18.i:                                      ; preds = %if.else13.i
  %10 = load i32, ptr %cur_len_.i.i, align 4
  %11 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i21.i = icmp slt i32 %10, %11
  br i1 %cmp.i21.i, label %return.sink.split.i34.i, label %if.end.i22.i

if.end.i22.i:                                     ; preds = %if.then18.i
  %cmp.i.i23.i = icmp eq i32 %11, 0
  %spec.select4 = select i1 %cmp.i.i23.i, i32 16, i32 %11
  br label %do.body.i.i25.i

do.body.i.i25.i:                                  ; preds = %if.end.i22.i, %if.end.i.i28.i
  %new_len.0.i.i26.i = phi i32 [ %mul.i.i29.i, %if.end.i.i28.i ], [ %spec.select4, %if.end.i22.i ]
  %cmp3.i.i27.i = icmp slt i32 %new_len.0.i.i26.i, 1073741824
  br i1 %cmp3.i.i27.i, label %if.end.i.i28.i, label %for.inc.i

if.end.i.i28.i:                                   ; preds = %do.body.i.i25.i
  %mul.i.i29.i = shl nsw i32 %new_len.0.i.i26.i, 1
  %cmp5.i.not.i30.i = icmp sgt i32 %mul.i.i29.i, %11
  br i1 %cmp5.i.not.i30.i, label %if.end5.i31.i, label %do.body.i.i25.i, !llvm.loop !7

if.end5.i31.i:                                    ; preds = %if.end.i.i28.i
  %vtable.i.i32.i = load ptr, ptr %output, align 8
  %vfn.i.i33.i = getelementptr inbounds nuw i8, ptr %vtable.i.i32.i, i64 16
  %12 = load ptr, ptr %vfn.i.i33.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i29.i)
  %13 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i34.i

return.sink.split.i34.i:                          ; preds = %if.end5.i31.i, %if.then18.i
  %.sink2.i35.i = phi i32 [ %13, %if.end5.i31.i ], [ %10, %if.then18.i ]
  %.sink.i37.i = load ptr, ptr %.sink.in.i36.i, align 8
  %idxprom8.i38.i = sext i32 %.sink2.i35.i to i64
  %arrayidx9.i39.i = getelementptr inbounds i8, ptr %.sink.i37.i, i64 %idxprom8.i38.i
  store i8 %9, ptr %arrayidx9.i39.i, align 1
  %14 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i40.i = add nsw i32 %14, 1
  store i32 %inc11.i40.i, ptr %cur_len_.i.i, align 4
  br label %for.inc.i

if.else21.i:                                      ; preds = %if.else13.i
  %call22.i = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef nonnull %spec, ptr noundef nonnull %i.i, i32 noundef %add.i.i, ptr noundef nonnull %code_point.i)
  %15 = load i32, ptr %code_point.i, align 4
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %15, ptr noundef nonnull %output)
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.body.i.i25.i, %if.else21.i, %return.sink.split.i34.i, %if.then10.i, %for.body.i
  %16 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %i.i, align 4
  %cmp3.i = icmp slt i32 %inc.i, %add.i.i
  br i1 %cmp3.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !16

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre.i = load i32, ptr %out_ref, align 4
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %17 = phi i32 [ %.pre.i, %for.end.loopexit.i ], [ %6, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %18 = load i32, ptr %cur_len_.i.i, align 4
  %sub.i = sub nsw i32 %18, %17
  %len28.i = getelementptr inbounds nuw i8, ptr %out_ref, i64 4
  store i32 %sub.i, ptr %len28.i, align 4
  br label %_ZN3url12_GLOBAL__N_117DoCanonicalizeRefIchEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

_ZN3url12_GLOBAL__N_117DoCanonicalizeRefIchEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %if.then.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %ref, ptr noundef %output, ptr noundef captures(none) %out_ref) local_unnamed_addr #0 {
entry:
  %i.i = alloca i32, align 4
  %code_point.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i)
  %len.i = getelementptr inbounds nuw i8, ptr %ref, i64 4
  %0 = load i32, ptr %len.i, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 -4294967296, ptr %out_ref, align 4
  br label %_ZN3url12_GLOBAL__N_117DoCanonicalizeRefIttEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

if.end.i:                                         ; preds = %entry
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %1 = load i32, ptr %cur_len_.i.i, align 4
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %2 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, %2
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %cmp.i.i.i = icmp eq i32 %2, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %2
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %2
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !7

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %4 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.end.i
  %.sink2.i.i = phi i32 [ %4, %if.end5.i.i ], [ %1, %if.end.i ]
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 35, ptr %arrayidx9.i.i, align 1
  %5 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %5, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %do.body.i.i.i, %return.sink.split.i.i
  %6 = phi i32 [ %inc11.i.i, %return.sink.split.i.i ], [ %1, %do.body.i.i.i ]
  store i32 %6, ptr %out_ref, align 4
  %7 = load i32, ptr %ref, align 4
  %8 = load i32, ptr %len.i, align 4
  %add.i.i = add nsw i32 %8, %7
  store i32 %7, ptr %i.i, align 4
  %cmp346.i = icmp sgt i32 %8, 0
  br i1 %cmp346.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %.sink.in.i36.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %storemerge47.i = phi i32 [ %7, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %idxprom.i = sext i32 %storemerge47.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %spec, i64 %idxprom.i
  %9 = load i16, ptr %arrayidx.i, align 2
  %cmp4.i = icmp eq i16 %9, 0
  br i1 %cmp4.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %cmp9.i = icmp ult i16 %9, 32
  br i1 %cmp9.i, label %if.then10.i, label %if.else14.i

if.then10.i:                                      ; preds = %if.else.i
  %conv13.i = trunc nuw i16 %9 to i8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv13.i, ptr noundef nonnull %output)
  br label %for.inc.i

if.else14.i:                                      ; preds = %if.else.i
  %cmp18.i = icmp ult i16 %9, 128
  br i1 %cmp18.i, label %if.then19.i, label %if.else23.i

if.then19.i:                                      ; preds = %if.else14.i
  %conv22.i = trunc nuw i16 %9 to i8
  %10 = load i32, ptr %cur_len_.i.i, align 4
  %11 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i21.i = icmp slt i32 %10, %11
  br i1 %cmp.i21.i, label %return.sink.split.i34.i, label %if.end.i22.i

if.end.i22.i:                                     ; preds = %if.then19.i
  %cmp.i.i23.i = icmp eq i32 %11, 0
  %spec.select4 = select i1 %cmp.i.i23.i, i32 16, i32 %11
  br label %do.body.i.i25.i

do.body.i.i25.i:                                  ; preds = %if.end.i22.i, %if.end.i.i28.i
  %new_len.0.i.i26.i = phi i32 [ %mul.i.i29.i, %if.end.i.i28.i ], [ %spec.select4, %if.end.i22.i ]
  %cmp3.i.i27.i = icmp slt i32 %new_len.0.i.i26.i, 1073741824
  br i1 %cmp3.i.i27.i, label %if.end.i.i28.i, label %for.inc.i

if.end.i.i28.i:                                   ; preds = %do.body.i.i25.i
  %mul.i.i29.i = shl nsw i32 %new_len.0.i.i26.i, 1
  %cmp5.i.not.i30.i = icmp sgt i32 %mul.i.i29.i, %11
  br i1 %cmp5.i.not.i30.i, label %if.end5.i31.i, label %do.body.i.i25.i, !llvm.loop !7

if.end5.i31.i:                                    ; preds = %if.end.i.i28.i
  %vtable.i.i32.i = load ptr, ptr %output, align 8
  %vfn.i.i33.i = getelementptr inbounds nuw i8, ptr %vtable.i.i32.i, i64 16
  %12 = load ptr, ptr %vfn.i.i33.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i29.i)
  %13 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i34.i

return.sink.split.i34.i:                          ; preds = %if.end5.i31.i, %if.then19.i
  %.sink2.i35.i = phi i32 [ %13, %if.end5.i31.i ], [ %10, %if.then19.i ]
  %.sink.i37.i = load ptr, ptr %.sink.in.i36.i, align 8
  %idxprom8.i38.i = sext i32 %.sink2.i35.i to i64
  %arrayidx9.i39.i = getelementptr inbounds i8, ptr %.sink.i37.i, i64 %idxprom8.i38.i
  store i8 %conv22.i, ptr %arrayidx9.i39.i, align 1
  %14 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i40.i = add nsw i32 %14, 1
  store i32 %inc11.i40.i, ptr %cur_len_.i.i, align 4
  br label %for.inc.i

if.else23.i:                                      ; preds = %if.else14.i
  %call24.i = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef nonnull %spec, ptr noundef nonnull %i.i, i32 noundef %add.i.i, ptr noundef nonnull %code_point.i)
  %15 = load i32, ptr %code_point.i, align 4
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %15, ptr noundef nonnull %output)
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.body.i.i25.i, %if.else23.i, %return.sink.split.i34.i, %if.then10.i, %for.body.i
  %16 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %i.i, align 4
  %cmp3.i = icmp slt i32 %inc.i, %add.i.i
  br i1 %cmp3.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !17

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre.i = load i32, ptr %out_ref, align 4
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %17 = phi i32 [ %.pre.i, %for.end.loopexit.i ], [ %6, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %18 = load i32, ptr %cur_len_.i.i, align 4
  %sub.i = sub nsw i32 %18, %17
  %len30.i = getelementptr inbounds nuw i8, ptr %out_ref, i64 4
  store i32 %sub.i, ptr %len30.i, align 4
  br label %_ZN3url12_GLOBAL__N_117DoCanonicalizeRefIttEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

_ZN3url12_GLOBAL__N_117DoCanonicalizeRefIttEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %if.then.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i)
  ret void
}

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %char_value, ptr noundef %output) local_unnamed_addr #0 comdat {
entry:
  %cmp = icmp ult i32 %char_value, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc nuw nsw i32 %char_value to i8
  br label %if.end39.sink.split

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %char_value, 2048
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %shr = lshr i32 %char_value, 6
  %0 = trunc nuw i32 %shr to i8
  %conv3 = or disjoint i8 %0, -64
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv3, ptr noundef %output)
  %1 = trunc i32 %char_value to i8
  %2 = and i8 %1, 63
  %conv5 = or disjoint i8 %2, -128
  br label %if.end39.sink.split

if.else6:                                         ; preds = %if.else
  %cmp7 = icmp ult i32 %char_value, 65536
  br i1 %cmp7, label %if.then8, label %if.else19

if.then8:                                         ; preds = %if.else6
  %shr9 = lshr i32 %char_value, 12
  %3 = trunc nuw i32 %shr9 to i8
  %conv11 = or disjoint i8 %3, -32
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv11, ptr noundef %output)
  %shr12 = lshr i32 %char_value, 6
  %4 = trunc i32 %shr12 to i8
  %5 = and i8 %4, 63
  %conv15 = or disjoint i8 %5, -128
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv15, ptr noundef %output)
  %6 = trunc i32 %char_value to i8
  %7 = and i8 %6, 63
  %conv18 = or disjoint i8 %7, -128
  br label %if.end39.sink.split

if.else19:                                        ; preds = %if.else6
  %cmp20 = icmp ult i32 %char_value, 1114112
  br i1 %cmp20, label %if.then21, label %if.end39

if.then21:                                        ; preds = %if.else19
  %shr22 = lshr i32 %char_value, 18
  %8 = trunc nuw i32 %shr22 to i8
  %conv24 = or disjoint i8 %8, -16
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv24, ptr noundef %output)
  %shr25 = lshr i32 %char_value, 12
  %9 = trunc i32 %shr25 to i8
  %10 = and i8 %9, 63
  %conv28 = or disjoint i8 %10, -128
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv28, ptr noundef %output)
  %shr29 = lshr i32 %char_value, 6
  %11 = trunc i32 %shr29 to i8
  %12 = and i8 %11, 63
  %conv32 = or disjoint i8 %12, -128
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv32, ptr noundef %output)
  %13 = trunc i32 %char_value to i8
  %14 = and i8 %13, 63
  %conv35 = or disjoint i8 %14, -128
  br label %if.end39.sink.split

if.end39.sink.split:                              ; preds = %if.then, %if.then8, %if.then21, %if.then2
  %conv5.sink = phi i8 [ %conv5, %if.then2 ], [ %conv35, %if.then21 ], [ %conv18, %if.then8 ], [ %conv, %if.then ]
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv5.sink, ptr noundef %output)
  br label %if.end39

if.end39:                                         ; preds = %if.end39.sink.split, %if.else19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %ch, ptr noundef %output) local_unnamed_addr #0 comdat {
entry:
  %cur_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %0 = load i32, ptr %cur_len_.i, align 4
  %buffer_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %1 = load i32, ptr %buffer_len_.i, align 8
  %cmp.i = icmp slt i32 %0, %1
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp eq i32 %1, 0
  %spec.select = select i1 %cmp.i.i, i32 16, i32 %1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select, %if.end.i ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.not.i = icmp sgt i32 %mul.i.i, %1
  br i1 %cmp5.i.not.i, label %if.end5.i, label %do.body.i.i, !llvm.loop !7

if.end5.i:                                        ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %output, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i)
  %3 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %entry, %if.end5.i
  %.sink2.i = phi i32 [ %3, %if.end5.i ], [ %0, %entry ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %idxprom8.i = sext i32 %.sink2.i to i64
  %arrayidx9.i = getelementptr inbounds i8, ptr %.sink.i, i64 %idxprom8.i
  store i8 37, ptr %arrayidx9.i, align 1
  %4 = load i32, ptr %cur_len_.i, align 4
  %inc11.i = add nsw i32 %4, 1
  store i32 %inc11.i, ptr %cur_len_.i, align 4
  %.pre = load i32, ptr %buffer_len_.i, align 8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %do.body.i.i, %return.sink.split.i
  %5 = phi i32 [ %.pre, %return.sink.split.i ], [ %1, %do.body.i.i ]
  %6 = phi i32 [ %inc11.i, %return.sink.split.i ], [ %0, %do.body.i.i ]
  %conv = zext i8 %ch to i32
  %shr = lshr i32 %conv, 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i6 = icmp slt i32 %6, %5
  br i1 %cmp.i6, label %return.sink.split.i19, label %if.end.i7

if.end.i7:                                        ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %cmp.i.i8 = icmp eq i32 %5, 0
  %spec.select59 = select i1 %cmp.i.i8, i32 16, i32 %5
  br label %do.body.i.i10

do.body.i.i10:                                    ; preds = %if.end.i7, %if.end.i.i13
  %new_len.0.i.i11 = phi i32 [ %mul.i.i14, %if.end.i.i13 ], [ %spec.select59, %if.end.i7 ]
  %cmp3.i.i12 = icmp slt i32 %new_len.0.i.i11, 1073741824
  br i1 %cmp3.i.i12, label %if.end.i.i13, label %_ZN3url12CanonOutputTIcE9push_backEc.exit27

if.end.i.i13:                                     ; preds = %do.body.i.i10
  %mul.i.i14 = shl nsw i32 %new_len.0.i.i11, 1
  %cmp5.i.not.i15 = icmp sgt i32 %mul.i.i14, %5
  br i1 %cmp5.i.not.i15, label %if.end5.i16, label %do.body.i.i10, !llvm.loop !7

if.end5.i16:                                      ; preds = %if.end.i.i13
  %vtable.i.i17 = load ptr, ptr %output, align 8
  %vfn.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i17, i64 16
  %8 = load ptr, ptr %vfn.i.i18, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i14)
  %9 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i19

return.sink.split.i19:                            ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit, %if.end5.i16
  %.sink2.i20 = phi i32 [ %9, %if.end5.i16 ], [ %6, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %.sink.in.i21 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i22 = load ptr, ptr %.sink.in.i21, align 8
  %idxprom8.i23 = sext i32 %.sink2.i20 to i64
  %arrayidx9.i24 = getelementptr inbounds i8, ptr %.sink.i22, i64 %idxprom8.i23
  store i8 %7, ptr %arrayidx9.i24, align 1
  %10 = load i32, ptr %cur_len_.i, align 4
  %inc11.i25 = add nsw i32 %10, 1
  store i32 %inc11.i25, ptr %cur_len_.i, align 4
  %.pre56 = load i32, ptr %buffer_len_.i, align 8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit27

_ZN3url12CanonOutputTIcE9push_backEc.exit27:      ; preds = %do.body.i.i10, %return.sink.split.i19
  %11 = phi i32 [ %.pre56, %return.sink.split.i19 ], [ %5, %do.body.i.i10 ]
  %12 = phi i32 [ %inc11.i25, %return.sink.split.i19 ], [ %6, %do.body.i.i10 ]
  %and2 = and i32 %conv, 15
  %idxprom3 = zext nneg i32 %and2 to i64
  %arrayidx4 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom3
  %13 = load i8, ptr %arrayidx4, align 1
  %cmp.i30 = icmp slt i32 %12, %11
  br i1 %cmp.i30, label %return.sink.split.i43, label %if.end.i31

if.end.i31:                                       ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit27
  %cmp.i.i32 = icmp eq i32 %11, 0
  %spec.select60 = select i1 %cmp.i.i32, i32 16, i32 %11
  br label %do.body.i.i34

do.body.i.i34:                                    ; preds = %if.end.i31, %if.end.i.i37
  %new_len.0.i.i35 = phi i32 [ %mul.i.i38, %if.end.i.i37 ], [ %spec.select60, %if.end.i31 ]
  %cmp3.i.i36 = icmp slt i32 %new_len.0.i.i35, 1073741824
  br i1 %cmp3.i.i36, label %if.end.i.i37, label %_ZN3url12CanonOutputTIcE9push_backEc.exit51

if.end.i.i37:                                     ; preds = %do.body.i.i34
  %mul.i.i38 = shl nsw i32 %new_len.0.i.i35, 1
  %cmp5.i.not.i39 = icmp sgt i32 %mul.i.i38, %11
  br i1 %cmp5.i.not.i39, label %if.end5.i40, label %do.body.i.i34, !llvm.loop !7

if.end5.i40:                                      ; preds = %if.end.i.i37
  %vtable.i.i41 = load ptr, ptr %output, align 8
  %vfn.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i41, i64 16
  %14 = load ptr, ptr %vfn.i.i42, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i38)
  %15 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i43

return.sink.split.i43:                            ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit27, %if.end5.i40
  %.sink2.i44 = phi i32 [ %15, %if.end5.i40 ], [ %12, %_ZN3url12CanonOutputTIcE9push_backEc.exit27 ]
  %.sink.in.i45 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i46 = load ptr, ptr %.sink.in.i45, align 8
  %idxprom8.i47 = sext i32 %.sink2.i44 to i64
  %arrayidx9.i48 = getelementptr inbounds i8, ptr %.sink.i46, i64 %idxprom8.i47
  store i8 %13, ptr %arrayidx9.i48, align 1
  %16 = load i32, ptr %cur_len_.i, align 4
  %inc11.i49 = add nsw i32 %16, 1
  store i32 %inc11.i49, ptr %cur_len_.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit51

_ZN3url12CanonOutputTIcE9push_backEc.exit51:      ; preds = %do.body.i.i34, %return.sink.split.i43
  ret void
}

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3url9ParsePortEPKcRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3url25AppendInvalidNarrowStringEPKciiPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3url9ParsePortEPKtRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %char_value, ptr noundef %output) local_unnamed_addr #0 comdat {
entry:
  %cmp = icmp ult i32 %char_value, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc nuw nsw i32 %char_value to i8
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %0 = load i32, ptr %cur_len_.i.i, align 4
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %1 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %0, %1
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %cmp.i.i.i = icmp eq i32 %1, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %1
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %if.end39

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %1
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !7

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %3 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.then
  %.sink2.i.i = phi i32 [ %3, %if.end5.i.i ], [ %0, %if.then ]
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 %conv, ptr %arrayidx9.i.i, align 1
  %4 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %4, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  br label %if.end39

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %char_value, 2048
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %shr = lshr i32 %char_value, 6
  %5 = trunc nuw i32 %shr to i8
  %conv3 = or disjoint i8 %5, -64
  %cur_len_.i.i23 = getelementptr inbounds nuw i8, ptr %output, i64 20
  %6 = load i32, ptr %cur_len_.i.i23, align 4
  %buffer_len_.i.i24 = getelementptr inbounds nuw i8, ptr %output, i64 16
  %7 = load i32, ptr %buffer_len_.i.i24, align 8
  %cmp.i.i25 = icmp slt i32 %6, %7
  br i1 %cmp.i.i25, label %return.sink.split.i.i38, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %if.then2
  %cmp.i.i.i27 = icmp eq i32 %7, 0
  %spec.select271 = select i1 %cmp.i.i.i27, i32 16, i32 %7
  br label %do.body.i.i.i29

do.body.i.i.i29:                                  ; preds = %if.end.i.i26, %if.end.i.i.i32
  %new_len.0.i.i.i30 = phi i32 [ %mul.i.i.i33, %if.end.i.i.i32 ], [ %spec.select271, %if.end.i.i26 ]
  %cmp3.i.i.i31 = icmp slt i32 %new_len.0.i.i.i30, 1073741824
  br i1 %cmp3.i.i.i31, label %if.end.i.i.i32, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit45

if.end.i.i.i32:                                   ; preds = %do.body.i.i.i29
  %mul.i.i.i33 = shl nsw i32 %new_len.0.i.i.i30, 1
  %cmp5.i.not.i.i34 = icmp sgt i32 %mul.i.i.i33, %7
  br i1 %cmp5.i.not.i.i34, label %if.end5.i.i35, label %do.body.i.i.i29, !llvm.loop !7

if.end5.i.i35:                                    ; preds = %if.end.i.i.i32
  %vtable.i.i.i36 = load ptr, ptr %output, align 8
  %vfn.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i36, i64 16
  %8 = load ptr, ptr %vfn.i.i.i37, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i33)
  %9 = load i32, ptr %cur_len_.i.i23, align 4
  br label %return.sink.split.i.i38

return.sink.split.i.i38:                          ; preds = %if.end5.i.i35, %if.then2
  %.sink2.i.i39 = phi i32 [ %9, %if.end5.i.i35 ], [ %6, %if.then2 ]
  %.sink.in.i.i40 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i41 = load ptr, ptr %.sink.in.i.i40, align 8
  %idxprom8.i.i42 = sext i32 %.sink2.i.i39 to i64
  %arrayidx9.i.i43 = getelementptr inbounds i8, ptr %.sink.i.i41, i64 %idxprom8.i.i42
  store i8 %conv3, ptr %arrayidx9.i.i43, align 1
  %10 = load i32, ptr %cur_len_.i.i23, align 4
  %inc11.i.i44 = add nsw i32 %10, 1
  store i32 %inc11.i.i44, ptr %cur_len_.i.i23, align 4
  %.pre258 = load i32, ptr %buffer_len_.i.i24, align 8
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit45

_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit45: ; preds = %do.body.i.i.i29, %return.sink.split.i.i38
  %11 = phi i32 [ %.pre258, %return.sink.split.i.i38 ], [ %7, %do.body.i.i.i29 ]
  %12 = phi i32 [ %inc11.i.i44, %return.sink.split.i.i38 ], [ %6, %do.body.i.i.i29 ]
  %13 = trunc i32 %char_value to i8
  %14 = and i8 %13, 63
  %conv5 = or disjoint i8 %14, -128
  %cmp.i.i48 = icmp slt i32 %12, %11
  br i1 %cmp.i.i48, label %return.sink.split.i.i61, label %if.end.i.i49

if.end.i.i49:                                     ; preds = %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit45
  %cmp.i.i.i50 = icmp eq i32 %11, 0
  %spec.select272 = select i1 %cmp.i.i.i50, i32 16, i32 %11
  br label %do.body.i.i.i52

do.body.i.i.i52:                                  ; preds = %if.end.i.i49, %if.end.i.i.i55
  %new_len.0.i.i.i53 = phi i32 [ %mul.i.i.i56, %if.end.i.i.i55 ], [ %spec.select272, %if.end.i.i49 ]
  %cmp3.i.i.i54 = icmp slt i32 %new_len.0.i.i.i53, 1073741824
  br i1 %cmp3.i.i.i54, label %if.end.i.i.i55, label %if.end39

if.end.i.i.i55:                                   ; preds = %do.body.i.i.i52
  %mul.i.i.i56 = shl nsw i32 %new_len.0.i.i.i53, 1
  %cmp5.i.not.i.i57 = icmp sgt i32 %mul.i.i.i56, %11
  br i1 %cmp5.i.not.i.i57, label %if.end5.i.i58, label %do.body.i.i.i52, !llvm.loop !7

if.end5.i.i58:                                    ; preds = %if.end.i.i.i55
  %vtable.i.i.i59 = load ptr, ptr %output, align 8
  %vfn.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i59, i64 16
  %15 = load ptr, ptr %vfn.i.i.i60, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i56)
  %16 = load i32, ptr %cur_len_.i.i23, align 4
  br label %return.sink.split.i.i61

return.sink.split.i.i61:                          ; preds = %if.end5.i.i58, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit45
  %.sink2.i.i62 = phi i32 [ %16, %if.end5.i.i58 ], [ %12, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit45 ]
  %.sink.in.i.i63 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i64 = load ptr, ptr %.sink.in.i.i63, align 8
  %idxprom8.i.i65 = sext i32 %.sink2.i.i62 to i64
  %arrayidx9.i.i66 = getelementptr inbounds i8, ptr %.sink.i.i64, i64 %idxprom8.i.i65
  store i8 %conv5, ptr %arrayidx9.i.i66, align 1
  %17 = load i32, ptr %cur_len_.i.i23, align 4
  %inc11.i.i67 = add nsw i32 %17, 1
  store i32 %inc11.i.i67, ptr %cur_len_.i.i23, align 4
  br label %if.end39

if.else6:                                         ; preds = %if.else
  %cmp7 = icmp ult i32 %char_value, 65536
  br i1 %cmp7, label %if.then8, label %if.else19

if.then8:                                         ; preds = %if.else6
  %shr9 = lshr i32 %char_value, 12
  %18 = trunc nuw i32 %shr9 to i8
  %conv11 = or disjoint i8 %18, -32
  %cur_len_.i.i69 = getelementptr inbounds nuw i8, ptr %output, i64 20
  %19 = load i32, ptr %cur_len_.i.i69, align 4
  %buffer_len_.i.i70 = getelementptr inbounds nuw i8, ptr %output, i64 16
  %20 = load i32, ptr %buffer_len_.i.i70, align 8
  %cmp.i.i71 = icmp slt i32 %19, %20
  br i1 %cmp.i.i71, label %return.sink.split.i.i84, label %if.end.i.i72

if.end.i.i72:                                     ; preds = %if.then8
  %cmp.i.i.i73 = icmp eq i32 %20, 0
  %spec.select273 = select i1 %cmp.i.i.i73, i32 16, i32 %20
  br label %do.body.i.i.i75

do.body.i.i.i75:                                  ; preds = %if.end.i.i72, %if.end.i.i.i78
  %new_len.0.i.i.i76 = phi i32 [ %mul.i.i.i79, %if.end.i.i.i78 ], [ %spec.select273, %if.end.i.i72 ]
  %cmp3.i.i.i77 = icmp slt i32 %new_len.0.i.i.i76, 1073741824
  br i1 %cmp3.i.i.i77, label %if.end.i.i.i78, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit91

if.end.i.i.i78:                                   ; preds = %do.body.i.i.i75
  %mul.i.i.i79 = shl nsw i32 %new_len.0.i.i.i76, 1
  %cmp5.i.not.i.i80 = icmp sgt i32 %mul.i.i.i79, %20
  br i1 %cmp5.i.not.i.i80, label %if.end5.i.i81, label %do.body.i.i.i75, !llvm.loop !7

if.end5.i.i81:                                    ; preds = %if.end.i.i.i78
  %vtable.i.i.i82 = load ptr, ptr %output, align 8
  %vfn.i.i.i83 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i82, i64 16
  %21 = load ptr, ptr %vfn.i.i.i83, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i79)
  %22 = load i32, ptr %cur_len_.i.i69, align 4
  br label %return.sink.split.i.i84

return.sink.split.i.i84:                          ; preds = %if.end5.i.i81, %if.then8
  %.sink2.i.i85 = phi i32 [ %22, %if.end5.i.i81 ], [ %19, %if.then8 ]
  %.sink.in.i.i86 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i87 = load ptr, ptr %.sink.in.i.i86, align 8
  %idxprom8.i.i88 = sext i32 %.sink2.i.i85 to i64
  %arrayidx9.i.i89 = getelementptr inbounds i8, ptr %.sink.i.i87, i64 %idxprom8.i.i88
  store i8 %conv11, ptr %arrayidx9.i.i89, align 1
  %23 = load i32, ptr %cur_len_.i.i69, align 4
  %inc11.i.i90 = add nsw i32 %23, 1
  store i32 %inc11.i.i90, ptr %cur_len_.i.i69, align 4
  %.pre256 = load i32, ptr %buffer_len_.i.i70, align 8
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit91

_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit91: ; preds = %do.body.i.i.i75, %return.sink.split.i.i84
  %24 = phi i32 [ %.pre256, %return.sink.split.i.i84 ], [ %20, %do.body.i.i.i75 ]
  %25 = phi i32 [ %inc11.i.i90, %return.sink.split.i.i84 ], [ %19, %do.body.i.i.i75 ]
  %shr12 = lshr i32 %char_value, 6
  %26 = trunc i32 %shr12 to i8
  %27 = and i8 %26, 63
  %conv15 = or disjoint i8 %27, -128
  %cmp.i.i94 = icmp slt i32 %25, %24
  br i1 %cmp.i.i94, label %return.sink.split.i.i107, label %if.end.i.i95

if.end.i.i95:                                     ; preds = %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit91
  %cmp.i.i.i96 = icmp eq i32 %24, 0
  %spec.select274 = select i1 %cmp.i.i.i96, i32 16, i32 %24
  br label %do.body.i.i.i98

do.body.i.i.i98:                                  ; preds = %if.end.i.i95, %if.end.i.i.i101
  %new_len.0.i.i.i99 = phi i32 [ %mul.i.i.i102, %if.end.i.i.i101 ], [ %spec.select274, %if.end.i.i95 ]
  %cmp3.i.i.i100 = icmp slt i32 %new_len.0.i.i.i99, 1073741824
  br i1 %cmp3.i.i.i100, label %if.end.i.i.i101, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit114

if.end.i.i.i101:                                  ; preds = %do.body.i.i.i98
  %mul.i.i.i102 = shl nsw i32 %new_len.0.i.i.i99, 1
  %cmp5.i.not.i.i103 = icmp sgt i32 %mul.i.i.i102, %24
  br i1 %cmp5.i.not.i.i103, label %if.end5.i.i104, label %do.body.i.i.i98, !llvm.loop !7

if.end5.i.i104:                                   ; preds = %if.end.i.i.i101
  %vtable.i.i.i105 = load ptr, ptr %output, align 8
  %vfn.i.i.i106 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i105, i64 16
  %28 = load ptr, ptr %vfn.i.i.i106, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i102)
  %29 = load i32, ptr %cur_len_.i.i69, align 4
  br label %return.sink.split.i.i107

return.sink.split.i.i107:                         ; preds = %if.end5.i.i104, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit91
  %.sink2.i.i108 = phi i32 [ %29, %if.end5.i.i104 ], [ %25, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit91 ]
  %.sink.in.i.i109 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i110 = load ptr, ptr %.sink.in.i.i109, align 8
  %idxprom8.i.i111 = sext i32 %.sink2.i.i108 to i64
  %arrayidx9.i.i112 = getelementptr inbounds i8, ptr %.sink.i.i110, i64 %idxprom8.i.i111
  store i8 %conv15, ptr %arrayidx9.i.i112, align 1
  %30 = load i32, ptr %cur_len_.i.i69, align 4
  %inc11.i.i113 = add nsw i32 %30, 1
  store i32 %inc11.i.i113, ptr %cur_len_.i.i69, align 4
  %.pre257 = load i32, ptr %buffer_len_.i.i70, align 8
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit114

_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit114: ; preds = %do.body.i.i.i98, %return.sink.split.i.i107
  %31 = phi i32 [ %.pre257, %return.sink.split.i.i107 ], [ %24, %do.body.i.i.i98 ]
  %32 = phi i32 [ %inc11.i.i113, %return.sink.split.i.i107 ], [ %25, %do.body.i.i.i98 ]
  %33 = trunc i32 %char_value to i8
  %34 = and i8 %33, 63
  %conv18 = or disjoint i8 %34, -128
  %cmp.i.i117 = icmp slt i32 %32, %31
  br i1 %cmp.i.i117, label %return.sink.split.i.i130, label %if.end.i.i118

if.end.i.i118:                                    ; preds = %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit114
  %cmp.i.i.i119 = icmp eq i32 %31, 0
  %spec.select275 = select i1 %cmp.i.i.i119, i32 16, i32 %31
  br label %do.body.i.i.i121

do.body.i.i.i121:                                 ; preds = %if.end.i.i118, %if.end.i.i.i124
  %new_len.0.i.i.i122 = phi i32 [ %mul.i.i.i125, %if.end.i.i.i124 ], [ %spec.select275, %if.end.i.i118 ]
  %cmp3.i.i.i123 = icmp slt i32 %new_len.0.i.i.i122, 1073741824
  br i1 %cmp3.i.i.i123, label %if.end.i.i.i124, label %if.end39

if.end.i.i.i124:                                  ; preds = %do.body.i.i.i121
  %mul.i.i.i125 = shl nsw i32 %new_len.0.i.i.i122, 1
  %cmp5.i.not.i.i126 = icmp sgt i32 %mul.i.i.i125, %31
  br i1 %cmp5.i.not.i.i126, label %if.end5.i.i127, label %do.body.i.i.i121, !llvm.loop !7

if.end5.i.i127:                                   ; preds = %if.end.i.i.i124
  %vtable.i.i.i128 = load ptr, ptr %output, align 8
  %vfn.i.i.i129 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i128, i64 16
  %35 = load ptr, ptr %vfn.i.i.i129, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i125)
  %36 = load i32, ptr %cur_len_.i.i69, align 4
  br label %return.sink.split.i.i130

return.sink.split.i.i130:                         ; preds = %if.end5.i.i127, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit114
  %.sink2.i.i131 = phi i32 [ %36, %if.end5.i.i127 ], [ %32, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit114 ]
  %.sink.in.i.i132 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i133 = load ptr, ptr %.sink.in.i.i132, align 8
  %idxprom8.i.i134 = sext i32 %.sink2.i.i131 to i64
  %arrayidx9.i.i135 = getelementptr inbounds i8, ptr %.sink.i.i133, i64 %idxprom8.i.i134
  store i8 %conv18, ptr %arrayidx9.i.i135, align 1
  %37 = load i32, ptr %cur_len_.i.i69, align 4
  %inc11.i.i136 = add nsw i32 %37, 1
  store i32 %inc11.i.i136, ptr %cur_len_.i.i69, align 4
  br label %if.end39

if.else19:                                        ; preds = %if.else6
  %cmp20 = icmp ult i32 %char_value, 1114112
  br i1 %cmp20, label %if.then21, label %if.end39

if.then21:                                        ; preds = %if.else19
  %shr22 = lshr i32 %char_value, 18
  %38 = trunc nuw i32 %shr22 to i8
  %conv24 = or disjoint i8 %38, -16
  %cur_len_.i.i138 = getelementptr inbounds nuw i8, ptr %output, i64 20
  %39 = load i32, ptr %cur_len_.i.i138, align 4
  %buffer_len_.i.i139 = getelementptr inbounds nuw i8, ptr %output, i64 16
  %40 = load i32, ptr %buffer_len_.i.i139, align 8
  %cmp.i.i140 = icmp slt i32 %39, %40
  br i1 %cmp.i.i140, label %return.sink.split.i.i153, label %if.end.i.i141

if.end.i.i141:                                    ; preds = %if.then21
  %cmp.i.i.i142 = icmp eq i32 %40, 0
  %spec.select276 = select i1 %cmp.i.i.i142, i32 16, i32 %40
  br label %do.body.i.i.i144

do.body.i.i.i144:                                 ; preds = %if.end.i.i141, %if.end.i.i.i147
  %new_len.0.i.i.i145 = phi i32 [ %mul.i.i.i148, %if.end.i.i.i147 ], [ %spec.select276, %if.end.i.i141 ]
  %cmp3.i.i.i146 = icmp slt i32 %new_len.0.i.i.i145, 1073741824
  br i1 %cmp3.i.i.i146, label %if.end.i.i.i147, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit160

if.end.i.i.i147:                                  ; preds = %do.body.i.i.i144
  %mul.i.i.i148 = shl nsw i32 %new_len.0.i.i.i145, 1
  %cmp5.i.not.i.i149 = icmp sgt i32 %mul.i.i.i148, %40
  br i1 %cmp5.i.not.i.i149, label %if.end5.i.i150, label %do.body.i.i.i144, !llvm.loop !7

if.end5.i.i150:                                   ; preds = %if.end.i.i.i147
  %vtable.i.i.i151 = load ptr, ptr %output, align 8
  %vfn.i.i.i152 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i151, i64 16
  %41 = load ptr, ptr %vfn.i.i.i152, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i148)
  %42 = load i32, ptr %cur_len_.i.i138, align 4
  br label %return.sink.split.i.i153

return.sink.split.i.i153:                         ; preds = %if.end5.i.i150, %if.then21
  %.sink2.i.i154 = phi i32 [ %42, %if.end5.i.i150 ], [ %39, %if.then21 ]
  %.sink.in.i.i155 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i156 = load ptr, ptr %.sink.in.i.i155, align 8
  %idxprom8.i.i157 = sext i32 %.sink2.i.i154 to i64
  %arrayidx9.i.i158 = getelementptr inbounds i8, ptr %.sink.i.i156, i64 %idxprom8.i.i157
  store i8 %conv24, ptr %arrayidx9.i.i158, align 1
  %43 = load i32, ptr %cur_len_.i.i138, align 4
  %inc11.i.i159 = add nsw i32 %43, 1
  store i32 %inc11.i.i159, ptr %cur_len_.i.i138, align 4
  %.pre = load i32, ptr %buffer_len_.i.i139, align 8
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit160

_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit160: ; preds = %do.body.i.i.i144, %return.sink.split.i.i153
  %44 = phi i32 [ %.pre, %return.sink.split.i.i153 ], [ %40, %do.body.i.i.i144 ]
  %45 = phi i32 [ %inc11.i.i159, %return.sink.split.i.i153 ], [ %39, %do.body.i.i.i144 ]
  %shr25 = lshr i32 %char_value, 12
  %46 = trunc i32 %shr25 to i8
  %47 = and i8 %46, 63
  %conv28 = or disjoint i8 %47, -128
  %cmp.i.i163 = icmp slt i32 %45, %44
  br i1 %cmp.i.i163, label %return.sink.split.i.i176, label %if.end.i.i164

if.end.i.i164:                                    ; preds = %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit160
  %cmp.i.i.i165 = icmp eq i32 %44, 0
  %spec.select277 = select i1 %cmp.i.i.i165, i32 16, i32 %44
  br label %do.body.i.i.i167

do.body.i.i.i167:                                 ; preds = %if.end.i.i164, %if.end.i.i.i170
  %new_len.0.i.i.i168 = phi i32 [ %mul.i.i.i171, %if.end.i.i.i170 ], [ %spec.select277, %if.end.i.i164 ]
  %cmp3.i.i.i169 = icmp slt i32 %new_len.0.i.i.i168, 1073741824
  br i1 %cmp3.i.i.i169, label %if.end.i.i.i170, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit183

if.end.i.i.i170:                                  ; preds = %do.body.i.i.i167
  %mul.i.i.i171 = shl nsw i32 %new_len.0.i.i.i168, 1
  %cmp5.i.not.i.i172 = icmp sgt i32 %mul.i.i.i171, %44
  br i1 %cmp5.i.not.i.i172, label %if.end5.i.i173, label %do.body.i.i.i167, !llvm.loop !7

if.end5.i.i173:                                   ; preds = %if.end.i.i.i170
  %vtable.i.i.i174 = load ptr, ptr %output, align 8
  %vfn.i.i.i175 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i174, i64 16
  %48 = load ptr, ptr %vfn.i.i.i175, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i171)
  %49 = load i32, ptr %cur_len_.i.i138, align 4
  br label %return.sink.split.i.i176

return.sink.split.i.i176:                         ; preds = %if.end5.i.i173, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit160
  %.sink2.i.i177 = phi i32 [ %49, %if.end5.i.i173 ], [ %45, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit160 ]
  %.sink.in.i.i178 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i179 = load ptr, ptr %.sink.in.i.i178, align 8
  %idxprom8.i.i180 = sext i32 %.sink2.i.i177 to i64
  %arrayidx9.i.i181 = getelementptr inbounds i8, ptr %.sink.i.i179, i64 %idxprom8.i.i180
  store i8 %conv28, ptr %arrayidx9.i.i181, align 1
  %50 = load i32, ptr %cur_len_.i.i138, align 4
  %inc11.i.i182 = add nsw i32 %50, 1
  store i32 %inc11.i.i182, ptr %cur_len_.i.i138, align 4
  %.pre254 = load i32, ptr %buffer_len_.i.i139, align 8
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit183

_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit183: ; preds = %do.body.i.i.i167, %return.sink.split.i.i176
  %51 = phi i32 [ %.pre254, %return.sink.split.i.i176 ], [ %44, %do.body.i.i.i167 ]
  %52 = phi i32 [ %inc11.i.i182, %return.sink.split.i.i176 ], [ %45, %do.body.i.i.i167 ]
  %shr29 = lshr i32 %char_value, 6
  %53 = trunc i32 %shr29 to i8
  %54 = and i8 %53, 63
  %conv32 = or disjoint i8 %54, -128
  %cmp.i.i186 = icmp slt i32 %52, %51
  br i1 %cmp.i.i186, label %return.sink.split.i.i199, label %if.end.i.i187

if.end.i.i187:                                    ; preds = %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit183
  %cmp.i.i.i188 = icmp eq i32 %51, 0
  %spec.select278 = select i1 %cmp.i.i.i188, i32 16, i32 %51
  br label %do.body.i.i.i190

do.body.i.i.i190:                                 ; preds = %if.end.i.i187, %if.end.i.i.i193
  %new_len.0.i.i.i191 = phi i32 [ %mul.i.i.i194, %if.end.i.i.i193 ], [ %spec.select278, %if.end.i.i187 ]
  %cmp3.i.i.i192 = icmp slt i32 %new_len.0.i.i.i191, 1073741824
  br i1 %cmp3.i.i.i192, label %if.end.i.i.i193, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit206

if.end.i.i.i193:                                  ; preds = %do.body.i.i.i190
  %mul.i.i.i194 = shl nsw i32 %new_len.0.i.i.i191, 1
  %cmp5.i.not.i.i195 = icmp sgt i32 %mul.i.i.i194, %51
  br i1 %cmp5.i.not.i.i195, label %if.end5.i.i196, label %do.body.i.i.i190, !llvm.loop !7

if.end5.i.i196:                                   ; preds = %if.end.i.i.i193
  %vtable.i.i.i197 = load ptr, ptr %output, align 8
  %vfn.i.i.i198 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i197, i64 16
  %55 = load ptr, ptr %vfn.i.i.i198, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i194)
  %56 = load i32, ptr %cur_len_.i.i138, align 4
  br label %return.sink.split.i.i199

return.sink.split.i.i199:                         ; preds = %if.end5.i.i196, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit183
  %.sink2.i.i200 = phi i32 [ %56, %if.end5.i.i196 ], [ %52, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit183 ]
  %.sink.in.i.i201 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i202 = load ptr, ptr %.sink.in.i.i201, align 8
  %idxprom8.i.i203 = sext i32 %.sink2.i.i200 to i64
  %arrayidx9.i.i204 = getelementptr inbounds i8, ptr %.sink.i.i202, i64 %idxprom8.i.i203
  store i8 %conv32, ptr %arrayidx9.i.i204, align 1
  %57 = load i32, ptr %cur_len_.i.i138, align 4
  %inc11.i.i205 = add nsw i32 %57, 1
  store i32 %inc11.i.i205, ptr %cur_len_.i.i138, align 4
  %.pre255 = load i32, ptr %buffer_len_.i.i139, align 8
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit206

_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit206: ; preds = %do.body.i.i.i190, %return.sink.split.i.i199
  %58 = phi i32 [ %.pre255, %return.sink.split.i.i199 ], [ %51, %do.body.i.i.i190 ]
  %59 = phi i32 [ %inc11.i.i205, %return.sink.split.i.i199 ], [ %52, %do.body.i.i.i190 ]
  %60 = trunc i32 %char_value to i8
  %61 = and i8 %60, 63
  %conv35 = or disjoint i8 %61, -128
  %cmp.i.i209 = icmp slt i32 %59, %58
  br i1 %cmp.i.i209, label %return.sink.split.i.i222, label %if.end.i.i210

if.end.i.i210:                                    ; preds = %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit206
  %cmp.i.i.i211 = icmp eq i32 %58, 0
  %spec.select279 = select i1 %cmp.i.i.i211, i32 16, i32 %58
  br label %do.body.i.i.i213

do.body.i.i.i213:                                 ; preds = %if.end.i.i210, %if.end.i.i.i216
  %new_len.0.i.i.i214 = phi i32 [ %mul.i.i.i217, %if.end.i.i.i216 ], [ %spec.select279, %if.end.i.i210 ]
  %cmp3.i.i.i215 = icmp slt i32 %new_len.0.i.i.i214, 1073741824
  br i1 %cmp3.i.i.i215, label %if.end.i.i.i216, label %if.end39

if.end.i.i.i216:                                  ; preds = %do.body.i.i.i213
  %mul.i.i.i217 = shl nsw i32 %new_len.0.i.i.i214, 1
  %cmp5.i.not.i.i218 = icmp sgt i32 %mul.i.i.i217, %58
  br i1 %cmp5.i.not.i.i218, label %if.end5.i.i219, label %do.body.i.i.i213, !llvm.loop !7

if.end5.i.i219:                                   ; preds = %if.end.i.i.i216
  %vtable.i.i.i220 = load ptr, ptr %output, align 8
  %vfn.i.i.i221 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i220, i64 16
  %62 = load ptr, ptr %vfn.i.i.i221, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i217)
  %63 = load i32, ptr %cur_len_.i.i138, align 4
  br label %return.sink.split.i.i222

return.sink.split.i.i222:                         ; preds = %if.end5.i.i219, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit206
  %.sink2.i.i223 = phi i32 [ %63, %if.end5.i.i219 ], [ %59, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit206 ]
  %.sink.in.i.i224 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i225 = load ptr, ptr %.sink.in.i.i224, align 8
  %idxprom8.i.i226 = sext i32 %.sink2.i.i223 to i64
  %arrayidx9.i.i227 = getelementptr inbounds i8, ptr %.sink.i.i225, i64 %idxprom8.i.i226
  store i8 %conv35, ptr %arrayidx9.i.i227, align 1
  %64 = load i32, ptr %cur_len_.i.i138, align 4
  %inc11.i.i228 = add nsw i32 %64, 1
  store i32 %inc11.i.i228, ptr %cur_len_.i.i138, align 4
  br label %if.end39

if.end39:                                         ; preds = %do.body.i.i.i213, %do.body.i.i.i121, %do.body.i.i.i52, %do.body.i.i.i, %return.sink.split.i.i222, %return.sink.split.i.i130, %return.sink.split.i.i61, %return.sink.split.i.i, %if.else19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
