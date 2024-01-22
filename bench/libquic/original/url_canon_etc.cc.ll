target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.url::Component" = type { i32, i32 }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }
%"class.url::CanonOutputT.0" = type { ptr, ptr, i32, i32 }

$_ZN3url12CanonOutputTIcE9push_backEc = comdat any

$_ZNK3url12CanonOutputTIcE6lengthEv = comdat any

$_ZN3url12CanonOutputTIcE4dataEv = comdat any

$_ZN3url12CanonOutputTIcE4GrowEi = comdat any

$_ZN3url12CanonOutputTItE9push_backEt = comdat any

$_ZNK3url12CanonOutputTItE6lengthEv = comdat any

$_ZN3url12CanonOutputTItE4dataEv = comdat any

$_ZN3url12CanonOutputTItE4GrowEi = comdat any

$_ZN3url9ComponentC2Eii = comdat any

$_ZNK3url9Component3endEv = comdat any

$_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE = comdat any

$_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE = comdat any

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_ = comdat any

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE = comdat any

$_ZN3url9ComponentC2Ev = comdat any

$_ZN3url15AppendUTF8ValueEjPNS_12CanonOutputTIcEE = comdat any

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_ = comdat any

$_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE = comdat any

$_ZZN3url12CanonOutputTIcE4GrowEiE13kMinBufferLen = comdat any

$_ZZN3url12CanonOutputTItE4GrowEiE13kMinBufferLen = comdat any

@_ZN3url12_GLOBAL__N_116kSchemeCanonicalE = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00+\00-.\000123456789\00\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00\00\00", align 16
@_ZZN3url12CanonOutputTIcE4GrowEiE13kMinBufferLen = linkonce_odr dso_local constant i32 16, comdat, align 4
@_ZZN3url12CanonOutputTItE4GrowEiE13kMinBufferLen = linkonce_odr dso_local constant i32 16, comdat, align 4
@_ZN3url14kHexCharLookupE = external constant [16 x i8], align 16

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3url19RemoveURLWhitespaceEPKciPNS_12CanonOutputTIcEEPi(ptr noundef %input, i32 noundef %input_len, ptr noundef %buffer, ptr noundef %output_len) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %input_len.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %output_len.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %input_len, ptr %input_len.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %output_len, ptr %output_len.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i32, ptr %input_len.addr, align 4
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load ptr, ptr %output_len.addr, align 8
  %call = call noundef ptr @_ZN3url12_GLOBAL__N_121DoRemoveURLWhitespaceIcEEPKT_S4_iPNS_12CanonOutputTIS2_EEPi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3url12_GLOBAL__N_121DoRemoveURLWhitespaceIcEEPKT_S4_iPNS_12CanonOutputTIS2_EEPi(ptr noundef %input, i32 noundef %input_len, ptr noundef %buffer, ptr noundef %output_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %input_len.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %output_len.addr = alloca ptr, align 8
  %found_whitespace = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i32 %input_len, ptr %input_len.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %output_len, ptr %output_len.addr, align 8
  store i32 0, ptr %found_whitespace, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %input_len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi(i32 noundef %conv)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  store i32 1, ptr %found_whitespace, align 4
  br label %for.end

for.inc:                                          ; preds = %if.then
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.end, %for.cond
  %6 = load i32, ptr %found_whitespace, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %for.end
  %7 = load i32, ptr %input_len.addr, align 4
  %8 = load ptr, ptr %output_len.addr, align 8
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %input.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %for.end
  store i32 0, ptr %i3, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc15, %if.end2
  %10 = load i32, ptr %i3, align 4
  %11 = load i32, ptr %input_len.addr, align 4
  %cmp5 = icmp slt i32 %10, %11
  br i1 %cmp5, label %for.body6, label %for.end17

for.body6:                                        ; preds = %for.cond4
  %12 = load ptr, ptr %input.addr, align 8
  %13 = load i32, ptr %i3, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %idxprom7
  %14 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %14 to i32
  %call10 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi(i32 noundef %conv9)
  br i1 %call10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %for.body6
  %15 = load ptr, ptr %buffer.addr, align 8
  %16 = load ptr, ptr %input.addr, align 8
  %17 = load i32, ptr %i3, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %16, i64 %idxprom12
  %18 = load i8, ptr %arrayidx13, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 noundef signext %18)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %for.body6
  br label %for.inc15

for.inc15:                                        ; preds = %if.end14
  %19 = load i32, ptr %i3, align 4
  %inc16 = add nsw i32 %19, 1
  store i32 %inc16, ptr %i3, align 4
  br label %for.cond4, !llvm.loop !7

for.end17:                                        ; preds = %for.cond4
  %20 = load ptr, ptr %buffer.addr, align 8
  %call18 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %21 = load ptr, ptr %output_len.addr, align 8
  store i32 %call18, ptr %21, align 4
  %22 = load ptr, ptr %buffer.addr, align 8
  %call19 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store ptr %call19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end17, %if.then1
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3url19RemoveURLWhitespaceEPKtiPNS_12CanonOutputTItEEPi(ptr noundef %input, i32 noundef %input_len, ptr noundef %buffer, ptr noundef %output_len) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %input_len.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %output_len.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %input_len, ptr %input_len.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %output_len, ptr %output_len.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i32, ptr %input_len.addr, align 4
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load ptr, ptr %output_len.addr, align 8
  %call = call noundef ptr @_ZN3url12_GLOBAL__N_121DoRemoveURLWhitespaceItEEPKT_S4_iPNS_12CanonOutputTIS2_EEPi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3url12_GLOBAL__N_121DoRemoveURLWhitespaceItEEPKT_S4_iPNS_12CanonOutputTIS2_EEPi(ptr noundef %input, i32 noundef %input_len, ptr noundef %buffer, ptr noundef %output_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %input_len.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %output_len.addr = alloca ptr, align 8
  %found_whitespace = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i32 %input_len, ptr %input_len.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %output_len, ptr %output_len.addr, align 8
  store i32 0, ptr %found_whitespace, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %input_len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi(i32 noundef %conv)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  store i32 1, ptr %found_whitespace, align 4
  br label %for.end

for.inc:                                          ; preds = %if.then
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.end, %for.cond
  %6 = load i32, ptr %found_whitespace, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %for.end
  %7 = load i32, ptr %input_len.addr, align 4
  %8 = load ptr, ptr %output_len.addr, align 8
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %input.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %for.end
  store i32 0, ptr %i3, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc15, %if.end2
  %10 = load i32, ptr %i3, align 4
  %11 = load i32, ptr %input_len.addr, align 4
  %cmp5 = icmp slt i32 %10, %11
  br i1 %cmp5, label %for.body6, label %for.end17

for.body6:                                        ; preds = %for.cond4
  %12 = load ptr, ptr %input.addr, align 8
  %13 = load i32, ptr %i3, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %12, i64 %idxprom7
  %14 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %14 to i32
  %call10 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi(i32 noundef %conv9)
  br i1 %call10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %for.body6
  %15 = load ptr, ptr %buffer.addr, align 8
  %16 = load ptr, ptr %input.addr, align 8
  %17 = load i32, ptr %i3, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %16, i64 %idxprom12
  %18 = load i16, ptr %arrayidx13, align 2
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %15, i16 noundef zeroext %18)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %for.body6
  br label %for.inc15

for.inc15:                                        ; preds = %if.end14
  %19 = load i32, ptr %i3, align 4
  %inc16 = add nsw i32 %19, 1
  store i32 %inc16, ptr %i3, align 4
  br label %for.cond4, !llvm.loop !9

for.end17:                                        ; preds = %for.cond4
  %20 = load ptr, ptr %buffer.addr, align 8
  %call18 = call noundef i32 @_ZNK3url12CanonOutputTItE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %21 = load ptr, ptr %output_len.addr, align 8
  store i32 %call18, ptr %21, align 4
  %22 = load ptr, ptr %buffer.addr, align 8
  %call19 = call noundef ptr @_ZN3url12CanonOutputTItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store ptr %call19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end17, %if.then1
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext %ch) #1 {
entry:
  %retval = alloca i8, align 1
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr @_ZN3url12_GLOBAL__N_116kSchemeCanonicalE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %scheme, ptr noundef %output, ptr noundef %out_scheme) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %scheme.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_scheme.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_scheme, ptr %out_scheme.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %scheme.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %out_scheme.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_18DoSchemeIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_18DoSchemeIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %scheme, ptr noundef %output, ptr noundef %out_scheme) #0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %scheme.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_scheme.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::Component", align 4
  %success = alloca i8, align 1
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i8, align 1
  %replacement = alloca i8, align 1
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_scheme, ptr %out_scheme.addr, align 8
  %0 = load ptr, ptr %scheme.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %call, i32 noundef 0)
  %3 = load ptr, ptr %out_scheme.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %ref.tmp, i64 8, i1 false)
  %4 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef signext 58)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %out_scheme.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %6, i32 0, i32 0
  store i32 %call1, ptr %begin, align 4
  store i8 1, ptr %success, align 1
  %7 = load ptr, ptr %scheme.addr, align 8
  %call2 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  store i32 %call2, ptr %end, align 4
  %8 = load ptr, ptr %scheme.addr, align 8
  %begin3 = getelementptr inbounds %"struct.url::Component", ptr %8, i32 0, i32 0
  %9 = load i32, ptr %begin3, align 4
  store i32 %9, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %end, align 4
  %cmp4 = icmp slt i32 %10, %11
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %spec.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  store i8 %14, ptr %ch, align 1
  store i8 0, ptr %replacement, align 1
  %15 = load i8, ptr %ch, align 1
  %conv = zext i8 %15 to i32
  %cmp5 = icmp slt i32 %conv, 128
  br i1 %cmp5, label %if.then6, label %if.end18

if.then6:                                         ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %scheme.addr, align 8
  %begin7 = getelementptr inbounds %"struct.url::Component", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %begin7, align 4
  %cmp8 = icmp eq i32 %16, %18
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  %19 = load i8, ptr %ch, align 1
  %call10 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_117IsSchemeFirstCharEh(i8 noundef zeroext %19)
  br i1 %call10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then9
  %20 = load i8, ptr %ch, align 1
  %idxprom12 = zext i8 %20 to i64
  %arrayidx13 = getelementptr inbounds [128 x i8], ptr @_ZN3url12_GLOBAL__N_116kSchemeCanonicalE, i64 0, i64 %idxprom12
  %21 = load i8, ptr %arrayidx13, align 1
  store i8 %21, ptr %replacement, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then9
  br label %if.end17

if.else:                                          ; preds = %if.then6
  %22 = load i8, ptr %ch, align 1
  %idxprom15 = zext i8 %22 to i64
  %arrayidx16 = getelementptr inbounds [128 x i8], ptr @_ZN3url12_GLOBAL__N_116kSchemeCanonicalE, i64 0, i64 %idxprom15
  %23 = load i8, ptr %arrayidx16, align 1
  store i8 %23, ptr %replacement, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %for.body
  %24 = load i8, ptr %replacement, align 1
  %tobool = icmp ne i8 %24, 0
  br i1 %tobool, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end18
  %25 = load ptr, ptr %output.addr, align 8
  %26 = load i8, ptr %replacement, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 noundef signext %26)
  br label %if.end27

if.else20:                                        ; preds = %if.end18
  %27 = load i8, ptr %ch, align 1
  %conv21 = zext i8 %27 to i32
  %cmp22 = icmp eq i32 %conv21, 37
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else20
  store i8 0, ptr %success, align 1
  %28 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 noundef signext 37)
  br label %if.end26

if.else24:                                        ; preds = %if.else20
  store i8 0, ptr %success, align 1
  %29 = load ptr, ptr %spec.addr, align 8
  %30 = load i32, ptr %end, align 4
  %31 = load ptr, ptr %output.addr, align 8
  %call25 = call noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE(ptr noundef %29, ptr noundef %i, i32 noundef %30, ptr noundef %31)
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then19
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %output.addr, align 8
  %call28 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %34 = load ptr, ptr %out_scheme.addr, align 8
  %begin29 = getelementptr inbounds %"struct.url::Component", ptr %34, i32 0, i32 0
  %35 = load i32, ptr %begin29, align 4
  %sub = sub nsw i32 %call28, %35
  %36 = load ptr, ptr %out_scheme.addr, align 8
  %len30 = getelementptr inbounds %"struct.url::Component", ptr %36, i32 0, i32 1
  store i32 %sub, ptr %len30, align 4
  %37 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 noundef signext 58)
  %38 = load i8, ptr %success, align 1
  %tobool31 = trunc i8 %38 to i1
  store i1 %tobool31, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %39 = load i1, ptr %retval, align 1
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %scheme, ptr noundef %output, ptr noundef %out_scheme) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %scheme.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_scheme.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_scheme, ptr %out_scheme.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %scheme.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %out_scheme.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_18DoSchemeIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_18DoSchemeIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %scheme, ptr noundef %output, ptr noundef %out_scheme) #0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %scheme.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_scheme.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::Component", align 4
  %success = alloca i8, align 1
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i16, align 2
  %replacement = alloca i8, align 1
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_scheme, ptr %out_scheme.addr, align 8
  %0 = load ptr, ptr %scheme.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %call, i32 noundef 0)
  %3 = load ptr, ptr %out_scheme.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %ref.tmp, i64 8, i1 false)
  %4 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef signext 58)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %out_scheme.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %6, i32 0, i32 0
  store i32 %call1, ptr %begin, align 4
  store i8 1, ptr %success, align 1
  %7 = load ptr, ptr %scheme.addr, align 8
  %call2 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  store i32 %call2, ptr %end, align 4
  %8 = load ptr, ptr %scheme.addr, align 8
  %begin3 = getelementptr inbounds %"struct.url::Component", ptr %8, i32 0, i32 0
  %9 = load i32, ptr %begin3, align 4
  store i32 %9, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %end, align 4
  %cmp4 = icmp slt i32 %10, %11
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %spec.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  store i16 %14, ptr %ch, align 2
  store i8 0, ptr %replacement, align 1
  %15 = load i16, ptr %ch, align 2
  %conv = zext i16 %15 to i32
  %cmp5 = icmp slt i32 %conv, 128
  br i1 %cmp5, label %if.then6, label %if.end19

if.then6:                                         ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %scheme.addr, align 8
  %begin7 = getelementptr inbounds %"struct.url::Component", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %begin7, align 4
  %cmp8 = icmp eq i32 %16, %18
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  %19 = load i16, ptr %ch, align 2
  %conv10 = trunc i16 %19 to i8
  %call11 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_117IsSchemeFirstCharEh(i8 noundef zeroext %conv10)
  br i1 %call11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then9
  %20 = load i16, ptr %ch, align 2
  %idxprom13 = zext i16 %20 to i64
  %arrayidx14 = getelementptr inbounds [128 x i8], ptr @_ZN3url12_GLOBAL__N_116kSchemeCanonicalE, i64 0, i64 %idxprom13
  %21 = load i8, ptr %arrayidx14, align 1
  store i8 %21, ptr %replacement, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.then9
  br label %if.end18

if.else:                                          ; preds = %if.then6
  %22 = load i16, ptr %ch, align 2
  %idxprom16 = zext i16 %22 to i64
  %arrayidx17 = getelementptr inbounds [128 x i8], ptr @_ZN3url12_GLOBAL__N_116kSchemeCanonicalE, i64 0, i64 %idxprom16
  %23 = load i8, ptr %arrayidx17, align 1
  store i8 %23, ptr %replacement, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %for.body
  %24 = load i8, ptr %replacement, align 1
  %tobool = icmp ne i8 %24, 0
  br i1 %tobool, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end19
  %25 = load ptr, ptr %output.addr, align 8
  %26 = load i8, ptr %replacement, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 noundef signext %26)
  br label %if.end28

if.else21:                                        ; preds = %if.end19
  %27 = load i16, ptr %ch, align 2
  %conv22 = zext i16 %27 to i32
  %cmp23 = icmp eq i32 %conv22, 37
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else21
  store i8 0, ptr %success, align 1
  %28 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 noundef signext 37)
  br label %if.end27

if.else25:                                        ; preds = %if.else21
  store i8 0, ptr %success, align 1
  %29 = load ptr, ptr %spec.addr, align 8
  %30 = load i32, ptr %end, align 4
  %31 = load ptr, ptr %output.addr, align 8
  %call26 = call noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE(ptr noundef %29, ptr noundef %i, i32 noundef %30, ptr noundef %31)
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then20
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %output.addr, align 8
  %call29 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %34 = load ptr, ptr %out_scheme.addr, align 8
  %begin30 = getelementptr inbounds %"struct.url::Component", ptr %34, i32 0, i32 0
  %35 = load i32, ptr %begin30, align 4
  %sub = sub nsw i32 %call29, %35
  %36 = load ptr, ptr %out_scheme.addr, align 8
  %len31 = getelementptr inbounds %"struct.url::Component", ptr %36, i32 0, i32 1
  store i32 %sub, ptr %len31, align 4
  %37 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 noundef signext 58)
  %38 = load i8, ptr %success, align 1
  %tobool32 = trunc i8 %38 to i1
  store i1 %tobool32, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %39 = load i1, ptr %retval, align 1
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url20CanonicalizeUserInfoEPKcRKNS_9ComponentES1_S4_PNS_12CanonOutputTIcEEPS2_S8_(ptr noundef %username_source, ptr noundef nonnull align 4 dereferenceable(8) %username, ptr noundef %password_source, ptr noundef nonnull align 4 dereferenceable(8) %password, ptr noundef %output, ptr noundef %out_username, ptr noundef %out_password) #0 {
entry:
  %username_source.addr = alloca ptr, align 8
  %username.addr = alloca ptr, align 8
  %password_source.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_username.addr = alloca ptr, align 8
  %out_password.addr = alloca ptr, align 8
  store ptr %username_source, ptr %username_source.addr, align 8
  store ptr %username, ptr %username.addr, align 8
  store ptr %password_source, ptr %password_source.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_username, ptr %out_username.addr, align 8
  store ptr %out_password, ptr %out_password.addr, align 8
  %0 = load ptr, ptr %username_source.addr, align 8
  %1 = load ptr, ptr %username.addr, align 8
  %2 = load ptr, ptr %password_source.addr, align 8
  %3 = load ptr, ptr %password.addr, align 8
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load ptr, ptr %out_username.addr, align 8
  %6 = load ptr, ptr %out_password.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_110DoUserInfoIchEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_110DoUserInfoIchEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_(ptr noundef %username_spec, ptr noundef nonnull align 4 dereferenceable(8) %username, ptr noundef %password_spec, ptr noundef nonnull align 4 dereferenceable(8) %password, ptr noundef %output, ptr noundef %out_username, ptr noundef %out_password) #0 {
entry:
  %retval = alloca i1, align 1
  %username_spec.addr = alloca ptr, align 8
  %username.addr = alloca ptr, align 8
  %password_spec.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_username.addr = alloca ptr, align 8
  %out_password.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::Component", align 4
  %ref.tmp3 = alloca %"struct.url::Component", align 4
  %ref.tmp26 = alloca %"struct.url::Component", align 4
  store ptr %username_spec, ptr %username_spec.addr, align 8
  store ptr %username, ptr %username.addr, align 8
  store ptr %password_spec, ptr %password_spec.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_username, ptr %out_username.addr, align 8
  store ptr %out_password, ptr %out_password.addr, align 8
  %0 = load ptr, ptr %username.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %password.addr, align 8
  %len1 = getelementptr inbounds %"struct.url::Component", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %len1, align 4
  %cmp2 = icmp sle i32 %3, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %4 = load ptr, ptr %out_username.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %ref.tmp, i64 8, i1 false)
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3)
  %5 = load ptr, ptr %out_password.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %ref.tmp3, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load ptr, ptr %out_username.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %7, i32 0, i32 0
  store i32 %call, ptr %begin, align 4
  %8 = load ptr, ptr %username.addr, align 8
  %len4 = getelementptr inbounds %"struct.url::Component", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %len4, align 4
  %cmp5 = icmp sgt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %username_spec.addr, align 8
  %11 = load ptr, ptr %username.addr, align 8
  %begin7 = getelementptr inbounds %"struct.url::Component", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %begin7, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %13 = load ptr, ptr %username.addr, align 8
  %len8 = getelementptr inbounds %"struct.url::Component", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %len8, align 4
  %15 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %arrayidx, i32 noundef %14, i32 noundef 2, ptr noundef %15)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %16 = load ptr, ptr %output.addr, align 8
  %call10 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = load ptr, ptr %out_username.addr, align 8
  %begin11 = getelementptr inbounds %"struct.url::Component", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %begin11, align 4
  %sub = sub nsw i32 %call10, %18
  %19 = load ptr, ptr %out_username.addr, align 8
  %len12 = getelementptr inbounds %"struct.url::Component", ptr %19, i32 0, i32 1
  store i32 %sub, ptr %len12, align 4
  %20 = load ptr, ptr %password.addr, align 8
  %len13 = getelementptr inbounds %"struct.url::Component", ptr %20, i32 0, i32 1
  %21 = load i32, ptr %len13, align 4
  %cmp14 = icmp sgt i32 %21, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end9
  %22 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 noundef signext 58)
  %23 = load ptr, ptr %output.addr, align 8
  %call16 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %24 = load ptr, ptr %out_password.addr, align 8
  %begin17 = getelementptr inbounds %"struct.url::Component", ptr %24, i32 0, i32 0
  store i32 %call16, ptr %begin17, align 4
  %25 = load ptr, ptr %password_spec.addr, align 8
  %26 = load ptr, ptr %password.addr, align 8
  %begin18 = getelementptr inbounds %"struct.url::Component", ptr %26, i32 0, i32 0
  %27 = load i32, ptr %begin18, align 4
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %25, i64 %idxprom19
  %28 = load ptr, ptr %password.addr, align 8
  %len21 = getelementptr inbounds %"struct.url::Component", ptr %28, i32 0, i32 1
  %29 = load i32, ptr %len21, align 4
  %30 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %arrayidx20, i32 noundef %29, i32 noundef 2, ptr noundef %30)
  %31 = load ptr, ptr %output.addr, align 8
  %call22 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %32 = load ptr, ptr %out_password.addr, align 8
  %begin23 = getelementptr inbounds %"struct.url::Component", ptr %32, i32 0, i32 0
  %33 = load i32, ptr %begin23, align 4
  %sub24 = sub nsw i32 %call22, %33
  %34 = load ptr, ptr %out_password.addr, align 8
  %len25 = getelementptr inbounds %"struct.url::Component", ptr %34, i32 0, i32 1
  store i32 %sub24, ptr %len25, align 4
  br label %if.end27

if.else:                                          ; preds = %if.end9
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp26)
  %35 = load ptr, ptr %out_password.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %ref.tmp26, i64 8, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then15
  %36 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 noundef signext 64)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end27, %if.then
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url20CanonicalizeUserInfoEPKtRKNS_9ComponentES1_S4_PNS_12CanonOutputTIcEEPS2_S8_(ptr noundef %username_source, ptr noundef nonnull align 4 dereferenceable(8) %username, ptr noundef %password_source, ptr noundef nonnull align 4 dereferenceable(8) %password, ptr noundef %output, ptr noundef %out_username, ptr noundef %out_password) #0 {
entry:
  %username_source.addr = alloca ptr, align 8
  %username.addr = alloca ptr, align 8
  %password_source.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_username.addr = alloca ptr, align 8
  %out_password.addr = alloca ptr, align 8
  store ptr %username_source, ptr %username_source.addr, align 8
  store ptr %username, ptr %username.addr, align 8
  store ptr %password_source, ptr %password_source.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_username, ptr %out_username.addr, align 8
  store ptr %out_password, ptr %out_password.addr, align 8
  %0 = load ptr, ptr %username_source.addr, align 8
  %1 = load ptr, ptr %username.addr, align 8
  %2 = load ptr, ptr %password_source.addr, align 8
  %3 = load ptr, ptr %password.addr, align 8
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load ptr, ptr %out_username.addr, align 8
  %6 = load ptr, ptr %out_password.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_110DoUserInfoIttEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_110DoUserInfoIttEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_(ptr noundef %username_spec, ptr noundef nonnull align 4 dereferenceable(8) %username, ptr noundef %password_spec, ptr noundef nonnull align 4 dereferenceable(8) %password, ptr noundef %output, ptr noundef %out_username, ptr noundef %out_password) #0 {
entry:
  %retval = alloca i1, align 1
  %username_spec.addr = alloca ptr, align 8
  %username.addr = alloca ptr, align 8
  %password_spec.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_username.addr = alloca ptr, align 8
  %out_password.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::Component", align 4
  %ref.tmp3 = alloca %"struct.url::Component", align 4
  %ref.tmp26 = alloca %"struct.url::Component", align 4
  store ptr %username_spec, ptr %username_spec.addr, align 8
  store ptr %username, ptr %username.addr, align 8
  store ptr %password_spec, ptr %password_spec.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_username, ptr %out_username.addr, align 8
  store ptr %out_password, ptr %out_password.addr, align 8
  %0 = load ptr, ptr %username.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %password.addr, align 8
  %len1 = getelementptr inbounds %"struct.url::Component", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %len1, align 4
  %cmp2 = icmp sle i32 %3, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %4 = load ptr, ptr %out_username.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %ref.tmp, i64 8, i1 false)
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3)
  %5 = load ptr, ptr %out_password.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %ref.tmp3, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load ptr, ptr %out_username.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %7, i32 0, i32 0
  store i32 %call, ptr %begin, align 4
  %8 = load ptr, ptr %username.addr, align 8
  %len4 = getelementptr inbounds %"struct.url::Component", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %len4, align 4
  %cmp5 = icmp sgt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %username_spec.addr, align 8
  %11 = load ptr, ptr %username.addr, align 8
  %begin7 = getelementptr inbounds %"struct.url::Component", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %begin7, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %13 = load ptr, ptr %username.addr, align 8
  %len8 = getelementptr inbounds %"struct.url::Component", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %len8, align 4
  %15 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %arrayidx, i32 noundef %14, i32 noundef 2, ptr noundef %15)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %16 = load ptr, ptr %output.addr, align 8
  %call10 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = load ptr, ptr %out_username.addr, align 8
  %begin11 = getelementptr inbounds %"struct.url::Component", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %begin11, align 4
  %sub = sub nsw i32 %call10, %18
  %19 = load ptr, ptr %out_username.addr, align 8
  %len12 = getelementptr inbounds %"struct.url::Component", ptr %19, i32 0, i32 1
  store i32 %sub, ptr %len12, align 4
  %20 = load ptr, ptr %password.addr, align 8
  %len13 = getelementptr inbounds %"struct.url::Component", ptr %20, i32 0, i32 1
  %21 = load i32, ptr %len13, align 4
  %cmp14 = icmp sgt i32 %21, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end9
  %22 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 noundef signext 58)
  %23 = load ptr, ptr %output.addr, align 8
  %call16 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %24 = load ptr, ptr %out_password.addr, align 8
  %begin17 = getelementptr inbounds %"struct.url::Component", ptr %24, i32 0, i32 0
  store i32 %call16, ptr %begin17, align 4
  %25 = load ptr, ptr %password_spec.addr, align 8
  %26 = load ptr, ptr %password.addr, align 8
  %begin18 = getelementptr inbounds %"struct.url::Component", ptr %26, i32 0, i32 0
  %27 = load i32, ptr %begin18, align 4
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %25, i64 %idxprom19
  %28 = load ptr, ptr %password.addr, align 8
  %len21 = getelementptr inbounds %"struct.url::Component", ptr %28, i32 0, i32 1
  %29 = load i32, ptr %len21, align 4
  %30 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %arrayidx20, i32 noundef %29, i32 noundef 2, ptr noundef %30)
  %31 = load ptr, ptr %output.addr, align 8
  %call22 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %32 = load ptr, ptr %out_password.addr, align 8
  %begin23 = getelementptr inbounds %"struct.url::Component", ptr %32, i32 0, i32 0
  %33 = load i32, ptr %begin23, align 4
  %sub24 = sub nsw i32 %call22, %33
  %34 = load ptr, ptr %out_password.addr, align 8
  %len25 = getelementptr inbounds %"struct.url::Component", ptr %34, i32 0, i32 1
  store i32 %sub24, ptr %len25, align 4
  br label %if.end27

if.else:                                          ; preds = %if.end9
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp26)
  %35 = load ptr, ptr %out_password.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %ref.tmp26, i64 8, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then15
  %36 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 noundef signext 64)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end27, %if.then
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url16CanonicalizePortEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %port, i32 noundef %default_port_for_scheme, ptr noundef %output, ptr noundef %out_port) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %default_port_for_scheme.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %out_port.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store i32 %default_port_for_scheme, ptr %default_port_for_scheme.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_port, ptr %out_port.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %port.addr, align 8
  %2 = load i32, ptr %default_port_for_scheme.addr, align 4
  %3 = load ptr, ptr %output.addr, align 8
  %4 = load ptr, ptr %out_port.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_16DoPortIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_16DoPortIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %port, i32 noundef %default_port_for_scheme, ptr noundef %output, ptr noundef %out_port) #0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %default_port_for_scheme.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %out_port.addr = alloca ptr, align 8
  %port_num = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %buf_size = alloca i32, align 4
  %buf = alloca [6 x i8], align 1
  %i = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store i32 %default_port_for_scheme, ptr %default_port_for_scheme.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_port, ptr %out_port.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %port.addr, align 8
  %call = call noundef i32 @_ZN3url9ParsePortEPKcRKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store i32 %call, ptr %port_num, align 4
  %2 = load i32, ptr %port_num, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %port_num, align 4
  %4 = load i32, ptr %default_port_for_scheme.addr, align 4
  %cmp1 = icmp eq i32 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %5 = load ptr, ptr %out_port.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %ref.tmp, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, ptr %port_num, align 4
  %cmp2 = icmp eq i32 %6, -2
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext 58)
  %8 = load ptr, ptr %output.addr, align 8
  %call4 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %out_port.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %9, i32 0, i32 0
  store i32 %call4, ptr %begin, align 4
  %10 = load ptr, ptr %spec.addr, align 8
  %11 = load ptr, ptr %port.addr, align 8
  %begin5 = getelementptr inbounds %"struct.url::Component", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %begin5, align 4
  %13 = load ptr, ptr %port.addr, align 8
  %call6 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %14 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url25AppendInvalidNarrowStringEPKciiPNS_12CanonOutputTIcEE(ptr noundef %10, i32 noundef %12, i32 noundef %call6, ptr noundef %14)
  %15 = load ptr, ptr %output.addr, align 8
  %call7 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load ptr, ptr %out_port.addr, align 8
  %begin8 = getelementptr inbounds %"struct.url::Component", ptr %16, i32 0, i32 0
  %17 = load i32, ptr %begin8, align 4
  %sub = sub nsw i32 %call7, %17
  %18 = load ptr, ptr %out_port.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %18, i32 0, i32 1
  store i32 %sub, ptr %len, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 6, ptr %buf_size, align 4
  %arraydecay = getelementptr inbounds [6 x i8], ptr %buf, i64 0, i64 0
  %19 = load i32, ptr %port_num, align 4
  call void @_ZN3url12_GLOBAL__N_112WritePortIntEPcii(ptr noundef %arraydecay, i32 noundef 6, i32 noundef %19)
  %20 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 noundef signext 58)
  %21 = load ptr, ptr %output.addr, align 8
  %call10 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = load ptr, ptr %out_port.addr, align 8
  %begin11 = getelementptr inbounds %"struct.url::Component", ptr %22, i32 0, i32 0
  store i32 %call10, ptr %begin11, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %23 = load i32, ptr %i, align 4
  %cmp12 = icmp slt i32 %23, 6
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [6 x i8], ptr %buf, i64 0, i64 %idxprom
  %25 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %25, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %26 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %26, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %27 = load ptr, ptr %output.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds [6 x i8], ptr %buf, i64 0, i64 %idxprom13
  %29 = load i8, ptr %arrayidx14, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 noundef signext %29)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end
  %31 = load ptr, ptr %output.addr, align 8
  %call15 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %32 = load ptr, ptr %out_port.addr, align 8
  %begin16 = getelementptr inbounds %"struct.url::Component", ptr %32, i32 0, i32 0
  %33 = load i32, ptr %begin16, align 4
  %sub17 = sub nsw i32 %call15, %33
  %34 = load ptr, ptr %out_port.addr, align 8
  %len18 = getelementptr inbounds %"struct.url::Component", ptr %34, i32 0, i32 1
  store i32 %sub17, ptr %len18, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url16CanonicalizePortEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %port, i32 noundef %default_port_for_scheme, ptr noundef %output, ptr noundef %out_port) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %default_port_for_scheme.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %out_port.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store i32 %default_port_for_scheme, ptr %default_port_for_scheme.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_port, ptr %out_port.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %port.addr, align 8
  %2 = load i32, ptr %default_port_for_scheme.addr, align 4
  %3 = load ptr, ptr %output.addr, align 8
  %4 = load ptr, ptr %out_port.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_16DoPortIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_16DoPortIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %port, i32 noundef %default_port_for_scheme, ptr noundef %output, ptr noundef %out_port) #0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %default_port_for_scheme.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %out_port.addr = alloca ptr, align 8
  %port_num = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %buf_size = alloca i32, align 4
  %buf = alloca [6 x i8], align 1
  %i = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store i32 %default_port_for_scheme, ptr %default_port_for_scheme.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_port, ptr %out_port.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %port.addr, align 8
  %call = call noundef i32 @_ZN3url9ParsePortEPKtRKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store i32 %call, ptr %port_num, align 4
  %2 = load i32, ptr %port_num, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %port_num, align 4
  %4 = load i32, ptr %default_port_for_scheme.addr, align 4
  %cmp1 = icmp eq i32 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %5 = load ptr, ptr %out_port.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %ref.tmp, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, ptr %port_num, align 4
  %cmp2 = icmp eq i32 %6, -2
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext 58)
  %8 = load ptr, ptr %output.addr, align 8
  %call4 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %out_port.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %9, i32 0, i32 0
  store i32 %call4, ptr %begin, align 4
  %10 = load ptr, ptr %spec.addr, align 8
  %11 = load ptr, ptr %port.addr, align 8
  %begin5 = getelementptr inbounds %"struct.url::Component", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %begin5, align 4
  %13 = load ptr, ptr %port.addr, align 8
  %call6 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %14 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef %10, i32 noundef %12, i32 noundef %call6, ptr noundef %14)
  %15 = load ptr, ptr %output.addr, align 8
  %call7 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load ptr, ptr %out_port.addr, align 8
  %begin8 = getelementptr inbounds %"struct.url::Component", ptr %16, i32 0, i32 0
  %17 = load i32, ptr %begin8, align 4
  %sub = sub nsw i32 %call7, %17
  %18 = load ptr, ptr %out_port.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %18, i32 0, i32 1
  store i32 %sub, ptr %len, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 6, ptr %buf_size, align 4
  %arraydecay = getelementptr inbounds [6 x i8], ptr %buf, i64 0, i64 0
  %19 = load i32, ptr %port_num, align 4
  call void @_ZN3url12_GLOBAL__N_112WritePortIntEPcii(ptr noundef %arraydecay, i32 noundef 6, i32 noundef %19)
  %20 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 noundef signext 58)
  %21 = load ptr, ptr %output.addr, align 8
  %call10 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = load ptr, ptr %out_port.addr, align 8
  %begin11 = getelementptr inbounds %"struct.url::Component", ptr %22, i32 0, i32 0
  store i32 %call10, ptr %begin11, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %23 = load i32, ptr %i, align 4
  %cmp12 = icmp slt i32 %23, 6
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [6 x i8], ptr %buf, i64 0, i64 %idxprom
  %25 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %25, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %26 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %26, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %27 = load ptr, ptr %output.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds [6 x i8], ptr %buf, i64 0, i64 %idxprom13
  %29 = load i8, ptr %arrayidx14, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 noundef signext %29)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  %31 = load ptr, ptr %output.addr, align 8
  %call15 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %32 = load ptr, ptr %out_port.addr, align 8
  %begin16 = getelementptr inbounds %"struct.url::Component", ptr %32, i32 0, i32 0
  %33 = load i32, ptr %begin16, align 4
  %sub17 = sub nsw i32 %call15, %33
  %34 = load ptr, ptr %out_port.addr, align 8
  %len18 = getelementptr inbounds %"struct.url::Component", ptr %34, i32 0, i32 1
  store i32 %sub17, ptr %len18, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %ref, ptr noundef %output, ptr noundef %out_ref) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_ref.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_ref, ptr %out_ref.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %ref.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %out_ref.addr, align 8
  call void @_ZN3url12_GLOBAL__N_117DoCanonicalizeRefIchEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_117DoCanonicalizeRefIchEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %ref, ptr noundef %output, ptr noundef %out_ref) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_ref.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::Component", align 4
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  %code_point = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_ref, ptr %out_ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %out_ref.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef signext 35)
  %4 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load ptr, ptr %out_ref.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %5, i32 0, i32 0
  store i32 %call, ptr %begin, align 4
  %6 = load ptr, ptr %ref.addr, align 8
  %call1 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i32 %call1, ptr %end, align 4
  %7 = load ptr, ptr %ref.addr, align 8
  %begin2 = getelementptr inbounds %"struct.url::Component", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %begin2, align 4
  store i32 %8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %end, align 4
  %cmp3 = icmp slt i32 %9, %10
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %spec.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %13 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  br label %for.inc

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %spec.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %14, i64 %idxprom6
  %16 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %16 to i32
  %cmp9 = icmp slt i32 %conv8, 32
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else
  %17 = load ptr, ptr %spec.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %17, i64 %idxprom11
  %19 = load i8, ptr %arrayidx12, align 1
  %20 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %19, ptr noundef %20)
  br label %if.end24

if.else13:                                        ; preds = %if.else
  %21 = load ptr, ptr %spec.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %21, i64 %idxprom14
  %23 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %23 to i32
  %cmp17 = icmp slt i32 %conv16, 128
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.else13
  %24 = load ptr, ptr %output.addr, align 8
  %25 = load ptr, ptr %spec.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %25, i64 %idxprom19
  %27 = load i8, ptr %arrayidx20, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 noundef signext %27)
  br label %if.end23

if.else21:                                        ; preds = %if.else13
  %28 = load ptr, ptr %spec.addr, align 8
  %29 = load i32, ptr %end, align 4
  %call22 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef %28, ptr noundef %i, i32 noundef %29, ptr noundef %code_point)
  %30 = load i32, ptr %code_point, align 4
  %31 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url15AppendUTF8ValueEjPNS_12CanonOutputTIcEE(i32 noundef %30, ptr noundef %31)
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then10
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end25, %if.then5
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %output.addr, align 8
  %call26 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %34 = load ptr, ptr %out_ref.addr, align 8
  %begin27 = getelementptr inbounds %"struct.url::Component", ptr %34, i32 0, i32 0
  %35 = load i32, ptr %begin27, align 4
  %sub = sub nsw i32 %call26, %35
  %36 = load ptr, ptr %out_ref.addr, align 8
  %len28 = getelementptr inbounds %"struct.url::Component", ptr %36, i32 0, i32 1
  store i32 %sub, ptr %len28, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %ref, ptr noundef %output, ptr noundef %out_ref) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_ref.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_ref, ptr %out_ref.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %ref.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %out_ref.addr, align 8
  call void @_ZN3url12_GLOBAL__N_117DoCanonicalizeRefIttEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_117DoCanonicalizeRefIttEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %ref, ptr noundef %output, ptr noundef %out_ref) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_ref.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::Component", align 4
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  %code_point = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_ref, ptr %out_ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %out_ref.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef signext 35)
  %4 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load ptr, ptr %out_ref.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %5, i32 0, i32 0
  store i32 %call, ptr %begin, align 4
  %6 = load ptr, ptr %ref.addr, align 8
  %call1 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i32 %call1, ptr %end, align 4
  %7 = load ptr, ptr %ref.addr, align 8
  %begin2 = getelementptr inbounds %"struct.url::Component", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %begin2, align 4
  store i32 %8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %end, align 4
  %cmp3 = icmp slt i32 %9, %10
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %spec.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %13 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  br label %for.inc

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %spec.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %14, i64 %idxprom6
  %16 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %16 to i32
  %cmp9 = icmp slt i32 %conv8, 32
  br i1 %cmp9, label %if.then10, label %if.else14

if.then10:                                        ; preds = %if.else
  %17 = load ptr, ptr %spec.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %17, i64 %idxprom11
  %19 = load i16, ptr %arrayidx12, align 2
  %conv13 = trunc i16 %19 to i8
  %20 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv13, ptr noundef %20)
  br label %if.end26

if.else14:                                        ; preds = %if.else
  %21 = load ptr, ptr %spec.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %21, i64 %idxprom15
  %23 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %23 to i32
  %cmp18 = icmp slt i32 %conv17, 128
  br i1 %cmp18, label %if.then19, label %if.else23

if.then19:                                        ; preds = %if.else14
  %24 = load ptr, ptr %output.addr, align 8
  %25 = load ptr, ptr %spec.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %26 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %25, i64 %idxprom20
  %27 = load i16, ptr %arrayidx21, align 2
  %conv22 = trunc i16 %27 to i8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 noundef signext %conv22)
  br label %if.end25

if.else23:                                        ; preds = %if.else14
  %28 = load ptr, ptr %spec.addr, align 8
  %29 = load i32, ptr %end, align 4
  %call24 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef %28, ptr noundef %i, i32 noundef %29, ptr noundef %code_point)
  %30 = load i32, ptr %code_point, align 4
  %31 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url15AppendUTF8ValueEjPNS_12CanonOutputTIcEE(i32 noundef %30, ptr noundef %31)
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then10
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  br label %for.inc

for.inc:                                          ; preds = %if.end27, %if.then5
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %output.addr, align 8
  %call28 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %34 = load ptr, ptr %out_ref.addr, align 8
  %begin29 = getelementptr inbounds %"struct.url::Component", ptr %34, i32 0, i32 0
  %35 = load i32, ptr %begin29, align 4
  %sub = sub nsw i32 %call28, %35
  %36 = load ptr, ptr %out_ref.addr, align 8
  %len30 = getelementptr inbounds %"struct.url::Component", ptr %36, i32 0, i32 1
  store i32 %sub, ptr %len30, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi(i32 noundef %ch) #1 {
entry:
  %ch.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %cmp = icmp eq i32 %0, 13
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %ch.addr, align 4
  %cmp1 = icmp eq i32 %1, 10
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i32, ptr %ch.addr, align 4
  %cmp2 = icmp eq i32 %2, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef signext %ch) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %cur_len_, align 4
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %buffer_len_, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %ch.addr, align 1
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %buffer_, align 8
  %cur_len_2 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %cur_len_2, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 %2, ptr %arrayidx, align 1
  %cur_len_3 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %cur_len_3, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %cur_len_3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1)
  br i1 %call, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i8, ptr %ch.addr, align 1
  %buffer_6 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_6, align 8
  %cur_len_7 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %cur_len_7, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %7, i64 %idxprom8
  store i8 %6, ptr %arrayidx9, align 1
  %cur_len_10 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %cur_len_10, align 4
  %inc11 = add nsw i32 %9, 1
  store i32 %inc11, ptr %cur_len_10, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %cur_len_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %min_additional) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %min_additional.addr = alloca i32, align 4
  %new_len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %min_additional, ptr %min_additional.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %buffer_len_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %buffer_len_2 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %buffer_len_2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 16, %cond.true ], [ %1, %cond.false ]
  store i32 %cond, ptr %new_len, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %cond.end
  %2 = load i32, ptr %new_len, align 4
  %cmp3 = icmp sge i32 %2, 1073741824
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load i32, ptr %new_len, align 4
  %mul = mul nsw i32 %3, 2
  store i32 %mul, ptr %new_len, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load i32, ptr %new_len, align 4
  %buffer_len_4 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %buffer_len_4, align 8
  %6 = load i32, ptr %min_additional.addr, align 4
  %add = add nsw i32 %5, %6
  %cmp5 = icmp slt i32 %4, %add
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  %7 = load i32, ptr %new_len, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %7)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %this, i16 noundef zeroext %ch) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %ch, ptr %ch.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT.0", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %cur_len_, align 4
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT.0", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %buffer_len_, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i16, ptr %ch.addr, align 2
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT.0", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %buffer_, align 8
  %cur_len_2 = getelementptr inbounds %"class.url::CanonOutputT.0", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %cur_len_2, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  store i16 %2, ptr %arrayidx, align 2
  %cur_len_3 = getelementptr inbounds %"class.url::CanonOutputT.0", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %cur_len_3, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %cur_len_3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN3url12CanonOutputTItE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1)
  br i1 %call, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i16, ptr %ch.addr, align 2
  %buffer_6 = getelementptr inbounds %"class.url::CanonOutputT.0", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_6, align 8
  %cur_len_7 = getelementptr inbounds %"class.url::CanonOutputT.0", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %cur_len_7, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %7, i64 %idxprom8
  store i16 %6, ptr %arrayidx9, align 2
  %cur_len_10 = getelementptr inbounds %"class.url::CanonOutputT.0", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %cur_len_10, align 4
  %inc11 = add nsw i32 %9, 1
  store i32 %inc11, ptr %cur_len_10, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3url12CanonOutputTItE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT.0", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %cur_len_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3url12CanonOutputTItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT.0", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url12CanonOutputTItE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %min_additional) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %min_additional.addr = alloca i32, align 4
  %new_len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %min_additional, ptr %min_additional.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT.0", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %buffer_len_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %buffer_len_2 = getelementptr inbounds %"class.url::CanonOutputT.0", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %buffer_len_2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 16, %cond.true ], [ %1, %cond.false ]
  store i32 %cond, ptr %new_len, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %cond.end
  %2 = load i32, ptr %new_len, align 4
  %cmp3 = icmp sge i32 %2, 1073741824
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load i32, ptr %new_len, align 4
  %mul = mul nsw i32 %3, 2
  store i32 %mul, ptr %new_len, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load i32, ptr %new_len, align 4
  %buffer_len_4 = getelementptr inbounds %"class.url::CanonOutputT.0", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %buffer_len_4, align 8
  %6 = load i32, ptr %min_additional.addr, align 4
  %add = add nsw i32 %5, %6
  %cmp5 = icmp slt i32 %4, %add
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  %7 = load i32, ptr %new_len, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %7)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %b, i32 noundef %l) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %b.addr, align 4
  store i32 %0, ptr %begin, align 4
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %l.addr, align 4
  store i32 %1, ptr %len, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %begin, align 4
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %add = add nsw i32 %0, %1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_117IsSchemeFirstCharEh(i8 noundef zeroext %c) #1 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 97
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 122
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %c.addr, align 1
  %conv3 = zext i8 %2 to i32
  %cmp4 = icmp sge i32 %conv3, 65
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %3 = load i8, ptr %c.addr, align 1
  %conv5 = zext i8 %3 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp6, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %5 = phi i1 [ true, %land.lhs.true ], [ %4, %land.end ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE(ptr noundef %str, ptr noundef %begin, i32 noundef %length, ptr noundef %output) #0 comdat {
entry:
  %str.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %ch = alloca i32, align 4
  %success = alloca i8, align 1
  store ptr %str, ptr %str.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %ch)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %success, align 1
  %3 = load i32, ptr %ch, align 4
  %4 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %3, ptr noundef %4)
  %5 = load i8, ptr %success, align 1
  %tobool = trunc i8 %5 to i1
  ret i1 %tobool
}

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %char_value, ptr noundef %output) #0 comdat {
entry:
  %char_value.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store i32 %char_value, ptr %char_value.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %char_value.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %char_value, ptr noundef %output) #0 comdat {
entry:
  %char_value.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store i32 %char_value, ptr %char_value.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %char_value.addr, align 4
  %cmp = icmp ule i32 %0, 127
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %char_value.addr, align 4
  %conv = trunc i32 %1 to i8
  %2 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv, ptr noundef %2)
  br label %if.end39

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %char_value.addr, align 4
  %cmp1 = icmp ule i32 %3, 2047
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %4 = load i32, ptr %char_value.addr, align 4
  %shr = lshr i32 %4, 6
  %or = or i32 192, %shr
  %conv3 = trunc i32 %or to i8
  %5 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv3, ptr noundef %5)
  %6 = load i32, ptr %char_value.addr, align 4
  %and = and i32 %6, 63
  %or4 = or i32 128, %and
  %conv5 = trunc i32 %or4 to i8
  %7 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv5, ptr noundef %7)
  br label %if.end38

if.else6:                                         ; preds = %if.else
  %8 = load i32, ptr %char_value.addr, align 4
  %cmp7 = icmp ule i32 %8, 65535
  br i1 %cmp7, label %if.then8, label %if.else19

if.then8:                                         ; preds = %if.else6
  %9 = load i32, ptr %char_value.addr, align 4
  %shr9 = lshr i32 %9, 12
  %or10 = or i32 224, %shr9
  %conv11 = trunc i32 %or10 to i8
  %10 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv11, ptr noundef %10)
  %11 = load i32, ptr %char_value.addr, align 4
  %shr12 = lshr i32 %11, 6
  %and13 = and i32 %shr12, 63
  %or14 = or i32 128, %and13
  %conv15 = trunc i32 %or14 to i8
  %12 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv15, ptr noundef %12)
  %13 = load i32, ptr %char_value.addr, align 4
  %and16 = and i32 %13, 63
  %or17 = or i32 128, %and16
  %conv18 = trunc i32 %or17 to i8
  %14 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv18, ptr noundef %14)
  br label %if.end37

if.else19:                                        ; preds = %if.else6
  %15 = load i32, ptr %char_value.addr, align 4
  %cmp20 = icmp ule i32 %15, 1114111
  br i1 %cmp20, label %if.then21, label %if.else36

if.then21:                                        ; preds = %if.else19
  %16 = load i32, ptr %char_value.addr, align 4
  %shr22 = lshr i32 %16, 18
  %or23 = or i32 240, %shr22
  %conv24 = trunc i32 %or23 to i8
  %17 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv24, ptr noundef %17)
  %18 = load i32, ptr %char_value.addr, align 4
  %shr25 = lshr i32 %18, 12
  %and26 = and i32 %shr25, 63
  %or27 = or i32 128, %and26
  %conv28 = trunc i32 %or27 to i8
  %19 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv28, ptr noundef %19)
  %20 = load i32, ptr %char_value.addr, align 4
  %shr29 = lshr i32 %20, 6
  %and30 = and i32 %shr29, 63
  %or31 = or i32 128, %and30
  %conv32 = trunc i32 %or31 to i8
  %21 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv32, ptr noundef %21)
  %22 = load i32, ptr %char_value.addr, align 4
  %and33 = and i32 %22, 63
  %or34 = or i32 128, %and33
  %conv35 = trunc i32 %or34 to i8
  %23 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv35, ptr noundef %23)
  br label %if.end

if.else36:                                        ; preds = %if.else19
  br label %if.end

if.end:                                           ; preds = %if.else36, %if.then21
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then8
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then2
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %ch, ptr noundef %output) #0 comdat {
entry:
  %ch.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext 37)
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i8, ptr %ch.addr, align 1
  %conv = zext i8 %2 to i32
  %shr = ashr i32 %conv, 4
  %and = and i32 %shr, 15
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext %3)
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load i8, ptr %ch.addr, align 1
  %conv1 = zext i8 %5 to i32
  %and2 = and i32 %conv1, 15
  %idxprom3 = sext i32 %and2 to i64
  %arrayidx4 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom3
  %6 = load i8, ptr %arrayidx4, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef signext %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE(ptr noundef %str, ptr noundef %begin, i32 noundef %length, ptr noundef %output) #0 comdat {
entry:
  %str.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %char_value = alloca i32, align 4
  %success = alloca i8, align 1
  store ptr %str, ptr %str.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %char_value)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %success, align 1
  %3 = load i32, ptr %char_value, align 4
  %4 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %3, ptr noundef %4)
  %5 = load i8, ptr %success, align 1
  %tobool = trunc i8 %5 to i1
  ret i1 %tobool
}

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 0
  store i32 0, ptr %begin, align 4
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %len, align 4
  ret void
}

declare void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare noundef i32 @_ZN3url9ParsePortEPKcRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN3url25AppendInvalidNarrowStringEPKciiPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_112WritePortIntEPcii(ptr noundef %output, i32 noundef %output_len, i32 noundef %port) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %output_len.addr = alloca i32, align 4
  %port.addr = alloca i32, align 4
  store ptr %output, ptr %output.addr, align 8
  store i32 %output_len, ptr %output_len.addr, align 4
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr %port.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %output_len.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef %0, ptr noundef %1, i64 noundef %conv, i32 noundef 10)
  ret void
}

declare noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare noundef i32 @_ZN3url9ParsePortEPKtRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15AppendUTF8ValueEjPNS_12CanonOutputTIcEE(i32 noundef %char_value, ptr noundef %output) #0 comdat {
entry:
  %char_value.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store i32 %char_value, ptr %char_value.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %char_value.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %char_value, ptr noundef %output) #0 comdat {
entry:
  %char_value.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store i32 %char_value, ptr %char_value.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %char_value.addr, align 4
  %cmp = icmp ule i32 %0, 127
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %char_value.addr, align 4
  %conv = trunc i32 %1 to i8
  %2 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %conv, ptr noundef %2)
  br label %if.end39

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %char_value.addr, align 4
  %cmp1 = icmp ule i32 %3, 2047
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %4 = load i32, ptr %char_value.addr, align 4
  %shr = lshr i32 %4, 6
  %or = or i32 192, %shr
  %conv3 = trunc i32 %or to i8
  %5 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %conv3, ptr noundef %5)
  %6 = load i32, ptr %char_value.addr, align 4
  %and = and i32 %6, 63
  %or4 = or i32 128, %and
  %conv5 = trunc i32 %or4 to i8
  %7 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %conv5, ptr noundef %7)
  br label %if.end38

if.else6:                                         ; preds = %if.else
  %8 = load i32, ptr %char_value.addr, align 4
  %cmp7 = icmp ule i32 %8, 65535
  br i1 %cmp7, label %if.then8, label %if.else19

if.then8:                                         ; preds = %if.else6
  %9 = load i32, ptr %char_value.addr, align 4
  %shr9 = lshr i32 %9, 12
  %or10 = or i32 224, %shr9
  %conv11 = trunc i32 %or10 to i8
  %10 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %conv11, ptr noundef %10)
  %11 = load i32, ptr %char_value.addr, align 4
  %shr12 = lshr i32 %11, 6
  %and13 = and i32 %shr12, 63
  %or14 = or i32 128, %and13
  %conv15 = trunc i32 %or14 to i8
  %12 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %conv15, ptr noundef %12)
  %13 = load i32, ptr %char_value.addr, align 4
  %and16 = and i32 %13, 63
  %or17 = or i32 128, %and16
  %conv18 = trunc i32 %or17 to i8
  %14 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %conv18, ptr noundef %14)
  br label %if.end37

if.else19:                                        ; preds = %if.else6
  %15 = load i32, ptr %char_value.addr, align 4
  %cmp20 = icmp ule i32 %15, 1114111
  br i1 %cmp20, label %if.then21, label %if.else36

if.then21:                                        ; preds = %if.else19
  %16 = load i32, ptr %char_value.addr, align 4
  %shr22 = lshr i32 %16, 18
  %or23 = or i32 240, %shr22
  %conv24 = trunc i32 %or23 to i8
  %17 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %conv24, ptr noundef %17)
  %18 = load i32, ptr %char_value.addr, align 4
  %shr25 = lshr i32 %18, 12
  %and26 = and i32 %shr25, 63
  %or27 = or i32 128, %and26
  %conv28 = trunc i32 %or27 to i8
  %19 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %conv28, ptr noundef %19)
  %20 = load i32, ptr %char_value.addr, align 4
  %shr29 = lshr i32 %20, 6
  %and30 = and i32 %shr29, 63
  %or31 = or i32 128, %and30
  %conv32 = trunc i32 %or31 to i8
  %21 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %conv32, ptr noundef %21)
  %22 = load i32, ptr %char_value.addr, align 4
  %and33 = and i32 %22, 63
  %or34 = or i32 128, %and33
  %conv35 = trunc i32 %or34 to i8
  %23 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %conv35, ptr noundef %23)
  br label %if.end

if.else36:                                        ; preds = %if.else19
  br label %if.end

if.end:                                           ; preds = %if.else36, %if.then21
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then8
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then2
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %ch, ptr noundef %output) #0 comdat {
entry:
  %ch.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i8, ptr %ch.addr, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
