target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.url::URLComponentSource" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"struct.url::Component" = type { i32, i32 }
%"class.url::Replacements" = type { %"struct.url::URLComponentSource", %"struct.url::Parsed" }
%"struct.url::URLComponentSource.1" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.url::Replacements.0" = type { %"struct.url::URLComponentSource.1", %"struct.url::Parsed" }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }
%"class.url::CanonOutputT.2" = type { ptr, ptr, i32, i32 }

$_ZN4base16IsValidCharacterEj = comdat any

$_ZN3url15AppendUTF8ValueEjPNS_12CanonOutputTIcEE = comdat any

$_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE = comdat any

$_ZNK3url12ReplacementsIcE7sourcesEv = comdat any

$_ZNK3url12ReplacementsIcE10componentsEv = comdat any

$_ZNK3url12ReplacementsItE7sourcesEv = comdat any

$_ZNK3url12ReplacementsItE10componentsEv = comdat any

$_ZN3url12CanonOutputTIcE4dataEv = comdat any

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_ = comdat any

$_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE = comdat any

$_ZN3url12CanonOutputTIcE9push_backEc = comdat any

$_ZN3url12CanonOutputTIcE4GrowEi = comdat any

$_ZN3url12CanonOutputTItE9push_backEt = comdat any

$_ZN3url12CanonOutputTItE4GrowEi = comdat any

$_ZNK3url9Component8is_validEv = comdat any

$_ZN3url9ComponentC2Ev = comdat any

$_ZNK3url12CanonOutputTIcE6lengthEv = comdat any

$_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE = comdat any

$_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE = comdat any

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_ = comdat any

$_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE = comdat any

$_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE = comdat any

$_ZZN3url12CanonOutputTIcE4GrowEiE13kMinBufferLen = comdat any

$_ZZN3url12CanonOutputTItE4GrowEiE13kMinBufferLen = comdat any

@_ZN3url20kSharedCharTypeTableE = dso_local constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00C\00\00\03\03\03\00CCC\03\03CG\01\7F\7F\7F\7F\7F\7F\7F\7F__\01\01\00\01\00\01\01OOOOOOCCCCCCCCCCCCCCCCCGCC\01\01\01\01C\01OOOOOOCCCCCCCCCCCCCCCCCGCC\01\01\01C", [129 x i8] zeroinitializer }>, align 16
@_ZN3url14kHexCharLookupE = dso_local constant [16 x i8] c"0123456789ABCDEF", align 16
@_ZN3url16kCharToHexLookupE = dso_local constant [8 x i8] c"\0007W\00\00\00\00", align 1
@_ZN3url28kUnicodeReplacementCharacterE = dso_local constant i16 -3, align 2
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@_ZZN3url12CanonOutputTIcE4GrowEiE13kMinBufferLen = linkonce_odr dso_local constant i32 16, comdat, align 4
@_ZZN3url12CanonOutputTItE4GrowEiE13kMinBufferLen = linkonce_odr dso_local constant i32 16, comdat, align 4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %source, i32 noundef %length, i32 noundef %type, ptr noundef %output) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12_GLOBAL__N_120DoAppendStringOfTypeIchEEvPKT_iNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_120DoAppendStringOfTypeIchEEvPKT_iNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %source, i32 noundef %length, i32 noundef %type, ptr noundef %output) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %code_point = alloca i32, align 4
  %uch = alloca i8, align 1
  store ptr %source, ptr %source.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %cmp1 = icmp sge i32 %conv, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %source.addr, align 8
  %6 = load i32, ptr %length.addr, align 4
  %call = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef %5, ptr noundef %i, i32 noundef %6, ptr noundef %code_point)
  %7 = load i32, ptr %code_point, align 4
  %8 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %7, ptr noundef %8)
  br label %if.end7

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %source.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %9, i64 %idxprom2
  %11 = load i8, ptr %arrayidx3, align 1
  store i8 %11, ptr %uch, align 1
  %12 = load i8, ptr %uch, align 1
  %13 = load i32, ptr %type.addr, align 4
  %call4 = call noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %12, i32 noundef %13)
  br i1 %call4, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.else
  %14 = load i8, ptr %uch, align 1
  %15 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %14, ptr noundef %15)
  br label %if.end

if.else6:                                         ; preds = %if.else
  %16 = load ptr, ptr %output.addr, align 8
  %17 = load i8, ptr %uch, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 noundef signext %17)
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %source, i32 noundef %length, i32 noundef %type, ptr noundef %output) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12_GLOBAL__N_120DoAppendStringOfTypeIttEEvPKT_iNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_120DoAppendStringOfTypeIttEEvPKT_iNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %source, i32 noundef %length, i32 noundef %type, ptr noundef %output) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %code_point = alloca i32, align 4
  %uch = alloca i8, align 1
  store ptr %source, ptr %source.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %cmp1 = icmp sge i32 %conv, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %source.addr, align 8
  %6 = load i32, ptr %length.addr, align 4
  %call = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef %5, ptr noundef %i, i32 noundef %6, ptr noundef %code_point)
  %7 = load i32, ptr %code_point, align 4
  %8 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %7, ptr noundef %8)
  br label %if.end8

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %source.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %9, i64 %idxprom2
  %11 = load i16, ptr %arrayidx3, align 2
  %conv4 = trunc i16 %11 to i8
  store i8 %conv4, ptr %uch, align 1
  %12 = load i8, ptr %uch, align 1
  %13 = load i32, ptr %type.addr, align 4
  %call5 = call noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %12, i32 noundef %13)
  br i1 %call5, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.else
  %14 = load i8, ptr %uch, align 1
  %15 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %14, ptr noundef %15)
  br label %if.end

if.else7:                                         ; preds = %if.else
  %16 = load ptr, ptr %output.addr, align 8
  %17 = load i8, ptr %uch, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 noundef signext %17)
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef %str, ptr noundef %begin, i32 noundef %length, ptr noundef %code_point_out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %code_point_out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %code_point_out, ptr %code_point_out.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load ptr, ptr %code_point_out.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %code_point_out.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call1 = call noundef zeroext i1 @_ZN4base16IsValidCharacterEj(i32 noundef %5)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %code_point_out.addr, align 8
  store i32 65533, ptr %6, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base16IsValidCharacterEj(i32 noundef %code_point) #2 comdat {
entry:
  %code_point.addr = alloca i32, align 4
  store i32 %code_point, ptr %code_point.addr, align 4
  %0 = load i32, ptr %code_point.addr, align 4
  %cmp = icmp ult i32 %0, 55296
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %code_point.addr, align 4
  %cmp1 = icmp uge i32 %1, 57344
  br i1 %cmp1, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %code_point.addr, align 4
  %cmp2 = icmp ult i32 %2, 64976
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load i32, ptr %code_point.addr, align 4
  %cmp3 = icmp ugt i32 %3, 65007
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %lor.rhs
  %4 = load i32, ptr %code_point.addr, align 4
  %cmp5 = icmp ule i32 %4, 1114111
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %5 = load i32, ptr %code_point.addr, align 4
  %and = and i32 %5, 65534
  %cmp6 = icmp ne i32 %and, 65534
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %lor.rhs
  %6 = phi i1 [ false, %land.lhs.true4 ], [ false, %lor.rhs ], [ %cmp6, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true, %entry
  %7 = phi i1 [ true, %land.lhs.true ], [ true, %entry ], [ %6, %land.end ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef %str, ptr noundef %begin, i32 noundef %length, ptr noundef %code_point_out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %code_point_out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %code_point_out, ptr %code_point_out.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load ptr, ptr %code_point_out.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %code_point_out.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call1 = call noundef zeroext i1 @_ZN4base16IsValidCharacterEj(i32 noundef %5)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %code_point_out.addr, align 8
  store i32 65533, ptr %6, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url25AppendInvalidNarrowStringEPKciiPNS_12CanonOutputTIcEE(ptr noundef %spec, i32 noundef %begin, i32 noundef %end, ptr noundef %output) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load i32, ptr %begin.addr, align 4
  %2 = load i32, ptr %end.addr, align 4
  %3 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12_GLOBAL__N_127DoAppendInvalidNarrowStringIchEEvPKT_iiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_127DoAppendInvalidNarrowStringIchEEvPKT_iiPNS_12CanonOutputTIcEE(ptr noundef %spec, i32 noundef %begin, i32 noundef %end, ptr noundef %output) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %uch = alloca i8, align 1
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %begin.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %uch, align 1
  %6 = load i8, ptr %uch, align 1
  %conv = zext i8 %6 to i32
  %cmp1 = icmp sge i32 %conv, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %spec.addr, align 8
  %8 = load i32, ptr %end.addr, align 4
  %9 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE(ptr noundef %7, ptr noundef %i, i32 noundef %8, ptr noundef %9)
  br label %if.end8

if.else:                                          ; preds = %for.body
  %10 = load i8, ptr %uch, align 1
  %conv2 = zext i8 %10 to i32
  %cmp3 = icmp sle i32 %conv2, 32
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %11 = load i8, ptr %uch, align 1
  %conv4 = zext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv4, 127
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %lor.lhs.false, %if.else
  %12 = load i8, ptr %uch, align 1
  %13 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %12, ptr noundef %13)
  br label %if.end

if.else7:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %output.addr, align 8
  %15 = load i8, ptr %uch, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef signext %15)
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef %spec, i32 noundef %begin, i32 noundef %end, ptr noundef %output) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load i32, ptr %begin.addr, align 4
  %2 = load i32, ptr %end.addr, align 4
  %3 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12_GLOBAL__N_127DoAppendInvalidNarrowStringIttEEvPKT_iiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_127DoAppendInvalidNarrowStringIttEEvPKT_iiPNS_12CanonOutputTIcEE(ptr noundef %spec, i32 noundef %begin, i32 noundef %end, ptr noundef %output) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %uch = alloca i16, align 2
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %begin.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  store i16 %5, ptr %uch, align 2
  %6 = load i16, ptr %uch, align 2
  %conv = zext i16 %6 to i32
  %cmp1 = icmp sge i32 %conv, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %spec.addr, align 8
  %8 = load i32, ptr %end.addr, align 4
  %9 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE(ptr noundef %7, ptr noundef %i, i32 noundef %8, ptr noundef %9)
  br label %if.end10

if.else:                                          ; preds = %for.body
  %10 = load i16, ptr %uch, align 2
  %conv2 = zext i16 %10 to i32
  %cmp3 = icmp sle i32 %conv2, 32
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %11 = load i16, ptr %uch, align 2
  %conv4 = zext i16 %11 to i32
  %cmp5 = icmp eq i32 %conv4, 127
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %lor.lhs.false, %if.else
  %12 = load i16, ptr %uch, align 2
  %conv7 = trunc i16 %12 to i8
  %13 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv7, ptr noundef %13)
  br label %if.end

if.else8:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %output.addr, align 8
  %15 = load i16, ptr %uch, align 2
  %conv9 = trunc i16 %15 to i8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef signext %conv9)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE(ptr noundef %input, i32 noundef %input_len, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %input_len.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %i = alloca i32, align 4
  %code_point = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i32 %input_len, ptr %input_len.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store i8 1, ptr %success, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %input_len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i32, ptr %input_len.addr, align 4
  %call = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef %2, ptr noundef %i, i32 noundef %3, ptr noundef %code_point)
  %conv = zext i1 %call to i32
  %4 = load i8, ptr %success, align 1
  %tobool = trunc i8 %4 to i1
  %conv1 = zext i1 %tobool to i32
  %and = and i32 %conv1, %conv
  %tobool2 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool2 to i8
  store i8 %frombool, ptr %success, align 1
  %5 = load i32, ptr %code_point, align 4
  %6 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url15AppendUTF8ValueEjPNS_12CanonOutputTIcEE(i32 noundef %5, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %8 = load i8, ptr %success, align 1
  %tobool3 = trunc i8 %8 to i1
  ret i1 %tobool3
}

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
define dso_local noundef zeroext i1 @_ZN3url18ConvertUTF8ToUTF16EPKciPNS_12CanonOutputTItEE(ptr noundef %input, i32 noundef %input_len, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %input_len.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %i = alloca i32, align 4
  %code_point = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i32 %input_len, ptr %input_len.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store i8 1, ptr %success, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %input_len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i32, ptr %input_len.addr, align 4
  %call = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef %2, ptr noundef %i, i32 noundef %3, ptr noundef %code_point)
  %conv = zext i1 %call to i32
  %4 = load i8, ptr %success, align 1
  %tobool = trunc i8 %4 to i1
  %conv1 = zext i1 %tobool to i32
  %and = and i32 %conv1, %conv
  %tobool2 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool2 to i8
  store i8 %frombool, ptr %success, align 1
  %5 = load i32, ptr %code_point, align 4
  %6 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE(i32 noundef %5, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %8 = load i8, ptr %success, align 1
  %tobool3 = trunc i8 %8 to i1
  ret i1 %tobool3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE(i32 noundef %code_point, ptr noundef %output) #0 comdat {
entry:
  %code_point.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store i32 %code_point, ptr %code_point.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %code_point.addr, align 4
  %cmp = icmp ugt i32 %0, 65535
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %code_point.addr, align 4
  %shr = lshr i32 %2, 10
  %add = add i32 %shr, 55232
  %conv = trunc i32 %add to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %1, i16 noundef zeroext %conv)
  %3 = load ptr, ptr %output.addr, align 8
  %4 = load i32, ptr %code_point.addr, align 4
  %and = and i32 %4, 1023
  %or = or i32 %and, 56320
  %conv1 = trunc i32 %or to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef zeroext %conv1)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %output.addr, align 8
  %6 = load i32, ptr %code_point.addr, align 4
  %conv2 = trunc i32 %6 to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %5, i16 noundef zeroext %conv2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(136) %repl, ptr noundef %source, ptr noundef %parsed) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %repl.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %parsed.addr = alloca ptr, align 8
  %repl_source = alloca ptr, align 8
  %repl_parsed = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %repl, ptr %repl.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %repl.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3url12ReplacementsIcE7sourcesEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  store ptr %call, ptr %repl_source, align 8
  %1 = load ptr, ptr %repl.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3url12ReplacementsIcE10componentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  store ptr %call1, ptr %repl_parsed, align 8
  %2 = load ptr, ptr %repl_source, align 8
  %scheme = getelementptr inbounds %"struct.url::URLComponentSource", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %scheme, align 8
  %4 = load ptr, ptr %repl_parsed, align 8
  %scheme2 = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %source.addr, align 8
  %scheme3 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %parsed.addr, align 8
  %scheme4 = getelementptr inbounds %"struct.url::Parsed", ptr %6, i32 0, i32 0
  call void @_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %scheme2, ptr noundef %scheme3, ptr noundef %scheme4)
  %7 = load ptr, ptr %repl_source, align 8
  %username = getelementptr inbounds %"struct.url::URLComponentSource", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %username, align 8
  %9 = load ptr, ptr %repl_parsed, align 8
  %username5 = getelementptr inbounds %"struct.url::Parsed", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %source.addr, align 8
  %username6 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %parsed.addr, align 8
  %username7 = getelementptr inbounds %"struct.url::Parsed", ptr %11, i32 0, i32 1
  call void @_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %username5, ptr noundef %username6, ptr noundef %username7)
  %12 = load ptr, ptr %repl_source, align 8
  %password = getelementptr inbounds %"struct.url::URLComponentSource", ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %password, align 8
  %14 = load ptr, ptr %repl_parsed, align 8
  %password8 = getelementptr inbounds %"struct.url::Parsed", ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %source.addr, align 8
  %password9 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %parsed.addr, align 8
  %password10 = getelementptr inbounds %"struct.url::Parsed", ptr %16, i32 0, i32 2
  call void @_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %password8, ptr noundef %password9, ptr noundef %password10)
  %17 = load ptr, ptr %repl_source, align 8
  %host = getelementptr inbounds %"struct.url::URLComponentSource", ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %host, align 8
  %19 = load ptr, ptr %repl_parsed, align 8
  %host11 = getelementptr inbounds %"struct.url::Parsed", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %source.addr, align 8
  %host12 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %parsed.addr, align 8
  %host13 = getelementptr inbounds %"struct.url::Parsed", ptr %21, i32 0, i32 3
  call void @_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %host11, ptr noundef %host12, ptr noundef %host13)
  %22 = load ptr, ptr %parsed.addr, align 8
  %host14 = getelementptr inbounds %"struct.url::Parsed", ptr %22, i32 0, i32 3
  %len = getelementptr inbounds %"struct.url::Component", ptr %host14, i32 0, i32 1
  %23 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %23, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %24 = load ptr, ptr %parsed.addr, align 8
  %host15 = getelementptr inbounds %"struct.url::Parsed", ptr %24, i32 0, i32 3
  %len16 = getelementptr inbounds %"struct.url::Component", ptr %host15, i32 0, i32 1
  store i32 0, ptr %len16, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %25 = load ptr, ptr %repl_source, align 8
  %port = getelementptr inbounds %"struct.url::URLComponentSource", ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %port, align 8
  %27 = load ptr, ptr %repl_parsed, align 8
  %port17 = getelementptr inbounds %"struct.url::Parsed", ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %source.addr, align 8
  %port18 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %parsed.addr, align 8
  %port19 = getelementptr inbounds %"struct.url::Parsed", ptr %29, i32 0, i32 4
  call void @_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(8) %port17, ptr noundef %port18, ptr noundef %port19)
  %30 = load ptr, ptr %repl_source, align 8
  %path = getelementptr inbounds %"struct.url::URLComponentSource", ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %path, align 8
  %32 = load ptr, ptr %repl_parsed, align 8
  %path20 = getelementptr inbounds %"struct.url::Parsed", ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %source.addr, align 8
  %path21 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %parsed.addr, align 8
  %path22 = getelementptr inbounds %"struct.url::Parsed", ptr %34, i32 0, i32 5
  call void @_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_(ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(8) %path20, ptr noundef %path21, ptr noundef %path22)
  %35 = load ptr, ptr %repl_source, align 8
  %query = getelementptr inbounds %"struct.url::URLComponentSource", ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %query, align 8
  %37 = load ptr, ptr %repl_parsed, align 8
  %query23 = getelementptr inbounds %"struct.url::Parsed", ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %source.addr, align 8
  %query24 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %parsed.addr, align 8
  %query25 = getelementptr inbounds %"struct.url::Parsed", ptr %39, i32 0, i32 6
  call void @_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_(ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(8) %query23, ptr noundef %query24, ptr noundef %query25)
  %40 = load ptr, ptr %repl_source, align 8
  %ref = getelementptr inbounds %"struct.url::URLComponentSource", ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %ref, align 8
  %42 = load ptr, ptr %repl_parsed, align 8
  %ref26 = getelementptr inbounds %"struct.url::Parsed", ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %source.addr, align 8
  %ref27 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %parsed.addr, align 8
  %ref28 = getelementptr inbounds %"struct.url::Parsed", ptr %44, i32 0, i32 7
  call void @_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_(ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(8) %ref26, ptr noundef %ref27, ptr noundef %ref28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3url12ReplacementsIcE7sourcesEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 0
  ret ptr %sources_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3url12ReplacementsIcE10componentsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 1
  ret ptr %components_
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_(ptr noundef %override_source, ptr noundef nonnull align 4 dereferenceable(8) %override_component, ptr noundef %dest, ptr noundef %dest_component) #2 {
entry:
  %override_source.addr = alloca ptr, align 8
  %override_component.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %dest_component.addr = alloca ptr, align 8
  store ptr %override_source, ptr %override_source.addr, align 8
  store ptr %override_component, ptr %override_component.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %dest_component, ptr %dest_component.addr, align 8
  %0 = load ptr, ptr %override_source.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %override_source.addr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %override_component.addr, align 8
  %4 = load ptr, ptr %dest_component.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(136) %repl, ptr noundef %utf8_buffer, ptr noundef %source, ptr noundef %parsed) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %repl.addr = alloca ptr, align 8
  %utf8_buffer.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %parsed.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %repl_source = alloca ptr, align 8
  %repl_parsed = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %repl, ptr %repl.addr, align 8
  store ptr %utf8_buffer, ptr %utf8_buffer.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %parsed, ptr %parsed.addr, align 8
  store i8 1, ptr %success, align 1
  %0 = load ptr, ptr %repl.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3url12ReplacementsItE7sourcesEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  store ptr %call, ptr %repl_source, align 8
  %1 = load ptr, ptr %repl.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3url12ReplacementsItE10componentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  store ptr %call1, ptr %repl_parsed, align 8
  %2 = load ptr, ptr %repl_source, align 8
  %scheme = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %scheme, align 8
  %4 = load ptr, ptr %repl_parsed, align 8
  %scheme2 = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %utf8_buffer.addr, align 8
  %6 = load ptr, ptr %parsed.addr, align 8
  %scheme3 = getelementptr inbounds %"struct.url::Parsed", ptr %6, i32 0, i32 0
  %call4 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %scheme2, ptr noundef %5, ptr noundef %scheme3)
  %conv = zext i1 %call4 to i32
  %7 = load i8, ptr %success, align 1
  %tobool = trunc i8 %7 to i1
  %conv5 = zext i1 %tobool to i32
  %and = and i32 %conv5, %conv
  %tobool6 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool6 to i8
  store i8 %frombool, ptr %success, align 1
  %8 = load ptr, ptr %repl_source, align 8
  %username = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %username, align 8
  %10 = load ptr, ptr %repl_parsed, align 8
  %username7 = getelementptr inbounds %"struct.url::Parsed", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %utf8_buffer.addr, align 8
  %12 = load ptr, ptr %parsed.addr, align 8
  %username8 = getelementptr inbounds %"struct.url::Parsed", ptr %12, i32 0, i32 1
  %call9 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %username7, ptr noundef %11, ptr noundef %username8)
  %conv10 = zext i1 %call9 to i32
  %13 = load i8, ptr %success, align 1
  %tobool11 = trunc i8 %13 to i1
  %conv12 = zext i1 %tobool11 to i32
  %and13 = and i32 %conv12, %conv10
  %tobool14 = icmp ne i32 %and13, 0
  %frombool15 = zext i1 %tobool14 to i8
  store i8 %frombool15, ptr %success, align 1
  %14 = load ptr, ptr %repl_source, align 8
  %password = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %password, align 8
  %16 = load ptr, ptr %repl_parsed, align 8
  %password16 = getelementptr inbounds %"struct.url::Parsed", ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %utf8_buffer.addr, align 8
  %18 = load ptr, ptr %parsed.addr, align 8
  %password17 = getelementptr inbounds %"struct.url::Parsed", ptr %18, i32 0, i32 2
  %call18 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %password16, ptr noundef %17, ptr noundef %password17)
  %conv19 = zext i1 %call18 to i32
  %19 = load i8, ptr %success, align 1
  %tobool20 = trunc i8 %19 to i1
  %conv21 = zext i1 %tobool20 to i32
  %and22 = and i32 %conv21, %conv19
  %tobool23 = icmp ne i32 %and22, 0
  %frombool24 = zext i1 %tobool23 to i8
  store i8 %frombool24, ptr %success, align 1
  %20 = load ptr, ptr %repl_source, align 8
  %host = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %host, align 8
  %22 = load ptr, ptr %repl_parsed, align 8
  %host25 = getelementptr inbounds %"struct.url::Parsed", ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %utf8_buffer.addr, align 8
  %24 = load ptr, ptr %parsed.addr, align 8
  %host26 = getelementptr inbounds %"struct.url::Parsed", ptr %24, i32 0, i32 3
  %call27 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(8) %host25, ptr noundef %23, ptr noundef %host26)
  %conv28 = zext i1 %call27 to i32
  %25 = load i8, ptr %success, align 1
  %tobool29 = trunc i8 %25 to i1
  %conv30 = zext i1 %tobool29 to i32
  %and31 = and i32 %conv30, %conv28
  %tobool32 = icmp ne i32 %and31, 0
  %frombool33 = zext i1 %tobool32 to i8
  store i8 %frombool33, ptr %success, align 1
  %26 = load ptr, ptr %repl_source, align 8
  %port = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %port, align 8
  %28 = load ptr, ptr %repl_parsed, align 8
  %port34 = getelementptr inbounds %"struct.url::Parsed", ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %utf8_buffer.addr, align 8
  %30 = load ptr, ptr %parsed.addr, align 8
  %port35 = getelementptr inbounds %"struct.url::Parsed", ptr %30, i32 0, i32 4
  %call36 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(8) %port34, ptr noundef %29, ptr noundef %port35)
  %conv37 = zext i1 %call36 to i32
  %31 = load i8, ptr %success, align 1
  %tobool38 = trunc i8 %31 to i1
  %conv39 = zext i1 %tobool38 to i32
  %and40 = and i32 %conv39, %conv37
  %tobool41 = icmp ne i32 %and40, 0
  %frombool42 = zext i1 %tobool41 to i8
  store i8 %frombool42, ptr %success, align 1
  %32 = load ptr, ptr %repl_source, align 8
  %path = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %path, align 8
  %34 = load ptr, ptr %repl_parsed, align 8
  %path43 = getelementptr inbounds %"struct.url::Parsed", ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %utf8_buffer.addr, align 8
  %36 = load ptr, ptr %parsed.addr, align 8
  %path44 = getelementptr inbounds %"struct.url::Parsed", ptr %36, i32 0, i32 5
  %call45 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(8) %path43, ptr noundef %35, ptr noundef %path44)
  %conv46 = zext i1 %call45 to i32
  %37 = load i8, ptr %success, align 1
  %tobool47 = trunc i8 %37 to i1
  %conv48 = zext i1 %tobool47 to i32
  %and49 = and i32 %conv48, %conv46
  %tobool50 = icmp ne i32 %and49, 0
  %frombool51 = zext i1 %tobool50 to i8
  store i8 %frombool51, ptr %success, align 1
  %38 = load ptr, ptr %repl_source, align 8
  %query = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %query, align 8
  %40 = load ptr, ptr %repl_parsed, align 8
  %query52 = getelementptr inbounds %"struct.url::Parsed", ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %utf8_buffer.addr, align 8
  %42 = load ptr, ptr %parsed.addr, align 8
  %query53 = getelementptr inbounds %"struct.url::Parsed", ptr %42, i32 0, i32 6
  %call54 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(8) %query52, ptr noundef %41, ptr noundef %query53)
  %conv55 = zext i1 %call54 to i32
  %43 = load i8, ptr %success, align 1
  %tobool56 = trunc i8 %43 to i1
  %conv57 = zext i1 %tobool56 to i32
  %and58 = and i32 %conv57, %conv55
  %tobool59 = icmp ne i32 %and58, 0
  %frombool60 = zext i1 %tobool59 to i8
  store i8 %frombool60, ptr %success, align 1
  %44 = load ptr, ptr %repl_source, align 8
  %ref = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %ref, align 8
  %46 = load ptr, ptr %repl_parsed, align 8
  %ref61 = getelementptr inbounds %"struct.url::Parsed", ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %utf8_buffer.addr, align 8
  %48 = load ptr, ptr %parsed.addr, align 8
  %ref62 = getelementptr inbounds %"struct.url::Parsed", ptr %48, i32 0, i32 7
  %call63 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(8) %ref61, ptr noundef %47, ptr noundef %ref62)
  %conv64 = zext i1 %call63 to i32
  %49 = load i8, ptr %success, align 1
  %tobool65 = trunc i8 %49 to i1
  %conv66 = zext i1 %tobool65 to i32
  %and67 = and i32 %conv66, %conv64
  %tobool68 = icmp ne i32 %and67, 0
  %frombool69 = zext i1 %tobool68 to i8
  store i8 %frombool69, ptr %success, align 1
  %50 = load ptr, ptr %repl_source, align 8
  %scheme70 = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %scheme70, align 8
  %tobool71 = icmp ne ptr %51, null
  br i1 %tobool71, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %52 = load ptr, ptr %utf8_buffer.addr, align 8
  %call72 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %53 = load ptr, ptr %source.addr, align 8
  %scheme73 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %53, i32 0, i32 0
  store ptr %call72, ptr %scheme73, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %54 = load ptr, ptr %repl_source, align 8
  %username74 = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %username74, align 8
  %tobool75 = icmp ne ptr %55, null
  br i1 %tobool75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.end
  %56 = load ptr, ptr %utf8_buffer.addr, align 8
  %call77 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %57 = load ptr, ptr %source.addr, align 8
  %username78 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %57, i32 0, i32 1
  store ptr %call77, ptr %username78, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %if.end
  %58 = load ptr, ptr %repl_source, align 8
  %password80 = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %password80, align 8
  %tobool81 = icmp ne ptr %59, null
  br i1 %tobool81, label %if.then82, label %if.end85

if.then82:                                        ; preds = %if.end79
  %60 = load ptr, ptr %utf8_buffer.addr, align 8
  %call83 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  %61 = load ptr, ptr %source.addr, align 8
  %password84 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %61, i32 0, i32 2
  store ptr %call83, ptr %password84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %if.end79
  %62 = load ptr, ptr %repl_source, align 8
  %host86 = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %host86, align 8
  %tobool87 = icmp ne ptr %63, null
  br i1 %tobool87, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.end85
  %64 = load ptr, ptr %utf8_buffer.addr, align 8
  %call89 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  %65 = load ptr, ptr %source.addr, align 8
  %host90 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %65, i32 0, i32 3
  store ptr %call89, ptr %host90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %if.end85
  %66 = load ptr, ptr %repl_source, align 8
  %port92 = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %port92, align 8
  %tobool93 = icmp ne ptr %67, null
  br i1 %tobool93, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.end91
  %68 = load ptr, ptr %utf8_buffer.addr, align 8
  %call95 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  %69 = load ptr, ptr %source.addr, align 8
  %port96 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %69, i32 0, i32 4
  store ptr %call95, ptr %port96, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %if.end91
  %70 = load ptr, ptr %repl_source, align 8
  %path98 = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %70, i32 0, i32 5
  %71 = load ptr, ptr %path98, align 8
  %tobool99 = icmp ne ptr %71, null
  br i1 %tobool99, label %if.then100, label %if.end103

if.then100:                                       ; preds = %if.end97
  %72 = load ptr, ptr %utf8_buffer.addr, align 8
  %call101 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  %73 = load ptr, ptr %source.addr, align 8
  %path102 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %73, i32 0, i32 5
  store ptr %call101, ptr %path102, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then100, %if.end97
  %74 = load ptr, ptr %repl_source, align 8
  %query104 = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %74, i32 0, i32 6
  %75 = load ptr, ptr %query104, align 8
  %tobool105 = icmp ne ptr %75, null
  br i1 %tobool105, label %if.then106, label %if.end109

if.then106:                                       ; preds = %if.end103
  %76 = load ptr, ptr %utf8_buffer.addr, align 8
  %call107 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  %77 = load ptr, ptr %source.addr, align 8
  %query108 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %77, i32 0, i32 6
  store ptr %call107, ptr %query108, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %if.end103
  %78 = load ptr, ptr %repl_source, align 8
  %ref110 = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %78, i32 0, i32 7
  %79 = load ptr, ptr %ref110, align 8
  %tobool111 = icmp ne ptr %79, null
  br i1 %tobool111, label %if.then112, label %if.end115

if.then112:                                       ; preds = %if.end109
  %80 = load ptr, ptr %utf8_buffer.addr, align 8
  %call113 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %81 = load ptr, ptr %source.addr, align 8
  %ref114 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %81, i32 0, i32 7
  store ptr %call113, ptr %ref114, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then112, %if.end109
  %82 = load i8, ptr %success, align 1
  %tobool116 = trunc i8 %82 to i1
  ret i1 %tobool116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3url12ReplacementsItE7sourcesEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 0
  ret ptr %sources_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3url12ReplacementsItE10componentsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 1
  ret ptr %components_
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %override_source, ptr noundef nonnull align 4 dereferenceable(8) %override_component, ptr noundef %utf8_buffer, ptr noundef %dest_component) #0 {
entry:
  %override_source.addr = alloca ptr, align 8
  %override_component.addr = alloca ptr, align 8
  %utf8_buffer.addr = alloca ptr, align 8
  %dest_component.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %ref.tmp = alloca %"struct.url::Component", align 4
  store ptr %override_source, ptr %override_source.addr, align 8
  store ptr %override_component, ptr %override_component.addr, align 8
  store ptr %utf8_buffer, ptr %utf8_buffer.addr, align 8
  store ptr %dest_component, ptr %dest_component.addr, align 8
  store i8 1, ptr %success, align 1
  %0 = load ptr, ptr %override_source.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %override_component.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %call, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %dest_component.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %utf8_buffer.addr, align 8
  %call2 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %dest_component.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %4, i32 0, i32 0
  store i32 %call2, ptr %begin, align 4
  %5 = load ptr, ptr %override_source.addr, align 8
  %6 = load ptr, ptr %override_component.addr, align 8
  %begin3 = getelementptr inbounds %"struct.url::Component", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %begin3, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %8 = load ptr, ptr %override_component.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %len, align 4
  %10 = load ptr, ptr %utf8_buffer.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE(ptr noundef %arrayidx, i32 noundef %9, ptr noundef %10)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %success, align 1
  %11 = load ptr, ptr %utf8_buffer.addr, align 8
  %call5 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %dest_component.addr, align 8
  %begin6 = getelementptr inbounds %"struct.url::Component", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %begin6, align 4
  %sub = sub nsw i32 %call5, %13
  %14 = load ptr, ptr %dest_component.addr, align 8
  %len7 = getelementptr inbounds %"struct.url::Component", ptr %14, i32 0, i32 1
  store i32 %sub, ptr %len7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %15 = load i8, ptr %success, align 1
  %tobool9 = trunc i8 %15 to i1
  ret i1 %tobool9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef %value, ptr noundef %buffer, i64 noundef %size_in_chars, i32 noundef %radix) #2 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %size_in_chars.addr = alloca i64, align 8
  %radix.addr = alloca i32, align 4
  %format_str = alloca ptr, align 8
  %written = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size_in_chars, ptr %size_in_chars.addr, align 8
  store i32 %radix, ptr %radix.addr, align 4
  %0 = load i32, ptr %radix.addr, align 4
  %cmp = icmp eq i32 %0, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %format_str, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %radix.addr, align 4
  %cmp1 = icmp eq i32 %1, 16
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr @.str.1, ptr %format_str, align 8
  br label %if.end

if.else3:                                         ; preds = %if.else
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i64, ptr %size_in_chars.addr, align 8
  %4 = load ptr, ptr %format_str, align 8
  %5 = load i32, ptr %value.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #5
  store i32 %call, ptr %written, align 4
  %6 = load i32, ptr %written, align 4
  %conv = sext i32 %6 to i64
  %7 = load i64, ptr %size_in_chars.addr, align 8
  %cmp5 = icmp uge i64 %conv, %7
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 22, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.else3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN3url7_itow_sEiPtmi(i32 noundef %value, ptr noundef %buffer, i64 noundef %size_in_chars, i32 noundef %radix) #2 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %size_in_chars.addr = alloca i64, align 8
  %radix.addr = alloca i32, align 4
  %temp = alloca [13 x i8], align 1
  %written = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size_in_chars, ptr %size_in_chars.addr, align 8
  store i32 %radix, ptr %radix.addr, align 4
  %0 = load i32, ptr %radix.addr, align 4
  %cmp = icmp ne i32 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [13 x i8], ptr %temp, i64 0, i64 0
  %1 = load i32, ptr %value.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 13, ptr noundef @.str, i32 noundef %1) #5
  store i32 %call, ptr %written, align 4
  %2 = load i32, ptr %written, align 4
  %conv = sext i32 %2 to i64
  %3 = load i64, ptr %size_in_chars.addr, align 8
  %cmp1 = icmp uge i64 %conv, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 22, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %written, align 4
  %cmp4 = icmp slt i32 %4, %5
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [13 x i8], ptr %temp, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv5 = sext i8 %7 to i16
  %8 = load ptr, ptr %buffer.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %8, i64 %idxprom6
  store i16 %conv5, ptr %arrayidx7, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %buffer.addr, align 8
  %12 = load i32, ptr %written, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %11, i64 %idxprom8
  store i16 0, ptr %arrayidx9, align 2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
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
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !13

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
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %cur_len_, align 4
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %buffer_len_, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i16, ptr %ch.addr, align 2
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %buffer_, align 8
  %cur_len_2 = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %cur_len_2, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  store i16 %2, ptr %arrayidx, align 2
  %cur_len_3 = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 3
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
  %buffer_6 = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_6, align 8
  %cur_len_7 = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %cur_len_7, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %7, i64 %idxprom8
  store i16 %6, ptr %arrayidx9, align 2
  %cur_len_10 = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %cur_len_10, align 4
  %inc11 = add nsw i32 %9, 1
  store i32 %inc11, ptr %cur_len_10, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
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
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %buffer_len_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %buffer_len_2 = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 2
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
  %buffer_len_4 = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %buffer_len_4, align 8
  %6 = load i32, ptr %min_additional.addr, align 4
  %add = add nsw i32 %5, %6
  %cmp5 = icmp slt i32 %4, %add
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !14

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 4
  %cmp = icmp ne i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %cur_len_, align 4
  ret i32 %0
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %c, i32 noundef %type) #2 comdat {
entry:
  %c.addr = alloca i8, align 1
  %type.addr = alloca i32, align 4
  store i8 %c, ptr %c.addr, align 1
  store i32 %type, ptr %type.addr, align 4
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load i32, ptr %type.addr, align 4
  %and = and i32 %conv, %2
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
