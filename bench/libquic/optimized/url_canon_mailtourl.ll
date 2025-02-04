; ModuleID = 'bench/libquic/original/url_canon_mailtourl.cc.ll'
source_filename = "bench/libquic/original/url_canon_mailtourl.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.url::URLComponentSource" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"struct.url::Component" = type { i32, i32 }
%"class.url::RawCanonOutput" = type { %"class.url::RawCanonOutputT" }
%"class.url::RawCanonOutputT" = type { %"class.url::CanonOutputT", [1024 x i8] }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }

$_ZN3url14RawCanonOutputILi1024EED2Ev = comdat any

$_ZN3url14RawCanonOutputILi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED0Ev = comdat any

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_ = comdat any

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZTVN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTSN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTSN3url12CanonOutputTIcEE = comdat any

$_ZTIN3url12CanonOutputTIcEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTIN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi1024EEE = comdat any

@_ZTVN3url14RawCanonOutputILi1024EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url14RawCanonOutputILi1024EEE, ptr @_ZN3url14RawCanonOutputILi1024EED2Ev, ptr @_ZN3url14RawCanonOutputILi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3url14RawCanonOutputILi1024EEE = linkonce_odr dso_local constant [32 x i8] c"N3url14RawCanonOutputILi1024EEE\00", comdat, align 1
@_ZTSN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr dso_local constant [34 x i8] c"N3url15RawCanonOutputTIcLi1024EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3url12CanonOutputTIcEE = linkonce_odr dso_local constant [24 x i8] c"N3url12CanonOutputTIcEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTIcEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTIN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTIN3url14RawCanonOutputILi1024EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url14RawCanonOutputILi1024EEE, ptr @_ZTIN3url15RawCanonOutputTIcLi1024EEE }, comdat, align 8
@_ZTVN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZN3url15RawCanonOutputTIcLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi] }, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"mailto:\00", align 1
@_ZN3url14kHexCharLookupE = external local_unnamed_addr constant [16 x i8], align 16

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url21CanonicalizeMailtoURLEPKciRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %output, ptr noundef initializes((0, 4), (8, 40), (56, 64)) %new_parsed) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"struct.url::URLComponentSource", align 8
  store ptr %spec, ptr %ref.tmp, align 8
  %username.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %spec, ptr %username.i, align 8
  %password.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %spec, ptr %password.i, align 8
  %host.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %spec, ptr %host.i, align 8
  %port.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store ptr %spec, ptr %port.i, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %spec, ptr %path.i, align 8
  %query.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store ptr %spec, ptr %query.i, align 8
  %ref.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store ptr %spec, ptr %ref.i, align 8
  %call = call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_123DoCanonicalizeMailtoURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %output, ptr noundef %new_parsed)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_123DoCanonicalizeMailtoURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %output, ptr noundef initializes((0, 4), (8, 40), (56, 64)) %new_parsed) unnamed_addr #0 {
entry:
  %ch.i = alloca i32, align 4
  %i = alloca i32, align 4
  %username = getelementptr inbounds nuw i8, ptr %new_parsed, i64 8
  store i64 -4294967296, ptr %username, align 8
  %password = getelementptr inbounds nuw i8, ptr %new_parsed, i64 16
  store i64 -4294967296, ptr %password, align 8
  %host = getelementptr inbounds nuw i8, ptr %new_parsed, i64 24
  store i64 -4294967296, ptr %host, align 8
  %port = getelementptr inbounds nuw i8, ptr %new_parsed, i64 32
  store i64 -4294967296, ptr %port, align 8
  %ref = getelementptr inbounds nuw i8, ptr %new_parsed, i64 56
  store i64 -4294967296, ptr %ref, align 8
  %cur_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %0 = load i32, ptr %cur_len_.i, align 4
  store i32 %0, ptr %new_parsed, align 8
  %add.i = add nsw i32 %0, 7
  %buffer_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %1 = load i32, ptr %buffer_len_.i, align 8
  %cmp.i = icmp sgt i32 %add.i, %1
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i32 %1, 0
  %spec.select = select i1 %cmp.i.i, i32 16, i32 %1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then.i, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select, %if.then.i ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.i = icmp slt i32 %mul.i.i, %add.i
  br i1 %cmp5.i.i, label %do.body.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, !llvm.loop !5

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i:    ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %output, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i)
  br label %if.end6.i

if.end6.i:                                        ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, %entry
  %buffer_.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end6.i
  %indvars.iv.i = phi i64 [ 0, %if.end6.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = load ptr, ptr %buffer_.i, align 8
  %5 = load i32, ptr %cur_len_.i, align 4
  %6 = trunc nuw nsw i64 %indvars.iv.i to i32
  %add9.i = add nsw i32 %5, %6
  %idxprom10.i = sext i32 %add9.i to i64
  %arrayidx11.i = getelementptr inbounds i8, ptr %4, i64 %idxprom10.i
  store i8 %3, ptr %arrayidx11.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  %7 = load i32, ptr %cur_len_.i, align 4
  %add13.i = add nsw i32 %7, 7
  store i32 %add13.i, ptr %cur_len_.i, align 4
  br label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit

_ZN3url12CanonOutputTIcE6AppendEPKci.exit:        ; preds = %do.body.i.i, %for.end.i
  %len = getelementptr inbounds nuw i8, ptr %new_parsed, i64 4
  store i32 6, ptr %len, align 4
  %len.i33 = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  %8 = load i32, ptr %len.i33, align 4
  %cmp.i34.not = icmp eq i32 %8, -1
  br i1 %cmp.i34.not, label %if.else29, label %if.then

if.then:                                          ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit
  %path = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  %9 = load i32, ptr %cur_len_.i, align 4
  %path8 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 40
  store i32 %9, ptr %path8, align 8
  %10 = load i32, ptr %path, align 8
  %11 = load i32, ptr %len.i33, align 4
  %add.i37 = add nsw i32 %11, %10
  store i32 %10, ptr %i, align 4
  %cmp55 = icmp sgt i32 %11, 0
  br i1 %cmp55, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %path14 = getelementptr inbounds nuw i8, ptr %source, i64 40
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %success.057 = phi i8 [ 1, %for.body.lr.ph ], [ %success.1, %for.inc ]
  %storemerge56 = phi i32 [ %10, %for.body.lr.ph ], [ %inc, %for.inc ]
  %12 = load ptr, ptr %path14, align 8
  %idxprom = sext i32 %storemerge56 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %or.cond = icmp slt i8 %13, 32
  br i1 %or.cond, label %if.then18, label %if.else

if.then18:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ch.i)
  %call.i = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef nonnull %12, ptr noundef nonnull %i, i32 noundef %add.i37, ptr noundef nonnull %ch.i)
  %14 = load i32, ptr %ch.i, align 4
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %14, ptr noundef nonnull %output)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ch.i)
  %tobool2327 = icmp ne i8 %success.057, 0
  %tobool23 = select i1 %call.i, i1 %tobool2327, i1 false
  %frombool = zext i1 %tobool23 to i8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %15 = load i32, ptr %cur_len_.i, align 4
  %16 = load i32, ptr %buffer_len_.i, align 8
  %cmp.i40 = icmp slt i32 %15, %16
  br i1 %cmp.i40, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %cmp.i.i41 = icmp eq i32 %16, 0
  %spec.select60 = select i1 %cmp.i.i41, i32 16, i32 %16
  br label %do.body.i.i43

do.body.i.i43:                                    ; preds = %if.end.i, %if.end.i.i46
  %new_len.0.i.i44 = phi i32 [ %mul.i.i47, %if.end.i.i46 ], [ %spec.select60, %if.end.i ]
  %cmp3.i.i45 = icmp slt i32 %new_len.0.i.i44, 1073741824
  br i1 %cmp3.i.i45, label %if.end.i.i46, label %for.inc

if.end.i.i46:                                     ; preds = %do.body.i.i43
  %mul.i.i47 = shl nsw i32 %new_len.0.i.i44, 1
  %cmp5.i.not.i = icmp sgt i32 %mul.i.i47, %16
  br i1 %cmp5.i.not.i, label %if.end5.i, label %do.body.i.i43, !llvm.loop !5

if.end5.i:                                        ; preds = %if.end.i.i46
  %vtable.i.i48 = load ptr, ptr %output, align 8
  %vfn.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i48, i64 16
  %17 = load ptr, ptr %vfn.i.i49, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i47)
  %18 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.else, %if.end5.i
  %.sink2.i = phi i32 [ %18, %if.end5.i ], [ %15, %if.else ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %idxprom8.i = sext i32 %.sink2.i to i64
  %arrayidx9.i = getelementptr inbounds i8, ptr %.sink.i, i64 %idxprom8.i
  store i8 %13, ptr %arrayidx9.i, align 1
  %19 = load i32, ptr %cur_len_.i, align 4
  %inc11.i = add nsw i32 %19, 1
  store i32 %inc11.i, ptr %cur_len_.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %do.body.i.i43, %return.sink.split.i, %if.then18
  %success.1 = phi i8 [ %frombool, %if.then18 ], [ %success.057, %return.sink.split.i ], [ %success.057, %do.body.i.i43 ]
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  %cmp = icmp slt i32 %inc, %add.i37
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !8

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load i32, ptr %cur_len_.i, align 4
  %.pre58 = load i32, ptr %path8, align 8
  %21 = trunc nuw i8 %success.1 to i1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then
  %22 = phi i32 [ %9, %if.then ], [ %.pre58, %for.end.loopexit ]
  %23 = phi i32 [ %9, %if.then ], [ %.pre, %for.end.loopexit ]
  %success.0.lcssa = phi i1 [ true, %if.then ], [ %21, %for.end.loopexit ]
  %sub = sub nsw i32 %23, %22
  br label %if.end31

if.else29:                                        ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit
  %path30 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 40
  store i32 0, ptr %path30, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %for.end
  %.sink = phi i32 [ -1, %if.else29 ], [ %sub, %for.end ]
  %success.2 = phi i1 [ true, %if.else29 ], [ %success.0.lcssa, %for.end ]
  %len.i52 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 44
  store i32 %.sink, ptr %len.i52, align 4
  %query = getelementptr inbounds nuw i8, ptr %source, i64 48
  %24 = load ptr, ptr %query, align 8
  %query32 = getelementptr inbounds nuw i8, ptr %parsed, i64 48
  %query33 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 48
  call void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(8) %query32, ptr noundef null, ptr noundef nonnull %output, ptr noundef nonnull %query33)
  ret i1 %success.2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url21CanonicalizeMailtoURLEPKtiRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %output, ptr noundef initializes((0, 4), (8, 40), (56, 64)) %new_parsed) local_unnamed_addr #0 {
entry:
  %char_value.i.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  %username.i1 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 8
  store i64 -4294967296, ptr %username.i1, align 8
  %password.i2 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 16
  store i64 -4294967296, ptr %password.i2, align 8
  %host.i3 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 24
  store i64 -4294967296, ptr %host.i3, align 8
  %port.i4 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 32
  store i64 -4294967296, ptr %port.i4, align 8
  %ref.i5 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 56
  store i64 -4294967296, ptr %ref.i5, align 8
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %0 = load i32, ptr %cur_len_.i.i, align 4
  store i32 %0, ptr %new_parsed, align 8
  %add.i.i = add nsw i32 %0, 7
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %1 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %add.i.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end6.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp eq i32 %1, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %1
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.then.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.then.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.i.i = icmp slt i32 %mul.i.i.i, %add.i.i
  br i1 %cmp5.i.i.i, label %do.body.i.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i, !llvm.loop !5

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i:  ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i, %entry
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end6.i.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end6.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %4 = load ptr, ptr %buffer_.i.i, align 8
  %5 = load i32, ptr %cur_len_.i.i, align 4
  %6 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %add9.i.i = add nsw i32 %5, %6
  %idxprom10.i.i = sext i32 %add9.i.i to i64
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %4, i64 %idxprom10.i.i
  store i8 %3, ptr %arrayidx11.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i
  %7 = load i32, ptr %cur_len_.i.i, align 4
  %add13.i.i = add nsw i32 %7, 7
  store i32 %add13.i.i, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i

_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i:      ; preds = %do.body.i.i.i, %for.end.i.i
  %len.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 4
  store i32 6, ptr %len.i, align 4
  %len.i33.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  %8 = load i32, ptr %len.i33.i, align 4
  %cmp.i34.not.i = icmp eq i32 %8, -1
  br i1 %cmp.i34.not.i, label %if.else30.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i
  %path.i6 = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  %9 = load i32, ptr %cur_len_.i.i, align 4
  %path8.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 40
  store i32 %9, ptr %path8.i, align 8
  %10 = load i32, ptr %path.i6, align 8
  %11 = load i32, ptr %len.i33.i, align 4
  %add.i37.i = add nsw i32 %11, %10
  store i32 %10, ptr %i.i, align 4
  %cmp55.i = icmp sgt i32 %11, 0
  br i1 %cmp55.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %success.057.i = phi i8 [ 1, %for.body.lr.ph.i ], [ %success.1.i, %for.inc.i ]
  %storemerge56.i = phi i32 [ %10, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %idxprom.i = sext i32 %storemerge56.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %spec, i64 %idxprom.i
  %12 = load i16, ptr %arrayidx.i, align 2
  %13 = add i16 %12, -128
  %or.cond.i = icmp ult i16 %13, -96
  br i1 %or.cond.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %char_value.i.i)
  %call.i.i = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef nonnull %spec, ptr noundef nonnull %i.i, i32 noundef %add.i37.i, ptr noundef nonnull %char_value.i.i)
  %14 = load i32, ptr %char_value.i.i, align 4
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %14, ptr noundef nonnull %output)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %char_value.i.i)
  %tobool2327.i = icmp ne i8 %success.057.i, 0
  %tobool23.i = select i1 %call.i.i, i1 %tobool2327.i, i1 false
  %frombool.i = zext i1 %tobool23.i to i8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %conv24.i = trunc nuw i16 %12 to i8
  %15 = load i32, ptr %cur_len_.i.i, align 4
  %16 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i40.i = icmp slt i32 %15, %16
  br i1 %cmp.i40.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  %cmp.i.i41.i = icmp eq i32 %16, 0
  %spec.select11 = select i1 %cmp.i.i41.i, i32 16, i32 %16
  br label %do.body.i.i43.i

do.body.i.i43.i:                                  ; preds = %if.end.i.i, %if.end.i.i46.i
  %new_len.0.i.i44.i = phi i32 [ %mul.i.i47.i, %if.end.i.i46.i ], [ %spec.select11, %if.end.i.i ]
  %cmp3.i.i45.i = icmp slt i32 %new_len.0.i.i44.i, 1073741824
  br i1 %cmp3.i.i45.i, label %if.end.i.i46.i, label %for.inc.i

if.end.i.i46.i:                                   ; preds = %do.body.i.i43.i
  %mul.i.i47.i = shl nsw i32 %new_len.0.i.i44.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i47.i, %16
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i43.i, !llvm.loop !5

if.end5.i.i:                                      ; preds = %if.end.i.i46.i
  %vtable.i.i48.i = load ptr, ptr %output, align 8
  %vfn.i.i49.i = getelementptr inbounds nuw i8, ptr %vtable.i.i48.i, i64 16
  %17 = load ptr, ptr %vfn.i.i49.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i47.i)
  %18 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.else.i
  %.sink2.i.i = phi i32 [ %18, %if.end5.i.i ], [ %15, %if.else.i ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 %conv24.i, ptr %arrayidx9.i.i, align 1
  %19 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %19, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.body.i.i43.i, %return.sink.split.i.i, %if.then18.i
  %success.1.i = phi i8 [ %frombool.i, %if.then18.i ], [ %success.057.i, %return.sink.split.i.i ], [ %success.057.i, %do.body.i.i43.i ]
  %20 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %i.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %add.i37.i
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !9

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre.i = load i32, ptr %cur_len_.i.i, align 4
  %.pre58.i = load i32, ptr %path8.i, align 8
  %21 = trunc nuw i8 %success.1.i to i1
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.then.i
  %22 = phi i32 [ %9, %if.then.i ], [ %.pre58.i, %for.end.loopexit.i ]
  %23 = phi i32 [ %9, %if.then.i ], [ %.pre.i, %for.end.loopexit.i ]
  %success.0.lcssa.i = phi i1 [ true, %if.then.i ], [ %21, %for.end.loopexit.i ]
  %sub.i = sub nsw i32 %23, %22
  br label %_ZN3url12_GLOBAL__N_123DoCanonicalizeMailtoURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_.exit

if.else30.i:                                      ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i
  %path31.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 40
  store i32 0, ptr %path31.i, align 4
  br label %_ZN3url12_GLOBAL__N_123DoCanonicalizeMailtoURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_.exit

_ZN3url12_GLOBAL__N_123DoCanonicalizeMailtoURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_.exit: ; preds = %for.end.i, %if.else30.i
  %.sink.i = phi i32 [ -1, %if.else30.i ], [ %sub.i, %for.end.i ]
  %success.2.i = phi i1 [ true, %if.else30.i ], [ %success.0.lcssa.i, %for.end.i ]
  %len.i52.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 44
  store i32 %.sink.i, ptr %len.i52.i, align 4
  %query33.i = getelementptr inbounds nuw i8, ptr %parsed, i64 48
  %query34.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 48
  call void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %query33.i, ptr noundef null, ptr noundef nonnull %output, ptr noundef nonnull %query34.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  ret i1 %success.2.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url16ReplaceMailtoURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %output, ptr noundef %new_parsed) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %source = alloca %"struct.url::URLComponentSource", align 8
  %parsed = alloca %"struct.url::Parsed", align 8
  store ptr %base, ptr %source, align 8
  %username.i = getelementptr inbounds nuw i8, ptr %source, i64 8
  store ptr %base, ptr %username.i, align 8
  %password.i = getelementptr inbounds nuw i8, ptr %source, i64 16
  store ptr %base, ptr %password.i, align 8
  %host.i = getelementptr inbounds nuw i8, ptr %source, i64 24
  store ptr %base, ptr %host.i, align 8
  %port.i = getelementptr inbounds nuw i8, ptr %source, i64 32
  store ptr %base, ptr %port.i, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %source, i64 40
  store ptr %base, ptr %path.i, align 8
  %query.i = getelementptr inbounds nuw i8, ptr %source, i64 48
  store ptr %base, ptr %query.i, align 8
  %ref.i = getelementptr inbounds nuw i8, ptr %source, i64 56
  store ptr %base, ptr %ref.i, align 8
  call void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed)
  invoke void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef nonnull %source, ptr noundef nonnull %parsed)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_123DoCanonicalizeMailtoURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %output, ptr noundef %new_parsed)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed) #9
  ret i1 %call

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed) #9
  resume { ptr, i32 } %0
}

declare void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url16ReplaceMailtoURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %output, ptr noundef %new_parsed) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %utf8 = alloca %"class.url::RawCanonOutput", align 8
  %source = alloca %"struct.url::URLComponentSource", align 8
  %parsed = alloca %"struct.url::Parsed", align 8
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %utf8, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %utf8, i64 16
  store i64 1024, ptr %0, align 8
  %fixed_buffer_.i.i = getelementptr inbounds nuw i8, ptr %utf8, i64 24
  store ptr %fixed_buffer_.i.i, ptr %buffer_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url14RawCanonOutputILi1024EEE, i64 16), ptr %utf8, align 8
  store ptr %base, ptr %source, align 8
  %username.i = getelementptr inbounds nuw i8, ptr %source, i64 8
  store ptr %base, ptr %username.i, align 8
  %password.i = getelementptr inbounds nuw i8, ptr %source, i64 16
  store ptr %base, ptr %password.i, align 8
  %host.i = getelementptr inbounds nuw i8, ptr %source, i64 24
  store ptr %base, ptr %host.i, align 8
  %port.i = getelementptr inbounds nuw i8, ptr %source, i64 32
  store ptr %base, ptr %port.i, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %source, i64 40
  store ptr %base, ptr %path.i, align 8
  %query.i = getelementptr inbounds nuw i8, ptr %source, i64 48
  store ptr %base, ptr %query.i, align 8
  %ref.i = getelementptr inbounds nuw i8, ptr %source, i64 56
  store ptr %base, ptr %ref.i, align 8
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef nonnull %utf8, ptr noundef nonnull %source, ptr noundef nonnull %parsed)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_123DoCanonicalizeMailtoURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %output, ptr noundef %new_parsed)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed) #9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %utf8, align 8
  %1 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %fixed_buffer_.i.i
  %isnull.i.i = icmp eq ptr %1, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %isnull.i.i
  br i1 %or.cond.i.i, label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont4
  call void @_ZdaPv(ptr noundef nonnull %1) #10
  br label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit

_ZN3url14RawCanonOutputILi1024EED2Ev.exit:        ; preds = %invoke.cont4, %delete.notnull.i.i
  ret i1 %call5

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont1
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %utf8, align 8
  %4 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i.i6 = icmp eq ptr %4, %fixed_buffer_.i.i
  %isnull.i.i7 = icmp eq ptr %4, null
  %or.cond.i.i8 = or i1 %cmp.not.i.i6, %isnull.i.i7
  br i1 %or.cond.i.i8, label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit10, label %delete.notnull.i.i9

delete.notnull.i.i9:                              ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %4) #10
  br label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit10

_ZN3url14RawCanonOutputILi1024EED2Ev.exit10:      ; preds = %ehcleanup, %delete.notnull.i.i9
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %this, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_.i, align 8
  %fixed_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i = icmp eq ptr %0, %fixed_buffer_.i
  %isnull.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #10
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %this, align 8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_.i.i, align 8
  %fixed_buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i.i = icmp eq ptr %0, %fixed_buffer_.i.i
  %isnull.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %isnull.i.i
  br i1 %or.cond.i.i, label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #10
  br label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit

_ZN3url14RawCanonOutputILi1024EED2Ev.exit:        ; preds = %entry, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(1048) %this, i32 noundef %sz) unnamed_addr #0 comdat align 2 {
entry:
  %conv = sext i32 %sz to i64
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #11
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_, align 8
  %cur_len_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i32, ptr %cur_len_, align 4
  %.sz = tail call i32 @llvm.smin.i32(i32 %1, i32 %sz)
  %conv3 = sext i32 %.sz to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %0, i64 %conv3, i1 false)
  %fixed_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp5.not = icmp eq ptr %0, %fixed_buffer_
  %isnull = icmp eq ptr %0, null
  %or.cond = or i1 %cmp5.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #10
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store ptr %call, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %sz, ptr %buffer_len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %this, align 8
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_, align 8
  %fixed_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not = icmp eq ptr %0, %fixed_buffer_
  %isnull = icmp eq ptr %0, null
  %or.cond = or i1 %cmp.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #10
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %this, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_.i, align 8
  %fixed_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i = icmp eq ptr %0, %fixed_buffer_.i
  %isnull.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #10
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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

declare void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

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
