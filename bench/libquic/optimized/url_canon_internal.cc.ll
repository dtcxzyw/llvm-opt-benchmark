; ModuleID = 'bench/libquic/original/url_canon_internal.cc.ll'
source_filename = "bench/libquic/original/url_canon_internal.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE = comdat any

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_ = comdat any

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_ = comdat any

@_ZN3url20kSharedCharTypeTableE = dso_local local_unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00C\00\00\03\03\03\00CCC\03\03CG\01\7F\7F\7F\7F\7F\7F\7F\7F__\01\01\00\01\00\01\01OOOOOOCCCCCCCCCCCCCCCCCGCC\01\01\01\01C\01OOOOOOCCCCCCCCCCCCCCCCCGCC\01\01\01C", [129 x i8] zeroinitializer }>, align 16
@_ZN3url14kHexCharLookupE = dso_local local_unnamed_addr constant [16 x i8] c"0123456789ABCDEF", align 16
@_ZN3url16kCharToHexLookupE = dso_local local_unnamed_addr constant [8 x i8] c"\0007W\00\00\00\00", align 1
@_ZN3url28kUnicodeReplacementCharacterE = dso_local local_unnamed_addr constant i16 -3, align 2
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%x\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %source, i32 noundef %length, i32 noundef %type, ptr noundef %output) local_unnamed_addr #0 {
entry:
  %i.i = alloca i32, align 4
  %code_point.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i)
  store i32 0, ptr %i.i, align 4
  %cmp10.i = icmp sgt i32 %length, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %_ZN3url12_GLOBAL__N_120DoAppendStringOfTypeIchEEvPKT_iNS_15SharedCharTypesEPNS_12CanonOutputTIcEE.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %storemerge11.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %idxprom.i = sext i32 %storemerge11.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %source, i64 %idxprom.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp slt i8 %0, 0
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %call.i.i = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef nonnull %source, i32 noundef %length, ptr noundef nonnull %i.i, ptr noundef nonnull %code_point.i)
  br i1 %call.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %1 = load i32, ptr %code_point.i, align 4
  %cmp.i.i.i = icmp ult i32 %1, 55296
  %2 = add i32 %1, -57344
  %or.cond.i.i.i = icmp ult i32 %2, 7632
  %or.cond7.i.i.i = or i1 %cmp.i.i.i, %or.cond.i.i.i
  br i1 %or.cond7.i.i.i, label %_ZN3url11ReadUTFCharEPKcPiiPj.exit.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.lhs.false.i.i
  %3 = add i32 %1, -65008
  %or.cond1.i.i.i = icmp ult i32 %3, 1049104
  %and.i.i.i = and i32 %1, 65534
  %cmp6.i.i.i = icmp ne i32 %and.i.i.i, 65534
  %or.cond.i.i = and i1 %or.cond1.i.i.i, %cmp6.i.i.i
  br i1 %or.cond.i.i, label %_ZN3url11ReadUTFCharEPKcPiiPj.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i.i, %if.then.i
  store i32 65533, ptr %code_point.i, align 4
  br label %_ZN3url11ReadUTFCharEPKcPiiPj.exit.i

_ZN3url11ReadUTFCharEPKcPiiPj.exit.i:             ; preds = %if.then.i.i, %lor.rhs.i.i.i, %lor.lhs.false.i.i
  %4 = phi i32 [ %1, %lor.lhs.false.i.i ], [ %1, %lor.rhs.i.i.i ], [ 65533, %if.then.i.i ]
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %4, ptr noundef %output)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %idxprom.i.i = zext nneg i8 %0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %5 to i32
  %and.i.i = and i32 %type, %conv.i.i
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.then5.i, label %if.else6.i

if.then5.i:                                       ; preds = %if.else.i
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %0, ptr noundef %output)
  br label %for.inc.i

if.else6.i:                                       ; preds = %if.else.i
  %6 = load i32, ptr %cur_len_.i.i, align 4
  %7 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %6, %7
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else6.i
  %cmp.i.i8.i = icmp eq i32 %7, 0
  %spec.select = select i1 %cmp.i.i8.i, i32 16, i32 %7
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %for.inc.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %7
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !5

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %9 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.else6.i
  %.sink2.i.i = phi i32 [ %9, %if.end5.i.i ], [ %6, %if.else6.i ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 %0, ptr %arrayidx9.i.i, align 1
  %10 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %10, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.body.i.i.i, %return.sink.split.i.i, %if.then5.i, %_ZN3url11ReadUTFCharEPKcPiiPj.exit.i
  %11 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %i.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %length
  br i1 %cmp.i, label %for.body.i, label %_ZN3url12_GLOBAL__N_120DoAppendStringOfTypeIchEEvPKT_iNS_15SharedCharTypesEPNS_12CanonOutputTIcEE.exit, !llvm.loop !7

_ZN3url12_GLOBAL__N_120DoAppendStringOfTypeIchEEvPKT_iNS_15SharedCharTypesEPNS_12CanonOutputTIcEE.exit: ; preds = %for.inc.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %source, i32 noundef %length, i32 noundef %type, ptr noundef %output) local_unnamed_addr #0 {
entry:
  %i.i = alloca i32, align 4
  %code_point.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i)
  store i32 0, ptr %i.i, align 4
  %cmp10.i = icmp sgt i32 %length, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %_ZN3url12_GLOBAL__N_120DoAppendStringOfTypeIttEEvPKT_iNS_15SharedCharTypesEPNS_12CanonOutputTIcEE.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %storemerge11.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %idxprom.i = sext i32 %storemerge11.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %source, i64 %idxprom.i
  %0 = load i16, ptr %arrayidx.i, align 2
  %cmp1.i = icmp ugt i16 %0, 127
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %call.i.i = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %source, i32 noundef %length, ptr noundef nonnull %i.i, ptr noundef nonnull %code_point.i)
  br i1 %call.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %1 = load i32, ptr %code_point.i, align 4
  %cmp.i.i.i = icmp ult i32 %1, 55296
  %2 = add i32 %1, -57344
  %or.cond.i.i.i = icmp ult i32 %2, 7632
  %or.cond7.i.i.i = or i1 %cmp.i.i.i, %or.cond.i.i.i
  br i1 %or.cond7.i.i.i, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.lhs.false.i.i
  %3 = add i32 %1, -65008
  %or.cond1.i.i.i = icmp ult i32 %3, 1049104
  %and.i.i.i = and i32 %1, 65534
  %cmp6.i.i.i = icmp ne i32 %and.i.i.i, 65534
  %or.cond.i.i = and i1 %or.cond1.i.i.i, %cmp6.i.i.i
  br i1 %or.cond.i.i, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i.i, %if.then.i
  store i32 65533, ptr %code_point.i, align 4
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i:             ; preds = %if.then.i.i, %lor.rhs.i.i.i, %lor.lhs.false.i.i
  %4 = phi i32 [ %1, %lor.lhs.false.i.i ], [ %1, %lor.rhs.i.i.i ], [ 65533, %if.then.i.i ]
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %4, ptr noundef %output)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %conv4.i = trunc nuw i16 %0 to i8
  %idxprom.i.i = zext nneg i16 %0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %5 to i32
  %and.i.i = and i32 %type, %conv.i.i
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.else.i
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv4.i, ptr noundef %output)
  br label %for.inc.i

if.else7.i:                                       ; preds = %if.else.i
  %6 = load i32, ptr %cur_len_.i.i, align 4
  %7 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %6, %7
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else7.i
  %cmp.i.i8.i = icmp eq i32 %7, 0
  %spec.select = select i1 %cmp.i.i8.i, i32 16, i32 %7
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %for.inc.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %7
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !5

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %9 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.else7.i
  %.sink2.i.i = phi i32 [ %9, %if.end5.i.i ], [ %6, %if.else7.i ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 %conv4.i, ptr %arrayidx9.i.i, align 1
  %10 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %10, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.body.i.i.i, %return.sink.split.i.i, %if.then6.i, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i
  %11 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %i.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %length
  br i1 %cmp.i, label %for.body.i, label %_ZN3url12_GLOBAL__N_120DoAppendStringOfTypeIttEEvPKT_iNS_15SharedCharTypesEPNS_12CanonOutputTIcEE.exit, !llvm.loop !8

_ZN3url12_GLOBAL__N_120DoAppendStringOfTypeIttEEvPKT_iNS_15SharedCharTypesEPNS_12CanonOutputTIcEE.exit: ; preds = %for.inc.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef %str, ptr noundef %begin, i32 noundef %length, ptr noundef %code_point_out) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %str, i32 noundef %length, ptr noundef %begin, ptr noundef %code_point_out)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %code_point_out, align 4
  %cmp.i = icmp ult i32 %0, 55296
  %1 = add i32 %0, -57344
  %or.cond.i = icmp ult i32 %1, 7632
  %or.cond7.i = or i1 %cmp.i, %or.cond.i
  br i1 %or.cond7.i, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false
  %2 = add i32 %0, -65008
  %or.cond1.i = icmp ult i32 %2, 1049104
  %and.i = and i32 %0, 65534
  %cmp6.i = icmp ne i32 %and.i, 65534
  %or.cond = and i1 %or.cond1.i, %cmp6.i
  br i1 %or.cond, label %return, label %if.then

if.then:                                          ; preds = %lor.rhs.i, %entry
  store i32 65533, ptr %code_point_out, align 4
  br label %return

return:                                           ; preds = %lor.rhs.i, %lor.lhs.false, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %lor.lhs.false ], [ true, %lor.rhs.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef %str, ptr noundef %begin, i32 noundef %length, ptr noundef %code_point_out) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef %str, i32 noundef %length, ptr noundef %begin, ptr noundef %code_point_out)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %code_point_out, align 4
  %cmp.i = icmp ult i32 %0, 55296
  %1 = add i32 %0, -57344
  %or.cond.i = icmp ult i32 %1, 7632
  %or.cond7.i = or i1 %cmp.i, %or.cond.i
  br i1 %or.cond7.i, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false
  %2 = add i32 %0, -65008
  %or.cond1.i = icmp ult i32 %2, 1049104
  %and.i = and i32 %0, 65534
  %cmp6.i = icmp ne i32 %and.i, 65534
  %or.cond = and i1 %or.cond1.i, %cmp6.i
  br i1 %or.cond, label %return, label %if.then

if.then:                                          ; preds = %lor.rhs.i, %entry
  store i32 65533, ptr %code_point_out, align 4
  br label %return

return:                                           ; preds = %lor.rhs.i, %lor.lhs.false, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %lor.lhs.false ], [ true, %lor.rhs.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url25AppendInvalidNarrowStringEPKciiPNS_12CanonOutputTIcEE(ptr noundef %spec, i32 noundef %begin, i32 noundef %end, ptr noundef %output) local_unnamed_addr #0 {
entry:
  %ch.i.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  store i32 %begin, ptr %i.i, align 4
  %cmp9.i = icmp slt i32 %begin, %end
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %_ZN3url12_GLOBAL__N_127DoAppendInvalidNarrowStringIchEEvPKT_iiPNS_12CanonOutputTIcEE.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %storemerge10.i = phi i32 [ %begin, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %idxprom.i = sext i32 %storemerge10.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp slt i8 %0, 0
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ch.i.i)
  %call.i.i.i = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef nonnull %spec, i32 noundef %end, ptr noundef nonnull %i.i, ptr noundef nonnull %ch.i.i)
  br i1 %call.i.i.i, label %lor.lhs.false.i.i.i, label %if.then.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i
  %1 = load i32, ptr %ch.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, 55296
  %2 = add i32 %1, -57344
  %or.cond.i.i.i.i = icmp ult i32 %2, 7632
  %or.cond7.i.i.i.i = or i1 %cmp.i.i.i.i, %or.cond.i.i.i.i
  br i1 %or.cond7.i.i.i.i, label %_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE.exit.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i
  %3 = add i32 %1, -65008
  %or.cond1.i.i.i.i = icmp ult i32 %3, 1049104
  %and.i.i.i.i = and i32 %1, 65534
  %cmp6.i.i.i.i = icmp ne i32 %and.i.i.i.i, 65534
  %or.cond.i.i.i = and i1 %or.cond1.i.i.i.i, %cmp6.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i.i.i, %if.then.i
  store i32 65533, ptr %ch.i.i, align 4
  br label %_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE.exit.i

_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE.exit.i: ; preds = %if.then.i.i.i, %lor.rhs.i.i.i.i, %lor.lhs.false.i.i.i
  %4 = phi i32 [ 65533, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ], [ %1, %lor.rhs.i.i.i.i ]
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %4, ptr noundef %output)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ch.i.i)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %cmp3.i = icmp samesign ult i8 %0, 33
  %cmp5.i = icmp eq i8 %0, 127
  %or.cond.i = or i1 %cmp3.i, %cmp5.i
  br i1 %or.cond.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.else.i
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %0, ptr noundef %output)
  br label %for.inc.i

if.else7.i:                                       ; preds = %if.else.i
  %5 = load i32, ptr %cur_len_.i.i, align 4
  %6 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else7.i
  %cmp.i.i.i = icmp eq i32 %6, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %6
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %for.inc.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %6
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !5

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %8 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.else7.i
  %.sink2.i.i = phi i32 [ %8, %if.end5.i.i ], [ %5, %if.else7.i ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 %0, ptr %arrayidx9.i.i, align 1
  %9 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %9, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.body.i.i.i, %return.sink.split.i.i, %if.then6.i, %_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE.exit.i
  %10 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %i.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %end
  br i1 %cmp.i, label %for.body.i, label %_ZN3url12_GLOBAL__N_127DoAppendInvalidNarrowStringIchEEvPKT_iiPNS_12CanonOutputTIcEE.exit, !llvm.loop !9

_ZN3url12_GLOBAL__N_127DoAppendInvalidNarrowStringIchEEvPKT_iiPNS_12CanonOutputTIcEE.exit: ; preds = %for.inc.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef %spec, i32 noundef %begin, i32 noundef %end, ptr noundef %output) local_unnamed_addr #0 {
entry:
  %char_value.i.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  store i32 %begin, ptr %i.i, align 4
  %cmp9.i = icmp slt i32 %begin, %end
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %_ZN3url12_GLOBAL__N_127DoAppendInvalidNarrowStringIttEEvPKT_iiPNS_12CanonOutputTIcEE.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %storemerge10.i = phi i32 [ %begin, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %idxprom.i = sext i32 %storemerge10.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %spec, i64 %idxprom.i
  %0 = load i16, ptr %arrayidx.i, align 2
  %cmp1.i = icmp ugt i16 %0, 127
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %char_value.i.i)
  %call.i.i.i = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %spec, i32 noundef %end, ptr noundef nonnull %i.i, ptr noundef nonnull %char_value.i.i)
  br i1 %call.i.i.i, label %lor.lhs.false.i.i.i, label %if.then.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i
  %1 = load i32, ptr %char_value.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, 55296
  %2 = add i32 %1, -57344
  %or.cond.i.i.i.i = icmp ult i32 %2, 7632
  %or.cond7.i.i.i.i = or i1 %cmp.i.i.i.i, %or.cond.i.i.i.i
  br i1 %or.cond7.i.i.i.i, label %_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE.exit.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i
  %3 = add i32 %1, -65008
  %or.cond1.i.i.i.i = icmp ult i32 %3, 1049104
  %and.i.i.i.i = and i32 %1, 65534
  %cmp6.i.i.i.i = icmp ne i32 %and.i.i.i.i, 65534
  %or.cond.i.i.i = and i1 %or.cond1.i.i.i.i, %cmp6.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i.i.i, %if.then.i
  store i32 65533, ptr %char_value.i.i, align 4
  br label %_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE.exit.i

_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE.exit.i: ; preds = %if.then.i.i.i, %lor.rhs.i.i.i.i, %lor.lhs.false.i.i.i
  %4 = phi i32 [ 65533, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ], [ %1, %lor.rhs.i.i.i.i ]
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %4, ptr noundef %output)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %char_value.i.i)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %cmp3.i = icmp samesign ult i16 %0, 33
  %cmp5.i = icmp eq i16 %0, 127
  %or.cond.i = or i1 %cmp3.i, %cmp5.i
  %conv7.i = trunc nuw i16 %0 to i8
  br i1 %or.cond.i, label %if.then6.i, label %if.else8.i

if.then6.i:                                       ; preds = %if.else.i
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv7.i, ptr noundef %output)
  br label %for.inc.i

if.else8.i:                                       ; preds = %if.else.i
  %5 = load i32, ptr %cur_len_.i.i, align 4
  %6 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else8.i
  %cmp.i.i.i = icmp eq i32 %6, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %6
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %for.inc.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %6
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !5

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %8 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.else8.i
  %.sink2.i.i = phi i32 [ %8, %if.end5.i.i ], [ %5, %if.else8.i ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 %conv7.i, ptr %arrayidx9.i.i, align 1
  %9 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %9, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.body.i.i.i, %return.sink.split.i.i, %if.then6.i, %_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE.exit.i
  %10 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %i.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %end
  br i1 %cmp.i, label %for.body.i, label %_ZN3url12_GLOBAL__N_127DoAppendInvalidNarrowStringIttEEvPKT_iiPNS_12CanonOutputTIcEE.exit, !llvm.loop !10

_ZN3url12_GLOBAL__N_127DoAppendInvalidNarrowStringIttEEvPKT_iiPNS_12CanonOutputTIcEE.exit: ; preds = %for.inc.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE(ptr noundef %input, i32 noundef %input_len, ptr noundef %output) local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %code_point = alloca i32, align 4
  store i32 0, ptr %i, align 4
  %cmp4 = icmp sgt i32 %input_len, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZN3url11ReadUTFCharEPKtPiiPj.exit
  %success.05 = phi i1 [ %and3, %_ZN3url11ReadUTFCharEPKtPiiPj.exit ], [ true, %entry ]
  %call.i = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef %input, i32 noundef %input_len, ptr noundef nonnull %i, ptr noundef nonnull %code_point)
  br i1 %call.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %for.body
  %0 = load i32, ptr %code_point, align 4
  %cmp.i.i = icmp ult i32 %0, 55296
  %1 = add i32 %0, -57344
  %or.cond.i.i = icmp ult i32 %1, 7632
  %or.cond7.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond7.i.i, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %lor.lhs.false.i
  %2 = add i32 %0, -65008
  %or.cond1.i.i = icmp ult i32 %2, 1049104
  %and.i.i = and i32 %0, 65534
  %cmp6.i.i = icmp ne i32 %and.i.i, 65534
  %or.cond.i = and i1 %or.cond1.i.i, %cmp6.i.i
  br i1 %or.cond.i, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.rhs.i.i, %for.body
  store i32 65533, ptr %code_point, align 4
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit

_ZN3url11ReadUTFCharEPKtPiiPj.exit:               ; preds = %lor.lhs.false.i, %lor.rhs.i.i, %if.then.i
  %3 = phi i32 [ 65533, %if.then.i ], [ %0, %lor.lhs.false.i ], [ %0, %lor.rhs.i.i ]
  %retval.0.i = phi i1 [ false, %if.then.i ], [ true, %lor.lhs.false.i ], [ true, %lor.rhs.i.i ]
  %and3 = and i1 %success.05, %retval.0.i
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %3, ptr noundef %output)
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %cmp = icmp slt i32 %inc, %input_len
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit, %entry
  %success.0.lcssa = phi i1 [ true, %entry ], [ %and3, %_ZN3url11ReadUTFCharEPKtPiiPj.exit ]
  ret i1 %success.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url18ConvertUTF8ToUTF16EPKciPNS_12CanonOutputTItEE(ptr noundef %input, i32 noundef %input_len, ptr noundef %output) local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %code_point = alloca i32, align 4
  store i32 0, ptr %i, align 4
  %cmp4 = icmp sgt i32 %input_len, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZN3url11ReadUTFCharEPKcPiiPj.exit
  %success.05 = phi i1 [ %and3, %_ZN3url11ReadUTFCharEPKcPiiPj.exit ], [ true, %entry ]
  %call.i = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %input, i32 noundef %input_len, ptr noundef nonnull %i, ptr noundef nonnull %code_point)
  br i1 %call.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %for.body
  %0 = load i32, ptr %code_point, align 4
  %cmp.i.i = icmp ult i32 %0, 55296
  %1 = add i32 %0, -57344
  %or.cond.i.i = icmp ult i32 %1, 7632
  %or.cond7.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond7.i.i, label %_ZN3url11ReadUTFCharEPKcPiiPj.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %lor.lhs.false.i
  %2 = add i32 %0, -65008
  %or.cond1.i.i = icmp ult i32 %2, 1049104
  %and.i.i = and i32 %0, 65534
  %cmp6.i.i = icmp ne i32 %and.i.i, 65534
  %or.cond.i = and i1 %or.cond1.i.i, %cmp6.i.i
  br i1 %or.cond.i, label %_ZN3url11ReadUTFCharEPKcPiiPj.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.rhs.i.i, %for.body
  store i32 65533, ptr %code_point, align 4
  br label %_ZN3url11ReadUTFCharEPKcPiiPj.exit

_ZN3url11ReadUTFCharEPKcPiiPj.exit:               ; preds = %lor.lhs.false.i, %lor.rhs.i.i, %if.then.i
  %3 = phi i32 [ 65533, %if.then.i ], [ %0, %lor.lhs.false.i ], [ %0, %lor.rhs.i.i ]
  %retval.0.i = phi i1 [ false, %if.then.i ], [ true, %lor.lhs.false.i ], [ true, %lor.rhs.i.i ]
  %and3 = and i1 %success.05, %retval.0.i
  call void @_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE(i32 noundef %3, ptr noundef %output)
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %cmp = icmp slt i32 %inc, %input_len
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %_ZN3url11ReadUTFCharEPKcPiiPj.exit, %entry
  %success.0.lcssa = phi i1 [ true, %entry ], [ %and3, %_ZN3url11ReadUTFCharEPKcPiiPj.exit ]
  ret i1 %success.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE(i32 noundef %code_point, ptr noundef %output) local_unnamed_addr #0 comdat {
entry:
  %cmp = icmp ugt i32 %code_point, 65535
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %shr = lshr i32 %code_point, 10
  %0 = trunc i32 %shr to i16
  %conv = add i16 %0, -10304
  %cur_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %1 = load i32, ptr %cur_len_.i, align 4
  %buffer_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %2 = load i32, ptr %buffer_len_.i, align 8
  %cmp.i = icmp slt i32 %1, %2
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp.i.i = icmp eq i32 %2, 0
  %spec.select = select i1 %cmp.i.i, i32 16, i32 %2
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select, %if.end.i ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %_ZN3url12CanonOutputTItE9push_backEt.exit

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.not.i = icmp sgt i32 %mul.i.i, %2
  br i1 %cmp5.i.not.i, label %if.end5.i, label %do.body.i.i, !llvm.loop !13

if.end5.i:                                        ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %output, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i)
  %4 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then, %if.end5.i
  %.sink2.i = phi i32 [ %4, %if.end5.i ], [ %1, %if.then ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %idxprom8.i = sext i32 %.sink2.i to i64
  %arrayidx9.i = getelementptr inbounds i16, ptr %.sink.i, i64 %idxprom8.i
  store i16 %conv, ptr %arrayidx9.i, align 2
  %5 = load i32, ptr %cur_len_.i, align 4
  %inc11.i = add nsw i32 %5, 1
  store i32 %inc11.i, ptr %cur_len_.i, align 4
  %.pre = load i32, ptr %buffer_len_.i, align 8
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit

_ZN3url12CanonOutputTItE9push_backEt.exit:        ; preds = %do.body.i.i, %return.sink.split.i
  %6 = phi i32 [ %.pre, %return.sink.split.i ], [ %2, %do.body.i.i ]
  %7 = phi i32 [ %inc11.i, %return.sink.split.i ], [ %1, %do.body.i.i ]
  %8 = trunc i32 %code_point to i16
  %9 = and i16 %8, 1023
  %conv1 = or disjoint i16 %9, -9216
  %cmp.i8 = icmp slt i32 %7, %6
  br i1 %cmp.i8, label %return.sink.split.i21, label %if.end.i9

if.end.i9:                                        ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit
  %cmp.i.i10 = icmp eq i32 %6, 0
  %spec.select63 = select i1 %cmp.i.i10, i32 16, i32 %6
  br label %do.body.i.i12

do.body.i.i12:                                    ; preds = %if.end.i9, %if.end.i.i15
  %new_len.0.i.i13 = phi i32 [ %mul.i.i16, %if.end.i.i15 ], [ %spec.select63, %if.end.i9 ]
  %cmp3.i.i14 = icmp slt i32 %new_len.0.i.i13, 1073741824
  br i1 %cmp3.i.i14, label %if.end.i.i15, label %if.end

if.end.i.i15:                                     ; preds = %do.body.i.i12
  %mul.i.i16 = shl nsw i32 %new_len.0.i.i13, 1
  %cmp5.i.not.i17 = icmp sgt i32 %mul.i.i16, %6
  br i1 %cmp5.i.not.i17, label %if.end5.i18, label %do.body.i.i12, !llvm.loop !13

if.end5.i18:                                      ; preds = %if.end.i.i15
  %vtable.i.i19 = load ptr, ptr %output, align 8
  %vfn.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i19, i64 16
  %10 = load ptr, ptr %vfn.i.i20, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i16)
  %11 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i21

return.sink.split.i21:                            ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit, %if.end5.i18
  %.sink2.i22 = phi i32 [ %11, %if.end5.i18 ], [ %7, %_ZN3url12CanonOutputTItE9push_backEt.exit ]
  %.sink.in.i23 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i24 = load ptr, ptr %.sink.in.i23, align 8
  %idxprom8.i25 = sext i32 %.sink2.i22 to i64
  %arrayidx9.i26 = getelementptr inbounds i16, ptr %.sink.i24, i64 %idxprom8.i25
  store i16 %conv1, ptr %arrayidx9.i26, align 2
  %12 = load i32, ptr %cur_len_.i, align 4
  %inc11.i27 = add nsw i32 %12, 1
  store i32 %inc11.i27, ptr %cur_len_.i, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %conv2 = trunc nuw i32 %code_point to i16
  %cur_len_.i30 = getelementptr inbounds nuw i8, ptr %output, i64 20
  %13 = load i32, ptr %cur_len_.i30, align 4
  %buffer_len_.i31 = getelementptr inbounds nuw i8, ptr %output, i64 16
  %14 = load i32, ptr %buffer_len_.i31, align 8
  %cmp.i32 = icmp slt i32 %13, %14
  br i1 %cmp.i32, label %return.sink.split.i45, label %if.end.i33

if.end.i33:                                       ; preds = %if.else
  %cmp.i.i34 = icmp eq i32 %14, 0
  %spec.select64 = select i1 %cmp.i.i34, i32 16, i32 %14
  br label %do.body.i.i36

do.body.i.i36:                                    ; preds = %if.end.i33, %if.end.i.i39
  %new_len.0.i.i37 = phi i32 [ %mul.i.i40, %if.end.i.i39 ], [ %spec.select64, %if.end.i33 ]
  %cmp3.i.i38 = icmp slt i32 %new_len.0.i.i37, 1073741824
  br i1 %cmp3.i.i38, label %if.end.i.i39, label %if.end

if.end.i.i39:                                     ; preds = %do.body.i.i36
  %mul.i.i40 = shl nsw i32 %new_len.0.i.i37, 1
  %cmp5.i.not.i41 = icmp sgt i32 %mul.i.i40, %14
  br i1 %cmp5.i.not.i41, label %if.end5.i42, label %do.body.i.i36, !llvm.loop !13

if.end5.i42:                                      ; preds = %if.end.i.i39
  %vtable.i.i43 = load ptr, ptr %output, align 8
  %vfn.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i43, i64 16
  %15 = load ptr, ptr %vfn.i.i44, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i40)
  %16 = load i32, ptr %cur_len_.i30, align 4
  br label %return.sink.split.i45

return.sink.split.i45:                            ; preds = %if.else, %if.end5.i42
  %.sink2.i46 = phi i32 [ %16, %if.end5.i42 ], [ %13, %if.else ]
  %.sink.in.i47 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i48 = load ptr, ptr %.sink.in.i47, align 8
  %idxprom8.i49 = sext i32 %.sink2.i46 to i64
  %arrayidx9.i50 = getelementptr inbounds i16, ptr %.sink.i48, i64 %idxprom8.i49
  store i16 %conv2, ptr %arrayidx9.i50, align 2
  %17 = load i32, ptr %cur_len_.i30, align 4
  %inc11.i51 = add nsw i32 %17, 1
  store i32 %inc11.i51, ptr %cur_len_.i30, align 4
  br label %if.end

if.end:                                           ; preds = %do.body.i.i36, %do.body.i.i12, %return.sink.split.i45, %return.sink.split.i21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef readnone captures(none) %base, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %repl, ptr noundef writeonly captures(none) %source, ptr noundef captures(none) %parsed) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %repl, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %components_.i = getelementptr inbounds nuw i8, ptr %repl, i64 64
  store ptr %0, ptr %source, align 8
  %1 = load i64, ptr %components_.i, align 8
  store i64 %1, ptr %parsed, align 4
  br label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit

_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit: ; preds = %entry, %if.then.i
  %username = getelementptr inbounds nuw i8, ptr %repl, i64 8
  %2 = load ptr, ptr %username, align 8
  %tobool.not.i32 = icmp eq ptr %2, null
  br i1 %tobool.not.i32, label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit
  %username7 = getelementptr inbounds nuw i8, ptr %parsed, i64 8
  %username6 = getelementptr inbounds nuw i8, ptr %source, i64 8
  %username5 = getelementptr inbounds nuw i8, ptr %repl, i64 72
  store ptr %2, ptr %username6, align 8
  %3 = load i64, ptr %username5, align 8
  store i64 %3, ptr %username7, align 4
  br label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit34

_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit34: ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit, %if.then.i33
  %password = getelementptr inbounds nuw i8, ptr %repl, i64 16
  %4 = load ptr, ptr %password, align 8
  %tobool.not.i35 = icmp eq ptr %4, null
  br i1 %tobool.not.i35, label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit34
  %password10 = getelementptr inbounds nuw i8, ptr %parsed, i64 16
  %password9 = getelementptr inbounds nuw i8, ptr %source, i64 16
  %password8 = getelementptr inbounds nuw i8, ptr %repl, i64 80
  store ptr %4, ptr %password9, align 8
  %5 = load i64, ptr %password8, align 8
  store i64 %5, ptr %password10, align 4
  br label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit37

_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit37: ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit34, %if.then.i36
  %host = getelementptr inbounds nuw i8, ptr %repl, i64 24
  %6 = load ptr, ptr %host, align 8
  %tobool.not.i38 = icmp eq ptr %6, null
  br i1 %tobool.not.i38, label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit37._ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit40_crit_edge, label %if.then.i39

_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit37._ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit40_crit_edge: ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit37
  %len.phi.trans.insert = getelementptr inbounds nuw i8, ptr %parsed, i64 28
  %.pre = load i32, ptr %len.phi.trans.insert, align 4
  br label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit40

if.then.i39:                                      ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit37
  %host13 = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  %host12 = getelementptr inbounds nuw i8, ptr %source, i64 24
  %host11 = getelementptr inbounds nuw i8, ptr %repl, i64 88
  store ptr %6, ptr %host12, align 8
  %7 = load i64, ptr %host11, align 8
  store i64 %7, ptr %host13, align 4
  %8 = lshr i64 %7, 32
  %9 = trunc nuw i64 %8 to i32
  br label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit40

_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit40: ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit37._ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit40_crit_edge, %if.then.i39
  %10 = phi i32 [ %.pre, %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit37._ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit40_crit_edge ], [ %9, %if.then.i39 ]
  %cmp = icmp eq i32 %10, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit40
  %len = getelementptr inbounds nuw i8, ptr %parsed, i64 28
  store i32 0, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit40
  %port = getelementptr inbounds nuw i8, ptr %repl, i64 32
  %11 = load ptr, ptr %port, align 8
  %tobool.not.i41 = icmp eq ptr %11, null
  br i1 %tobool.not.i41, label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit43, label %if.then.i42

if.then.i42:                                      ; preds = %if.end
  %port19 = getelementptr inbounds nuw i8, ptr %parsed, i64 32
  %port18 = getelementptr inbounds nuw i8, ptr %source, i64 32
  %port17 = getelementptr inbounds nuw i8, ptr %repl, i64 96
  store ptr %11, ptr %port18, align 8
  %12 = load i64, ptr %port17, align 8
  store i64 %12, ptr %port19, align 4
  br label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit43

_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit43: ; preds = %if.end, %if.then.i42
  %path = getelementptr inbounds nuw i8, ptr %repl, i64 40
  %13 = load ptr, ptr %path, align 8
  %tobool.not.i44 = icmp eq ptr %13, null
  br i1 %tobool.not.i44, label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit46, label %if.then.i45

if.then.i45:                                      ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit43
  %path22 = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  %path21 = getelementptr inbounds nuw i8, ptr %source, i64 40
  %path20 = getelementptr inbounds nuw i8, ptr %repl, i64 104
  store ptr %13, ptr %path21, align 8
  %14 = load i64, ptr %path20, align 8
  store i64 %14, ptr %path22, align 4
  br label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit46

_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit46: ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit43, %if.then.i45
  %query = getelementptr inbounds nuw i8, ptr %repl, i64 48
  %15 = load ptr, ptr %query, align 8
  %tobool.not.i47 = icmp eq ptr %15, null
  br i1 %tobool.not.i47, label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit49, label %if.then.i48

if.then.i48:                                      ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit46
  %query25 = getelementptr inbounds nuw i8, ptr %parsed, i64 48
  %query24 = getelementptr inbounds nuw i8, ptr %source, i64 48
  %query23 = getelementptr inbounds nuw i8, ptr %repl, i64 112
  store ptr %15, ptr %query24, align 8
  %16 = load i64, ptr %query23, align 8
  store i64 %16, ptr %query25, align 4
  br label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit49

_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit49: ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit46, %if.then.i48
  %ref = getelementptr inbounds nuw i8, ptr %repl, i64 56
  %17 = load ptr, ptr %ref, align 8
  %tobool.not.i50 = icmp eq ptr %17, null
  br i1 %tobool.not.i50, label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit52, label %if.then.i51

if.then.i51:                                      ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit49
  %ref28 = getelementptr inbounds nuw i8, ptr %parsed, i64 56
  %ref27 = getelementptr inbounds nuw i8, ptr %source, i64 56
  %ref26 = getelementptr inbounds nuw i8, ptr %repl, i64 120
  store ptr %17, ptr %ref27, align 8
  %18 = load i64, ptr %ref26, align 8
  store i64 %18, ptr %ref28, align 4
  br label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit52

_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit52: ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit49, %if.then.i51
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef readnone captures(none) %base, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %repl, ptr noundef %utf8_buffer, ptr noundef writeonly captures(none) %source, ptr noundef captures(none) %parsed) local_unnamed_addr #0 {
entry:
  %i.i.i302 = alloca i32, align 4
  %code_point.i.i303 = alloca i32, align 4
  %i.i.i263 = alloca i32, align 4
  %code_point.i.i264 = alloca i32, align 4
  %i.i.i224 = alloca i32, align 4
  %code_point.i.i225 = alloca i32, align 4
  %i.i.i185 = alloca i32, align 4
  %code_point.i.i186 = alloca i32, align 4
  %i.i.i146 = alloca i32, align 4
  %code_point.i.i147 = alloca i32, align 4
  %i.i.i107 = alloca i32, align 4
  %code_point.i.i108 = alloca i32, align 4
  %i.i.i68 = alloca i32, align 4
  %code_point.i.i69 = alloca i32, align 4
  %i.i.i = alloca i32, align 4
  %code_point.i.i = alloca i32, align 4
  %components_.i = getelementptr inbounds nuw i8, ptr %repl, i64 64
  %0 = load ptr, ptr %repl, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %repl, i64 68
  %1 = load i32, ptr %len.i.i, align 4
  %cmp.i.not.i = icmp eq i32 %1, -1
  br i1 %cmp.i.not.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i
  store i64 -4294967296, ptr %parsed, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit

if.else.i:                                        ; preds = %if.then.i
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %utf8_buffer, i64 20
  %2 = load i32, ptr %cur_len_.i.i, align 4
  store i32 %2, ptr %parsed, align 4
  %3 = load i32, ptr %components_.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %0, i64 %idxprom.i
  %4 = load i32, ptr %len.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i.i)
  store i32 0, ptr %i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i

for.body.i.i:                                     ; preds = %if.else.i, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i
  %success.05.i.i = phi i1 [ %and3.i.i, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i ], [ true, %if.else.i ]
  %call.i.i.i = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %arrayidx.i, i32 noundef %4, ptr noundef nonnull %i.i.i, ptr noundef nonnull %code_point.i.i)
  br i1 %call.i.i.i, label %lor.lhs.false.i.i.i, label %if.then.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %5 = load i32, ptr %code_point.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %5, 55296
  %6 = add i32 %5, -57344
  %or.cond.i.i.i.i = icmp ult i32 %6, 7632
  %or.cond7.i.i.i.i = or i1 %cmp.i.i.i.i, %or.cond.i.i.i.i
  br i1 %or.cond7.i.i.i.i, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i
  %7 = add i32 %5, -65008
  %or.cond1.i.i.i.i = icmp ult i32 %7, 1049104
  %and.i.i.i.i = and i32 %5, 65534
  %cmp6.i.i.i.i = icmp ne i32 %and.i.i.i.i, 65534
  %or.cond.i.i.i = and i1 %or.cond1.i.i.i.i, %cmp6.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i.i.i, %for.body.i.i
  store i32 65533, ptr %code_point.i.i, align 4
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i:           ; preds = %if.then.i.i.i, %lor.rhs.i.i.i.i, %lor.lhs.false.i.i.i
  %8 = phi i32 [ 65533, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ], [ %5, %lor.rhs.i.i.i.i ]
  %retval.0.i.i.i = phi i1 [ false, %if.then.i.i.i ], [ true, %lor.lhs.false.i.i.i ], [ true, %lor.rhs.i.i.i.i ]
  %and3.i.i = and i1 %success.05.i.i, %retval.0.i.i.i
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %8, ptr noundef nonnull %utf8_buffer)
  %9 = load i32, ptr %i.i.i, align 4
  %inc.i.i = add nsw i32 %9, 1
  store i32 %inc.i.i, ptr %i.i.i, align 4
  %cmp.i10.i = icmp slt i32 %inc.i.i, %4
  br i1 %cmp.i10.i, label %for.body.i.i, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i, !llvm.loop !11

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i
  %.pre.i = load i32, ptr %cur_len_.i.i, align 4
  %.pre12.i = load i32, ptr %parsed, align 4
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i, %if.else.i
  %10 = phi i32 [ %2, %if.else.i ], [ %.pre12.i, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i ]
  %11 = phi i32 [ %2, %if.else.i ], [ %.pre.i, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i ]
  %success.0.lcssa.i.i = phi i1 [ true, %if.else.i ], [ %and3.i.i, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i.i)
  %sub.i = sub nsw i32 %11, %10
  %len7.i = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  store i32 %sub.i, ptr %len7.i, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit: ; preds = %entry, %if.then1.i, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i
  %success.0.i = phi i1 [ %success.0.lcssa.i.i, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i ], [ true, %if.then1.i ], [ true, %entry ]
  %username = getelementptr inbounds nuw i8, ptr %repl, i64 8
  %12 = load ptr, ptr %username, align 8
  %username7 = getelementptr inbounds nuw i8, ptr %repl, i64 72
  %username8 = getelementptr inbounds nuw i8, ptr %parsed, i64 8
  %tobool.not.i70 = icmp eq ptr %12, null
  br i1 %tobool.not.i70, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit106, label %if.then.i71

if.then.i71:                                      ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit
  %len.i.i72 = getelementptr inbounds nuw i8, ptr %repl, i64 76
  %13 = load i32, ptr %len.i.i72, align 4
  %cmp.i.not.i73 = icmp eq i32 %13, -1
  br i1 %cmp.i.not.i73, label %if.then1.i105, label %if.else.i74

if.then1.i105:                                    ; preds = %if.then.i71
  store i64 -4294967296, ptr %username8, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit106

if.else.i74:                                      ; preds = %if.then.i71
  %cur_len_.i.i75 = getelementptr inbounds nuw i8, ptr %utf8_buffer, i64 20
  %14 = load i32, ptr %cur_len_.i.i75, align 4
  store i32 %14, ptr %username8, align 4
  %15 = load i32, ptr %username7, align 8
  %idxprom.i76 = sext i32 %15 to i64
  %arrayidx.i77 = getelementptr inbounds i16, ptr %12, i64 %idxprom.i76
  %16 = load i32, ptr %len.i.i72, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i.i68)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i.i69)
  store i32 0, ptr %i.i.i68, align 4
  %cmp4.i.i78 = icmp sgt i32 %16, 0
  br i1 %cmp4.i.i78, label %for.body.i.i84, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i79

for.body.i.i84:                                   ; preds = %if.else.i74, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i88
  %success.05.i.i85 = phi i1 [ %and3.i.i90, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i88 ], [ true, %if.else.i74 ]
  %call.i.i.i86 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %arrayidx.i77, i32 noundef %16, ptr noundef nonnull %i.i.i68, ptr noundef nonnull %code_point.i.i69)
  br i1 %call.i.i.i86, label %lor.lhs.false.i.i.i96, label %if.then.i.i.i87

lor.lhs.false.i.i.i96:                            ; preds = %for.body.i.i84
  %17 = load i32, ptr %code_point.i.i69, align 4
  %cmp.i.i.i.i97 = icmp ult i32 %17, 55296
  %18 = add i32 %17, -57344
  %or.cond.i.i.i.i98 = icmp ult i32 %18, 7632
  %or.cond7.i.i.i.i99 = or i1 %cmp.i.i.i.i97, %or.cond.i.i.i.i98
  br i1 %or.cond7.i.i.i.i99, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i88, label %lor.rhs.i.i.i.i100

lor.rhs.i.i.i.i100:                               ; preds = %lor.lhs.false.i.i.i96
  %19 = add i32 %17, -65008
  %or.cond1.i.i.i.i101 = icmp ult i32 %19, 1049104
  %and.i.i.i.i102 = and i32 %17, 65534
  %cmp6.i.i.i.i103 = icmp ne i32 %and.i.i.i.i102, 65534
  %or.cond.i.i.i104 = and i1 %or.cond1.i.i.i.i101, %cmp6.i.i.i.i103
  br i1 %or.cond.i.i.i104, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i88, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %lor.rhs.i.i.i.i100, %for.body.i.i84
  store i32 65533, ptr %code_point.i.i69, align 4
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i88

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i88:         ; preds = %if.then.i.i.i87, %lor.rhs.i.i.i.i100, %lor.lhs.false.i.i.i96
  %20 = phi i32 [ 65533, %if.then.i.i.i87 ], [ %17, %lor.lhs.false.i.i.i96 ], [ %17, %lor.rhs.i.i.i.i100 ]
  %retval.0.i.i.i89 = phi i1 [ false, %if.then.i.i.i87 ], [ true, %lor.lhs.false.i.i.i96 ], [ true, %lor.rhs.i.i.i.i100 ]
  %and3.i.i90 = and i1 %success.05.i.i85, %retval.0.i.i.i89
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %20, ptr noundef nonnull %utf8_buffer)
  %21 = load i32, ptr %i.i.i68, align 4
  %inc.i.i91 = add nsw i32 %21, 1
  store i32 %inc.i.i91, ptr %i.i.i68, align 4
  %cmp.i10.i92 = icmp slt i32 %inc.i.i91, %16
  br i1 %cmp.i10.i92, label %for.body.i.i84, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i93, !llvm.loop !11

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i93: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i88
  %.pre.i94 = load i32, ptr %cur_len_.i.i75, align 4
  %.pre12.i95 = load i32, ptr %username8, align 4
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i79

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i79: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i93, %if.else.i74
  %22 = phi i32 [ %14, %if.else.i74 ], [ %.pre12.i95, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i93 ]
  %23 = phi i32 [ %14, %if.else.i74 ], [ %.pre.i94, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i93 ]
  %success.0.lcssa.i.i80 = phi i1 [ true, %if.else.i74 ], [ %and3.i.i90, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i93 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i.i68)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i.i69)
  %sub.i81 = sub nsw i32 %23, %22
  %len7.i82 = getelementptr inbounds nuw i8, ptr %parsed, i64 12
  store i32 %sub.i81, ptr %len7.i82, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit106

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit106: ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit, %if.then1.i105, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i79
  %success.0.i83 = phi i1 [ %success.0.lcssa.i.i80, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i79 ], [ true, %if.then1.i105 ], [ true, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit ]
  %password = getelementptr inbounds nuw i8, ptr %repl, i64 16
  %24 = load ptr, ptr %password, align 8
  %password16 = getelementptr inbounds nuw i8, ptr %repl, i64 80
  %password17 = getelementptr inbounds nuw i8, ptr %parsed, i64 16
  %tobool.not.i109 = icmp eq ptr %24, null
  br i1 %tobool.not.i109, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit145, label %if.then.i110

if.then.i110:                                     ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit106
  %len.i.i111 = getelementptr inbounds nuw i8, ptr %repl, i64 84
  %25 = load i32, ptr %len.i.i111, align 4
  %cmp.i.not.i112 = icmp eq i32 %25, -1
  br i1 %cmp.i.not.i112, label %if.then1.i144, label %if.else.i113

if.then1.i144:                                    ; preds = %if.then.i110
  store i64 -4294967296, ptr %password17, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit145

if.else.i113:                                     ; preds = %if.then.i110
  %cur_len_.i.i114 = getelementptr inbounds nuw i8, ptr %utf8_buffer, i64 20
  %26 = load i32, ptr %cur_len_.i.i114, align 4
  store i32 %26, ptr %password17, align 4
  %27 = load i32, ptr %password16, align 8
  %idxprom.i115 = sext i32 %27 to i64
  %arrayidx.i116 = getelementptr inbounds i16, ptr %24, i64 %idxprom.i115
  %28 = load i32, ptr %len.i.i111, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i.i107)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i.i108)
  store i32 0, ptr %i.i.i107, align 4
  %cmp4.i.i117 = icmp sgt i32 %28, 0
  br i1 %cmp4.i.i117, label %for.body.i.i123, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i118

for.body.i.i123:                                  ; preds = %if.else.i113, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i127
  %success.05.i.i124 = phi i1 [ %and3.i.i129, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i127 ], [ true, %if.else.i113 ]
  %call.i.i.i125 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %arrayidx.i116, i32 noundef %28, ptr noundef nonnull %i.i.i107, ptr noundef nonnull %code_point.i.i108)
  br i1 %call.i.i.i125, label %lor.lhs.false.i.i.i135, label %if.then.i.i.i126

lor.lhs.false.i.i.i135:                           ; preds = %for.body.i.i123
  %29 = load i32, ptr %code_point.i.i108, align 4
  %cmp.i.i.i.i136 = icmp ult i32 %29, 55296
  %30 = add i32 %29, -57344
  %or.cond.i.i.i.i137 = icmp ult i32 %30, 7632
  %or.cond7.i.i.i.i138 = or i1 %cmp.i.i.i.i136, %or.cond.i.i.i.i137
  br i1 %or.cond7.i.i.i.i138, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i127, label %lor.rhs.i.i.i.i139

lor.rhs.i.i.i.i139:                               ; preds = %lor.lhs.false.i.i.i135
  %31 = add i32 %29, -65008
  %or.cond1.i.i.i.i140 = icmp ult i32 %31, 1049104
  %and.i.i.i.i141 = and i32 %29, 65534
  %cmp6.i.i.i.i142 = icmp ne i32 %and.i.i.i.i141, 65534
  %or.cond.i.i.i143 = and i1 %or.cond1.i.i.i.i140, %cmp6.i.i.i.i142
  br i1 %or.cond.i.i.i143, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i127, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %lor.rhs.i.i.i.i139, %for.body.i.i123
  store i32 65533, ptr %code_point.i.i108, align 4
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i127

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i127:        ; preds = %if.then.i.i.i126, %lor.rhs.i.i.i.i139, %lor.lhs.false.i.i.i135
  %32 = phi i32 [ 65533, %if.then.i.i.i126 ], [ %29, %lor.lhs.false.i.i.i135 ], [ %29, %lor.rhs.i.i.i.i139 ]
  %retval.0.i.i.i128 = phi i1 [ false, %if.then.i.i.i126 ], [ true, %lor.lhs.false.i.i.i135 ], [ true, %lor.rhs.i.i.i.i139 ]
  %and3.i.i129 = and i1 %success.05.i.i124, %retval.0.i.i.i128
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %32, ptr noundef nonnull %utf8_buffer)
  %33 = load i32, ptr %i.i.i107, align 4
  %inc.i.i130 = add nsw i32 %33, 1
  store i32 %inc.i.i130, ptr %i.i.i107, align 4
  %cmp.i10.i131 = icmp slt i32 %inc.i.i130, %28
  br i1 %cmp.i10.i131, label %for.body.i.i123, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i132, !llvm.loop !11

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i132: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i127
  %.pre.i133 = load i32, ptr %cur_len_.i.i114, align 4
  %.pre12.i134 = load i32, ptr %password17, align 4
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i118

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i118: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i132, %if.else.i113
  %34 = phi i32 [ %26, %if.else.i113 ], [ %.pre12.i134, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i132 ]
  %35 = phi i32 [ %26, %if.else.i113 ], [ %.pre.i133, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i132 ]
  %success.0.lcssa.i.i119 = phi i1 [ true, %if.else.i113 ], [ %and3.i.i129, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i132 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i.i107)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i.i108)
  %sub.i120 = sub nsw i32 %35, %34
  %len7.i121 = getelementptr inbounds nuw i8, ptr %parsed, i64 20
  store i32 %sub.i120, ptr %len7.i121, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit145

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit145: ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit106, %if.then1.i144, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i118
  %success.0.i122 = phi i1 [ %success.0.lcssa.i.i119, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i118 ], [ true, %if.then1.i144 ], [ true, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit106 ]
  %host = getelementptr inbounds nuw i8, ptr %repl, i64 24
  %36 = load ptr, ptr %host, align 8
  %host25 = getelementptr inbounds nuw i8, ptr %repl, i64 88
  %host26 = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  %tobool.not.i148 = icmp eq ptr %36, null
  br i1 %tobool.not.i148, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit184, label %if.then.i149

if.then.i149:                                     ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit145
  %len.i.i150 = getelementptr inbounds nuw i8, ptr %repl, i64 92
  %37 = load i32, ptr %len.i.i150, align 4
  %cmp.i.not.i151 = icmp eq i32 %37, -1
  br i1 %cmp.i.not.i151, label %if.then1.i183, label %if.else.i152

if.then1.i183:                                    ; preds = %if.then.i149
  store i64 -4294967296, ptr %host26, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit184

if.else.i152:                                     ; preds = %if.then.i149
  %cur_len_.i.i153 = getelementptr inbounds nuw i8, ptr %utf8_buffer, i64 20
  %38 = load i32, ptr %cur_len_.i.i153, align 4
  store i32 %38, ptr %host26, align 4
  %39 = load i32, ptr %host25, align 8
  %idxprom.i154 = sext i32 %39 to i64
  %arrayidx.i155 = getelementptr inbounds i16, ptr %36, i64 %idxprom.i154
  %40 = load i32, ptr %len.i.i150, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i.i146)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i.i147)
  store i32 0, ptr %i.i.i146, align 4
  %cmp4.i.i156 = icmp sgt i32 %40, 0
  br i1 %cmp4.i.i156, label %for.body.i.i162, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i157

for.body.i.i162:                                  ; preds = %if.else.i152, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i166
  %success.05.i.i163 = phi i1 [ %and3.i.i168, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i166 ], [ true, %if.else.i152 ]
  %call.i.i.i164 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %arrayidx.i155, i32 noundef %40, ptr noundef nonnull %i.i.i146, ptr noundef nonnull %code_point.i.i147)
  br i1 %call.i.i.i164, label %lor.lhs.false.i.i.i174, label %if.then.i.i.i165

lor.lhs.false.i.i.i174:                           ; preds = %for.body.i.i162
  %41 = load i32, ptr %code_point.i.i147, align 4
  %cmp.i.i.i.i175 = icmp ult i32 %41, 55296
  %42 = add i32 %41, -57344
  %or.cond.i.i.i.i176 = icmp ult i32 %42, 7632
  %or.cond7.i.i.i.i177 = or i1 %cmp.i.i.i.i175, %or.cond.i.i.i.i176
  br i1 %or.cond7.i.i.i.i177, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i166, label %lor.rhs.i.i.i.i178

lor.rhs.i.i.i.i178:                               ; preds = %lor.lhs.false.i.i.i174
  %43 = add i32 %41, -65008
  %or.cond1.i.i.i.i179 = icmp ult i32 %43, 1049104
  %and.i.i.i.i180 = and i32 %41, 65534
  %cmp6.i.i.i.i181 = icmp ne i32 %and.i.i.i.i180, 65534
  %or.cond.i.i.i182 = and i1 %or.cond1.i.i.i.i179, %cmp6.i.i.i.i181
  br i1 %or.cond.i.i.i182, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i166, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %lor.rhs.i.i.i.i178, %for.body.i.i162
  store i32 65533, ptr %code_point.i.i147, align 4
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i166

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i166:        ; preds = %if.then.i.i.i165, %lor.rhs.i.i.i.i178, %lor.lhs.false.i.i.i174
  %44 = phi i32 [ 65533, %if.then.i.i.i165 ], [ %41, %lor.lhs.false.i.i.i174 ], [ %41, %lor.rhs.i.i.i.i178 ]
  %retval.0.i.i.i167 = phi i1 [ false, %if.then.i.i.i165 ], [ true, %lor.lhs.false.i.i.i174 ], [ true, %lor.rhs.i.i.i.i178 ]
  %and3.i.i168 = and i1 %success.05.i.i163, %retval.0.i.i.i167
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %44, ptr noundef nonnull %utf8_buffer)
  %45 = load i32, ptr %i.i.i146, align 4
  %inc.i.i169 = add nsw i32 %45, 1
  store i32 %inc.i.i169, ptr %i.i.i146, align 4
  %cmp.i10.i170 = icmp slt i32 %inc.i.i169, %40
  br i1 %cmp.i10.i170, label %for.body.i.i162, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i171, !llvm.loop !11

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i171: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i166
  %.pre.i172 = load i32, ptr %cur_len_.i.i153, align 4
  %.pre12.i173 = load i32, ptr %host26, align 4
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i157

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i157: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i171, %if.else.i152
  %46 = phi i32 [ %38, %if.else.i152 ], [ %.pre12.i173, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i171 ]
  %47 = phi i32 [ %38, %if.else.i152 ], [ %.pre.i172, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i171 ]
  %success.0.lcssa.i.i158 = phi i1 [ true, %if.else.i152 ], [ %and3.i.i168, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i171 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i.i146)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i.i147)
  %sub.i159 = sub nsw i32 %47, %46
  %len7.i160 = getelementptr inbounds nuw i8, ptr %parsed, i64 28
  store i32 %sub.i159, ptr %len7.i160, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit184

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit184: ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit145, %if.then1.i183, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i157
  %success.0.i161 = phi i1 [ %success.0.lcssa.i.i158, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i157 ], [ true, %if.then1.i183 ], [ true, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit145 ]
  %port = getelementptr inbounds nuw i8, ptr %repl, i64 32
  %48 = load ptr, ptr %port, align 8
  %port34 = getelementptr inbounds nuw i8, ptr %repl, i64 96
  %port35 = getelementptr inbounds nuw i8, ptr %parsed, i64 32
  %tobool.not.i187 = icmp eq ptr %48, null
  br i1 %tobool.not.i187, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit223, label %if.then.i188

if.then.i188:                                     ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit184
  %len.i.i189 = getelementptr inbounds nuw i8, ptr %repl, i64 100
  %49 = load i32, ptr %len.i.i189, align 4
  %cmp.i.not.i190 = icmp eq i32 %49, -1
  br i1 %cmp.i.not.i190, label %if.then1.i222, label %if.else.i191

if.then1.i222:                                    ; preds = %if.then.i188
  store i64 -4294967296, ptr %port35, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit223

if.else.i191:                                     ; preds = %if.then.i188
  %cur_len_.i.i192 = getelementptr inbounds nuw i8, ptr %utf8_buffer, i64 20
  %50 = load i32, ptr %cur_len_.i.i192, align 4
  store i32 %50, ptr %port35, align 4
  %51 = load i32, ptr %port34, align 8
  %idxprom.i193 = sext i32 %51 to i64
  %arrayidx.i194 = getelementptr inbounds i16, ptr %48, i64 %idxprom.i193
  %52 = load i32, ptr %len.i.i189, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i.i185)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i.i186)
  store i32 0, ptr %i.i.i185, align 4
  %cmp4.i.i195 = icmp sgt i32 %52, 0
  br i1 %cmp4.i.i195, label %for.body.i.i201, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i196

for.body.i.i201:                                  ; preds = %if.else.i191, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i205
  %success.05.i.i202 = phi i1 [ %and3.i.i207, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i205 ], [ true, %if.else.i191 ]
  %call.i.i.i203 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %arrayidx.i194, i32 noundef %52, ptr noundef nonnull %i.i.i185, ptr noundef nonnull %code_point.i.i186)
  br i1 %call.i.i.i203, label %lor.lhs.false.i.i.i213, label %if.then.i.i.i204

lor.lhs.false.i.i.i213:                           ; preds = %for.body.i.i201
  %53 = load i32, ptr %code_point.i.i186, align 4
  %cmp.i.i.i.i214 = icmp ult i32 %53, 55296
  %54 = add i32 %53, -57344
  %or.cond.i.i.i.i215 = icmp ult i32 %54, 7632
  %or.cond7.i.i.i.i216 = or i1 %cmp.i.i.i.i214, %or.cond.i.i.i.i215
  br i1 %or.cond7.i.i.i.i216, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i205, label %lor.rhs.i.i.i.i217

lor.rhs.i.i.i.i217:                               ; preds = %lor.lhs.false.i.i.i213
  %55 = add i32 %53, -65008
  %or.cond1.i.i.i.i218 = icmp ult i32 %55, 1049104
  %and.i.i.i.i219 = and i32 %53, 65534
  %cmp6.i.i.i.i220 = icmp ne i32 %and.i.i.i.i219, 65534
  %or.cond.i.i.i221 = and i1 %or.cond1.i.i.i.i218, %cmp6.i.i.i.i220
  br i1 %or.cond.i.i.i221, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i205, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %lor.rhs.i.i.i.i217, %for.body.i.i201
  store i32 65533, ptr %code_point.i.i186, align 4
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i205

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i205:        ; preds = %if.then.i.i.i204, %lor.rhs.i.i.i.i217, %lor.lhs.false.i.i.i213
  %56 = phi i32 [ 65533, %if.then.i.i.i204 ], [ %53, %lor.lhs.false.i.i.i213 ], [ %53, %lor.rhs.i.i.i.i217 ]
  %retval.0.i.i.i206 = phi i1 [ false, %if.then.i.i.i204 ], [ true, %lor.lhs.false.i.i.i213 ], [ true, %lor.rhs.i.i.i.i217 ]
  %and3.i.i207 = and i1 %success.05.i.i202, %retval.0.i.i.i206
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %56, ptr noundef nonnull %utf8_buffer)
  %57 = load i32, ptr %i.i.i185, align 4
  %inc.i.i208 = add nsw i32 %57, 1
  store i32 %inc.i.i208, ptr %i.i.i185, align 4
  %cmp.i10.i209 = icmp slt i32 %inc.i.i208, %52
  br i1 %cmp.i10.i209, label %for.body.i.i201, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i210, !llvm.loop !11

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i210: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i205
  %.pre.i211 = load i32, ptr %cur_len_.i.i192, align 4
  %.pre12.i212 = load i32, ptr %port35, align 4
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i196

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i196: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i210, %if.else.i191
  %58 = phi i32 [ %50, %if.else.i191 ], [ %.pre12.i212, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i210 ]
  %59 = phi i32 [ %50, %if.else.i191 ], [ %.pre.i211, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i210 ]
  %success.0.lcssa.i.i197 = phi i1 [ true, %if.else.i191 ], [ %and3.i.i207, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i210 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i.i185)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i.i186)
  %sub.i198 = sub nsw i32 %59, %58
  %len7.i199 = getelementptr inbounds nuw i8, ptr %parsed, i64 36
  store i32 %sub.i198, ptr %len7.i199, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit223

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit223: ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit184, %if.then1.i222, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i196
  %success.0.i200 = phi i1 [ %success.0.lcssa.i.i197, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i196 ], [ true, %if.then1.i222 ], [ true, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit184 ]
  %path = getelementptr inbounds nuw i8, ptr %repl, i64 40
  %60 = load ptr, ptr %path, align 8
  %path43 = getelementptr inbounds nuw i8, ptr %repl, i64 104
  %path44 = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  %tobool.not.i226 = icmp eq ptr %60, null
  br i1 %tobool.not.i226, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit262, label %if.then.i227

if.then.i227:                                     ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit223
  %len.i.i228 = getelementptr inbounds nuw i8, ptr %repl, i64 108
  %61 = load i32, ptr %len.i.i228, align 4
  %cmp.i.not.i229 = icmp eq i32 %61, -1
  br i1 %cmp.i.not.i229, label %if.then1.i261, label %if.else.i230

if.then1.i261:                                    ; preds = %if.then.i227
  store i64 -4294967296, ptr %path44, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit262

if.else.i230:                                     ; preds = %if.then.i227
  %cur_len_.i.i231 = getelementptr inbounds nuw i8, ptr %utf8_buffer, i64 20
  %62 = load i32, ptr %cur_len_.i.i231, align 4
  store i32 %62, ptr %path44, align 4
  %63 = load i32, ptr %path43, align 8
  %idxprom.i232 = sext i32 %63 to i64
  %arrayidx.i233 = getelementptr inbounds i16, ptr %60, i64 %idxprom.i232
  %64 = load i32, ptr %len.i.i228, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i.i224)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i.i225)
  store i32 0, ptr %i.i.i224, align 4
  %cmp4.i.i234 = icmp sgt i32 %64, 0
  br i1 %cmp4.i.i234, label %for.body.i.i240, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i235

for.body.i.i240:                                  ; preds = %if.else.i230, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i244
  %success.05.i.i241 = phi i1 [ %and3.i.i246, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i244 ], [ true, %if.else.i230 ]
  %call.i.i.i242 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %arrayidx.i233, i32 noundef %64, ptr noundef nonnull %i.i.i224, ptr noundef nonnull %code_point.i.i225)
  br i1 %call.i.i.i242, label %lor.lhs.false.i.i.i252, label %if.then.i.i.i243

lor.lhs.false.i.i.i252:                           ; preds = %for.body.i.i240
  %65 = load i32, ptr %code_point.i.i225, align 4
  %cmp.i.i.i.i253 = icmp ult i32 %65, 55296
  %66 = add i32 %65, -57344
  %or.cond.i.i.i.i254 = icmp ult i32 %66, 7632
  %or.cond7.i.i.i.i255 = or i1 %cmp.i.i.i.i253, %or.cond.i.i.i.i254
  br i1 %or.cond7.i.i.i.i255, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i244, label %lor.rhs.i.i.i.i256

lor.rhs.i.i.i.i256:                               ; preds = %lor.lhs.false.i.i.i252
  %67 = add i32 %65, -65008
  %or.cond1.i.i.i.i257 = icmp ult i32 %67, 1049104
  %and.i.i.i.i258 = and i32 %65, 65534
  %cmp6.i.i.i.i259 = icmp ne i32 %and.i.i.i.i258, 65534
  %or.cond.i.i.i260 = and i1 %or.cond1.i.i.i.i257, %cmp6.i.i.i.i259
  br i1 %or.cond.i.i.i260, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i244, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %lor.rhs.i.i.i.i256, %for.body.i.i240
  store i32 65533, ptr %code_point.i.i225, align 4
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i244

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i244:        ; preds = %if.then.i.i.i243, %lor.rhs.i.i.i.i256, %lor.lhs.false.i.i.i252
  %68 = phi i32 [ 65533, %if.then.i.i.i243 ], [ %65, %lor.lhs.false.i.i.i252 ], [ %65, %lor.rhs.i.i.i.i256 ]
  %retval.0.i.i.i245 = phi i1 [ false, %if.then.i.i.i243 ], [ true, %lor.lhs.false.i.i.i252 ], [ true, %lor.rhs.i.i.i.i256 ]
  %and3.i.i246 = and i1 %success.05.i.i241, %retval.0.i.i.i245
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %68, ptr noundef nonnull %utf8_buffer)
  %69 = load i32, ptr %i.i.i224, align 4
  %inc.i.i247 = add nsw i32 %69, 1
  store i32 %inc.i.i247, ptr %i.i.i224, align 4
  %cmp.i10.i248 = icmp slt i32 %inc.i.i247, %64
  br i1 %cmp.i10.i248, label %for.body.i.i240, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i249, !llvm.loop !11

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i249: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i244
  %.pre.i250 = load i32, ptr %cur_len_.i.i231, align 4
  %.pre12.i251 = load i32, ptr %path44, align 4
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i235

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i235: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i249, %if.else.i230
  %70 = phi i32 [ %62, %if.else.i230 ], [ %.pre12.i251, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i249 ]
  %71 = phi i32 [ %62, %if.else.i230 ], [ %.pre.i250, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i249 ]
  %success.0.lcssa.i.i236 = phi i1 [ true, %if.else.i230 ], [ %and3.i.i246, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i249 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i.i224)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i.i225)
  %sub.i237 = sub nsw i32 %71, %70
  %len7.i238 = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  store i32 %sub.i237, ptr %len7.i238, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit262

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit262: ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit223, %if.then1.i261, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i235
  %success.0.i239 = phi i1 [ %success.0.lcssa.i.i236, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i235 ], [ true, %if.then1.i261 ], [ true, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit223 ]
  %query = getelementptr inbounds nuw i8, ptr %repl, i64 48
  %72 = load ptr, ptr %query, align 8
  %query52 = getelementptr inbounds nuw i8, ptr %repl, i64 112
  %query53 = getelementptr inbounds nuw i8, ptr %parsed, i64 48
  %tobool.not.i265 = icmp eq ptr %72, null
  br i1 %tobool.not.i265, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit301, label %if.then.i266

if.then.i266:                                     ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit262
  %len.i.i267 = getelementptr inbounds nuw i8, ptr %repl, i64 116
  %73 = load i32, ptr %len.i.i267, align 4
  %cmp.i.not.i268 = icmp eq i32 %73, -1
  br i1 %cmp.i.not.i268, label %if.then1.i300, label %if.else.i269

if.then1.i300:                                    ; preds = %if.then.i266
  store i64 -4294967296, ptr %query53, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit301

if.else.i269:                                     ; preds = %if.then.i266
  %cur_len_.i.i270 = getelementptr inbounds nuw i8, ptr %utf8_buffer, i64 20
  %74 = load i32, ptr %cur_len_.i.i270, align 4
  store i32 %74, ptr %query53, align 4
  %75 = load i32, ptr %query52, align 8
  %idxprom.i271 = sext i32 %75 to i64
  %arrayidx.i272 = getelementptr inbounds i16, ptr %72, i64 %idxprom.i271
  %76 = load i32, ptr %len.i.i267, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i.i263)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i.i264)
  store i32 0, ptr %i.i.i263, align 4
  %cmp4.i.i273 = icmp sgt i32 %76, 0
  br i1 %cmp4.i.i273, label %for.body.i.i279, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i274

for.body.i.i279:                                  ; preds = %if.else.i269, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i283
  %success.05.i.i280 = phi i1 [ %and3.i.i285, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i283 ], [ true, %if.else.i269 ]
  %call.i.i.i281 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %arrayidx.i272, i32 noundef %76, ptr noundef nonnull %i.i.i263, ptr noundef nonnull %code_point.i.i264)
  br i1 %call.i.i.i281, label %lor.lhs.false.i.i.i291, label %if.then.i.i.i282

lor.lhs.false.i.i.i291:                           ; preds = %for.body.i.i279
  %77 = load i32, ptr %code_point.i.i264, align 4
  %cmp.i.i.i.i292 = icmp ult i32 %77, 55296
  %78 = add i32 %77, -57344
  %or.cond.i.i.i.i293 = icmp ult i32 %78, 7632
  %or.cond7.i.i.i.i294 = or i1 %cmp.i.i.i.i292, %or.cond.i.i.i.i293
  br i1 %or.cond7.i.i.i.i294, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i283, label %lor.rhs.i.i.i.i295

lor.rhs.i.i.i.i295:                               ; preds = %lor.lhs.false.i.i.i291
  %79 = add i32 %77, -65008
  %or.cond1.i.i.i.i296 = icmp ult i32 %79, 1049104
  %and.i.i.i.i297 = and i32 %77, 65534
  %cmp6.i.i.i.i298 = icmp ne i32 %and.i.i.i.i297, 65534
  %or.cond.i.i.i299 = and i1 %or.cond1.i.i.i.i296, %cmp6.i.i.i.i298
  br i1 %or.cond.i.i.i299, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i283, label %if.then.i.i.i282

if.then.i.i.i282:                                 ; preds = %lor.rhs.i.i.i.i295, %for.body.i.i279
  store i32 65533, ptr %code_point.i.i264, align 4
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i283

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i283:        ; preds = %if.then.i.i.i282, %lor.rhs.i.i.i.i295, %lor.lhs.false.i.i.i291
  %80 = phi i32 [ 65533, %if.then.i.i.i282 ], [ %77, %lor.lhs.false.i.i.i291 ], [ %77, %lor.rhs.i.i.i.i295 ]
  %retval.0.i.i.i284 = phi i1 [ false, %if.then.i.i.i282 ], [ true, %lor.lhs.false.i.i.i291 ], [ true, %lor.rhs.i.i.i.i295 ]
  %and3.i.i285 = and i1 %success.05.i.i280, %retval.0.i.i.i284
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %80, ptr noundef nonnull %utf8_buffer)
  %81 = load i32, ptr %i.i.i263, align 4
  %inc.i.i286 = add nsw i32 %81, 1
  store i32 %inc.i.i286, ptr %i.i.i263, align 4
  %cmp.i10.i287 = icmp slt i32 %inc.i.i286, %76
  br i1 %cmp.i10.i287, label %for.body.i.i279, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i288, !llvm.loop !11

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i288: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i283
  %.pre.i289 = load i32, ptr %cur_len_.i.i270, align 4
  %.pre12.i290 = load i32, ptr %query53, align 4
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i274

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i274: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i288, %if.else.i269
  %82 = phi i32 [ %74, %if.else.i269 ], [ %.pre12.i290, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i288 ]
  %83 = phi i32 [ %74, %if.else.i269 ], [ %.pre.i289, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i288 ]
  %success.0.lcssa.i.i275 = phi i1 [ true, %if.else.i269 ], [ %and3.i.i285, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i288 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i.i263)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i.i264)
  %sub.i276 = sub nsw i32 %83, %82
  %len7.i277 = getelementptr inbounds nuw i8, ptr %parsed, i64 52
  store i32 %sub.i276, ptr %len7.i277, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit301

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit301: ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit262, %if.then1.i300, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i274
  %success.0.i278 = phi i1 [ %success.0.lcssa.i.i275, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i274 ], [ true, %if.then1.i300 ], [ true, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit262 ]
  %ref = getelementptr inbounds nuw i8, ptr %repl, i64 56
  %84 = load ptr, ptr %ref, align 8
  %ref61 = getelementptr inbounds nuw i8, ptr %repl, i64 120
  %ref62 = getelementptr inbounds nuw i8, ptr %parsed, i64 56
  %tobool.not.i304 = icmp eq ptr %84, null
  br i1 %tobool.not.i304, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit340, label %if.then.i305

if.then.i305:                                     ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit301
  %len.i.i306 = getelementptr inbounds nuw i8, ptr %repl, i64 124
  %85 = load i32, ptr %len.i.i306, align 4
  %cmp.i.not.i307 = icmp eq i32 %85, -1
  br i1 %cmp.i.not.i307, label %if.then1.i339, label %if.else.i308

if.then1.i339:                                    ; preds = %if.then.i305
  store i64 -4294967296, ptr %ref62, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit340

if.else.i308:                                     ; preds = %if.then.i305
  %cur_len_.i.i309 = getelementptr inbounds nuw i8, ptr %utf8_buffer, i64 20
  %86 = load i32, ptr %cur_len_.i.i309, align 4
  store i32 %86, ptr %ref62, align 4
  %87 = load i32, ptr %ref61, align 8
  %idxprom.i310 = sext i32 %87 to i64
  %arrayidx.i311 = getelementptr inbounds i16, ptr %84, i64 %idxprom.i310
  %88 = load i32, ptr %len.i.i306, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i.i302)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code_point.i.i303)
  store i32 0, ptr %i.i.i302, align 4
  %cmp4.i.i312 = icmp sgt i32 %88, 0
  br i1 %cmp4.i.i312, label %for.body.i.i318, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i313

for.body.i.i318:                                  ; preds = %if.else.i308, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i322
  %success.05.i.i319 = phi i1 [ %and3.i.i324, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i322 ], [ true, %if.else.i308 ]
  %call.i.i.i320 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %arrayidx.i311, i32 noundef %88, ptr noundef nonnull %i.i.i302, ptr noundef nonnull %code_point.i.i303)
  br i1 %call.i.i.i320, label %lor.lhs.false.i.i.i330, label %if.then.i.i.i321

lor.lhs.false.i.i.i330:                           ; preds = %for.body.i.i318
  %89 = load i32, ptr %code_point.i.i303, align 4
  %cmp.i.i.i.i331 = icmp ult i32 %89, 55296
  %90 = add i32 %89, -57344
  %or.cond.i.i.i.i332 = icmp ult i32 %90, 7632
  %or.cond7.i.i.i.i333 = or i1 %cmp.i.i.i.i331, %or.cond.i.i.i.i332
  br i1 %or.cond7.i.i.i.i333, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i322, label %lor.rhs.i.i.i.i334

lor.rhs.i.i.i.i334:                               ; preds = %lor.lhs.false.i.i.i330
  %91 = add i32 %89, -65008
  %or.cond1.i.i.i.i335 = icmp ult i32 %91, 1049104
  %and.i.i.i.i336 = and i32 %89, 65534
  %cmp6.i.i.i.i337 = icmp ne i32 %and.i.i.i.i336, 65534
  %or.cond.i.i.i338 = and i1 %or.cond1.i.i.i.i335, %cmp6.i.i.i.i337
  br i1 %or.cond.i.i.i338, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i322, label %if.then.i.i.i321

if.then.i.i.i321:                                 ; preds = %lor.rhs.i.i.i.i334, %for.body.i.i318
  store i32 65533, ptr %code_point.i.i303, align 4
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i322

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i322:        ; preds = %if.then.i.i.i321, %lor.rhs.i.i.i.i334, %lor.lhs.false.i.i.i330
  %92 = phi i32 [ 65533, %if.then.i.i.i321 ], [ %89, %lor.lhs.false.i.i.i330 ], [ %89, %lor.rhs.i.i.i.i334 ]
  %retval.0.i.i.i323 = phi i1 [ false, %if.then.i.i.i321 ], [ true, %lor.lhs.false.i.i.i330 ], [ true, %lor.rhs.i.i.i.i334 ]
  %and3.i.i324 = and i1 %success.05.i.i319, %retval.0.i.i.i323
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %92, ptr noundef nonnull %utf8_buffer)
  %93 = load i32, ptr %i.i.i302, align 4
  %inc.i.i325 = add nsw i32 %93, 1
  store i32 %inc.i.i325, ptr %i.i.i302, align 4
  %cmp.i10.i326 = icmp slt i32 %inc.i.i325, %88
  br i1 %cmp.i10.i326, label %for.body.i.i318, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i327, !llvm.loop !11

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i327: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i322
  %.pre.i328 = load i32, ptr %cur_len_.i.i309, align 4
  %.pre12.i329 = load i32, ptr %ref62, align 4
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i313

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i313: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i327, %if.else.i308
  %94 = phi i32 [ %86, %if.else.i308 ], [ %.pre12.i329, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i327 ]
  %95 = phi i32 [ %86, %if.else.i308 ], [ %.pre.i328, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i327 ]
  %success.0.lcssa.i.i314 = phi i1 [ true, %if.else.i308 ], [ %and3.i.i324, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i327 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i.i302)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code_point.i.i303)
  %sub.i315 = sub nsw i32 %95, %94
  %len7.i316 = getelementptr inbounds nuw i8, ptr %parsed, i64 60
  store i32 %sub.i315, ptr %len7.i316, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit340

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit340: ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit301, %if.then1.i339, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i313
  %success.0.i317 = phi i1 [ %success.0.lcssa.i.i314, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i313 ], [ true, %if.then1.i339 ], [ true, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit301 ]
  %96 = load ptr, ptr %repl, align 8
  %tobool71.not = icmp eq ptr %96, null
  br i1 %tobool71.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit340
  %buffer_.i = getelementptr inbounds nuw i8, ptr %utf8_buffer, i64 8
  %97 = load ptr, ptr %buffer_.i, align 8
  store ptr %97, ptr %source, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit340
  %98 = load ptr, ptr %username, align 8
  %tobool75.not = icmp eq ptr %98, null
  br i1 %tobool75.not, label %if.end79, label %if.then76

if.then76:                                        ; preds = %if.end
  %buffer_.i341 = getelementptr inbounds nuw i8, ptr %utf8_buffer, i64 8
  %99 = load ptr, ptr %buffer_.i341, align 8
  %username78 = getelementptr inbounds nuw i8, ptr %source, i64 8
  store ptr %99, ptr %username78, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %if.end
  %100 = load ptr, ptr %password, align 8
  %tobool81.not = icmp eq ptr %100, null
  br i1 %tobool81.not, label %if.end85, label %if.then82

if.then82:                                        ; preds = %if.end79
  %buffer_.i342 = getelementptr inbounds nuw i8, ptr %utf8_buffer, i64 8
  %101 = load ptr, ptr %buffer_.i342, align 8
  %password84 = getelementptr inbounds nuw i8, ptr %source, i64 16
  store ptr %101, ptr %password84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %if.end79
  %102 = load ptr, ptr %host, align 8
  %tobool87.not = icmp eq ptr %102, null
  br i1 %tobool87.not, label %if.end91, label %if.then88

if.then88:                                        ; preds = %if.end85
  %buffer_.i343 = getelementptr inbounds nuw i8, ptr %utf8_buffer, i64 8
  %103 = load ptr, ptr %buffer_.i343, align 8
  %host90 = getelementptr inbounds nuw i8, ptr %source, i64 24
  store ptr %103, ptr %host90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %if.end85
  %104 = load ptr, ptr %port, align 8
  %tobool93.not = icmp eq ptr %104, null
  br i1 %tobool93.not, label %if.end97, label %if.then94

if.then94:                                        ; preds = %if.end91
  %buffer_.i344 = getelementptr inbounds nuw i8, ptr %utf8_buffer, i64 8
  %105 = load ptr, ptr %buffer_.i344, align 8
  %port96 = getelementptr inbounds nuw i8, ptr %source, i64 32
  store ptr %105, ptr %port96, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %if.end91
  %106 = load ptr, ptr %path, align 8
  %tobool99.not = icmp eq ptr %106, null
  br i1 %tobool99.not, label %if.end103, label %if.then100

if.then100:                                       ; preds = %if.end97
  %buffer_.i345 = getelementptr inbounds nuw i8, ptr %utf8_buffer, i64 8
  %107 = load ptr, ptr %buffer_.i345, align 8
  %path102 = getelementptr inbounds nuw i8, ptr %source, i64 40
  store ptr %107, ptr %path102, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then100, %if.end97
  %108 = load ptr, ptr %query, align 8
  %tobool105.not = icmp eq ptr %108, null
  br i1 %tobool105.not, label %if.end109, label %if.then106

if.then106:                                       ; preds = %if.end103
  %buffer_.i346 = getelementptr inbounds nuw i8, ptr %utf8_buffer, i64 8
  %109 = load ptr, ptr %buffer_.i346, align 8
  %query108 = getelementptr inbounds nuw i8, ptr %source, i64 48
  store ptr %109, ptr %query108, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %if.end103
  %110 = load ptr, ptr %ref, align 8
  %tobool111.not = icmp eq ptr %110, null
  br i1 %tobool111.not, label %if.end115, label %if.then112

if.then112:                                       ; preds = %if.end109
  %buffer_.i347 = getelementptr inbounds nuw i8, ptr %utf8_buffer, i64 8
  %111 = load ptr, ptr %buffer_.i347, align 8
  %ref114 = getelementptr inbounds nuw i8, ptr %source, i64 56
  store ptr %111, ptr %ref114, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then112, %if.end109
  %and1361 = and i1 %success.0.i, %success.0.i83
  %and2262 = and i1 %and1361, %success.0.i122
  %and3163 = and i1 %and2262, %success.0.i161
  %and4064 = and i1 %and3163, %success.0.i200
  %and4965 = and i1 %and4064, %success.0.i239
  %and5866 = and i1 %and4965, %success.0.i278
  %and6767 = and i1 %and5866, %success.0.i317
  ret i1 %and6767
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef range(i32 0, 23) i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef %value, ptr noundef writeonly captures(none) %buffer, i64 noundef %size_in_chars, i32 noundef %radix) local_unnamed_addr #3 {
entry:
  switch i32 %radix, label %return [
    i32 10, label %if.end4
    i32 16, label %if.then2
  ]

if.then2:                                         ; preds = %entry
  br label %if.end4

if.end4:                                          ; preds = %entry, %if.then2
  %format_str.0 = phi ptr [ @.str.1, %if.then2 ], [ @.str, %entry ]
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buffer, i64 noundef %size_in_chars, ptr noundef nonnull %format_str.0, i32 noundef %value) #6
  %conv = sext i32 %call to i64
  %cmp5.not = icmp ugt i64 %size_in_chars, %conv
  %. = select i1 %cmp5.not, i32 0, i32 22
  br label %return

return:                                           ; preds = %if.end4, %entry
  %retval.0 = phi i32 [ 22, %entry ], [ %., %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef range(i32 0, 23) i32 @_ZN3url7_itow_sEiPtmi(i32 noundef %value, ptr noundef writeonly captures(none) %buffer, i64 noundef %size_in_chars, i32 noundef %radix) local_unnamed_addr #3 {
entry:
  %temp = alloca [13 x i8], align 1
  %cmp.not = icmp eq i32 %radix, 10
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %temp, i64 noundef 13, ptr noundef nonnull @.str, i32 noundef %value) #6
  %conv = sext i32 %call to i64
  %cmp1.not = icmp ugt i64 %size_in_chars, %conv
  br i1 %cmp1.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end
  %cmp47 = icmp sgt i32 %call, 0
  br i1 %cmp47, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [13 x i8], ptr %temp, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %conv5 = sext i8 %0 to i16
  %arrayidx7 = getelementptr inbounds nuw i16, ptr %buffer, i64 %indvars.iv
  store i16 %conv5, ptr %arrayidx7, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %arrayidx9 = getelementptr inbounds i16, ptr %buffer, i64 %conv
  store i16 0, ptr %arrayidx9, align 2
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 22, %entry ], [ 22, %if.end ]
  ret i32 %retval.0
}

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
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !5

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
  br i1 %cmp5.i.not.i.i34, label %if.end5.i.i35, label %do.body.i.i.i29, !llvm.loop !5

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
  br i1 %cmp5.i.not.i.i57, label %if.end5.i.i58, label %do.body.i.i.i52, !llvm.loop !5

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
  br i1 %cmp5.i.not.i.i80, label %if.end5.i.i81, label %do.body.i.i.i75, !llvm.loop !5

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
  br i1 %cmp5.i.not.i.i103, label %if.end5.i.i104, label %do.body.i.i.i98, !llvm.loop !5

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
  br i1 %cmp5.i.not.i.i126, label %if.end5.i.i127, label %do.body.i.i.i121, !llvm.loop !5

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
  br i1 %cmp5.i.not.i.i149, label %if.end5.i.i150, label %do.body.i.i.i144, !llvm.loop !5

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
  br i1 %cmp5.i.not.i.i172, label %if.end5.i.i173, label %do.body.i.i.i167, !llvm.loop !5

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
  br i1 %cmp5.i.not.i.i195, label %if.end5.i.i196, label %do.body.i.i.i190, !llvm.loop !5

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
  br i1 %cmp5.i.not.i.i218, label %if.end5.i.i219, label %do.body.i.i.i213, !llvm.loop !5

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
  br i1 %cmp5.i.not.i, label %if.end5.i, label %do.body.i.i, !llvm.loop !5

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
  br i1 %cmp5.i.not.i15, label %if.end5.i16, label %do.body.i.i10, !llvm.loop !5

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
  br i1 %cmp5.i.not.i39, label %if.end5.i40, label %do.body.i.i34, !llvm.loop !5

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
