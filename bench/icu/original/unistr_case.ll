target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Edits" = type <{ ptr, i32, i32, i32, i32, i32, [100 x i16], [4 x i8] }>
%"struct.icu_75::Edits::Iterator" = type <{ ptr, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, [4 x i8] }>
%union.UElement = type { ptr }

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7513UnicodeString10isWritableEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString16isBufferWritableEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString11getCapacityEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_755EditsC2Ev = comdat any

$_ZNK6icu_755Edits11lengthDeltaEv = comdat any

$_ZNK6icu_755Edits24getCoarseChangesIteratorEv = comdat any

$_ZN6icu_755Edits8Iterator4nextER10UErrorCode = comdat any

$_ZNK6icu_755Edits8Iterator16destinationIndexEv = comdat any

$_ZNK6icu_755Edits8Iterator9oldLengthEv = comdat any

$_ZNK6icu_755Edits8Iterator16replacementIndexEv = comdat any

$_ZNK6icu_755Edits8Iterator9newLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8hashCodeEv = comdat any

$_ZNK6icu_7513UnicodeString11caseCompareERKS0_j = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

$_ZNK6icu_7513UnicodeString13doCaseCompareEiiRKS0_iij = comdat any

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength, i32 noundef %options) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %srcChars.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %chars = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 -1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr, ptr noundef nonnull align 4 dereferenceable(4) %length.addr)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %srcLength.addr, align 4
  store i32 0, ptr %srcStart.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call4, ptr %chars, align 8
  %1 = load i32, ptr %start.addr, align 4
  %2 = load ptr, ptr %chars, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %chars, align 8
  %3 = load i32, ptr %srcStart.addr, align 4
  %cmp5 = icmp ne i32 %3, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %4 = load i32, ptr %srcStart.addr, align 4
  %5 = load ptr, ptr %srcChars.addr, align 8
  %idx.ext7 = sext i32 %4 to i64
  %add.ptr8 = getelementptr inbounds i16, ptr %5, i64 %idx.ext7
  store ptr %add.ptr8, ptr %srcChars.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end3
  %6 = load ptr, ptr %chars, align 8
  %7 = load ptr, ptr %srcChars.addr, align 8
  %cmp10 = icmp ne ptr %6, %7
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  store i32 0, ptr %errorCode, align 4
  %8 = load ptr, ptr %chars, align 8
  %9 = load i32, ptr %length.addr, align 4
  %10 = load ptr, ptr %srcChars.addr, align 8
  %11 = load i32, ptr %srcLength.addr, align 4
  %12 = load i32, ptr %options.addr, align 4
  %or = or i32 %12, 65536
  %call12 = call i32 @u_strcmpFold_75(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %or, ptr noundef %errorCode)
  store i32 %call12, ptr %result, align 4
  %13 = load i32, ptr %result, align 4
  %cmp13 = icmp ne i32 %13, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then11
  %14 = load i32, ptr %result, align 4
  %shr = ashr i32 %14, 24
  %or15 = or i32 %shr, 1
  %conv = trunc i32 %or15 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.then11
  br label %if.end29

if.else:                                          ; preds = %if.end9
  %15 = load i32, ptr %srcLength.addr, align 4
  %cmp17 = icmp slt i32 %15, 0
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.else
  %16 = load ptr, ptr %srcChars.addr, align 8
  %17 = load i32, ptr %srcStart.addr, align 4
  %idx.ext19 = sext i32 %17 to i64
  %add.ptr20 = getelementptr inbounds i16, ptr %16, i64 %idx.ext19
  %call21 = call i32 @u_strlen_75(ptr noundef %add.ptr20)
  store i32 %call21, ptr %srcLength.addr, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.else
  %18 = load i32, ptr %length.addr, align 4
  %19 = load i32, ptr %srcLength.addr, align 4
  %cmp23 = icmp ne i32 %18, %19
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %20 = load i32, ptr %length.addr, align 4
  %21 = load i32, ptr %srcLength.addr, align 4
  %sub = sub nsw i32 %20, %21
  %shr25 = ashr i32 %sub, 24
  %or26 = or i32 %shr25, 1
  %conv27 = trunc i32 %or26 to i8
  store i8 %conv27, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end16
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end29, %if.then24, %if.then14, %if.then
  %22 = load i8, ptr %retval, align 1
  ret i8 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %_length) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %_length.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %_length, ptr %_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %len, align 4
  %cmp2 = icmp sgt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %start.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %_length.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %_length.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %_length.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %len, align 4
  %14 = load ptr, ptr %start.addr, align 8
  %15 = load i32, ptr %14, align 4
  %sub = sub nsw i32 %13, %15
  %cmp8 = icmp sgt i32 %12, %sub
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else7
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %start.addr, align 8
  %18 = load i32, ptr %17, align 4
  %sub10 = sub nsw i32 %16, %18
  %19 = load ptr, ptr %_length.addr, align 8
  store i32 %sub10, ptr %19, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

declare i32 @u_strcmpFold_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @u_strlen_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7caseMapEijPNS_13BreakIteratorEPFiijS2_PDsiPKDsiPNS_5EditsER10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %caseLocale, i32 noundef %options, ptr noundef %iter, ptr noundef %stringCaseMapper) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %caseLocale.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %stringCaseMapper.addr = alloca ptr, align 8
  %oldBuffer = alloca [54 x i16], align 16
  %oldArray = alloca ptr, align 8
  %oldLength = alloca i32, align 4
  %newLength = alloca i32, align 4
  %writable = alloca i8, align 1
  %errorCode = alloca i32, align 4
  %oldString = alloca %"class.icu_75::UnicodeString", align 8
  %buffer = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %capacity = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %edits = alloca %"class.icu_75::Edits", align 8
  %replacementChars = alloca [200 x i16], align 16
  %agg.tmp52 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ei = alloca %"struct.icu_75::Edits::Iterator", align 8
  %bufferToDelete = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %caseLocale, ptr %caseLocale.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %stringCaseMapper, ptr %stringCaseMapper.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString10isWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %oldLength, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString16isBufferWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i8 %call5, ptr %writable, align 1
  store i32 0, ptr %errorCode, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %oldString)
  %0 = load i8, ptr %writable, align 1
  %tobool6 = icmp ne i8 %0, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %1 = load i32, ptr %oldLength, align 4
  %cmp = icmp sle i32 %1, 54
  br i1 %cmp, label %if.then8, label %if.else46

cond.false:                                       ; preds = %if.end
  %2 = load i32, ptr %oldLength, align 4
  %cmp7 = icmp slt i32 %2, 27
  br i1 %cmp7, label %if.then8, label %if.else46

if.then8:                                         ; preds = %cond.false, %cond.true
  %call9 = invoke noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  store ptr %call9, ptr %buffer, align 8
  %arraydecay = getelementptr inbounds [54 x i16], ptr %oldBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %oldArray, align 8
  %arraydecay10 = getelementptr inbounds [54 x i16], ptr %oldBuffer, i64 0, i64 0
  %3 = load ptr, ptr %buffer, align 8
  %4 = load i32, ptr %oldLength, align 4
  %call12 = invoke ptr @u_memcpy_75(ptr noundef %arraydecay10, ptr noundef %3, i32 noundef %4)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %5 = load i8, ptr %writable, align 1
  %tobool13 = icmp ne i8 %5, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont11
  %call16 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  store i32 %call16, ptr %capacity, align 4
  br label %if.end23

lpad:                                             ; preds = %if.else129, %if.then127, %if.end123, %if.then121, %invoke.cont116, %invoke.cont114, %if.end113, %if.end108, %invoke.cont47, %if.else46, %if.else42, %if.then37, %invoke.cont32, %if.end31, %invoke.cont28, %if.then25, %if.else, %if.then14, %invoke.cont, %if.then8
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup133

if.else:                                          ; preds = %invoke.cont11
  %call18 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 27, i32 noundef 27, i8 noundef signext 0, ptr noundef null, i8 noundef signext 0)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %invoke.cont17
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup132

if.end21:                                         ; preds = %invoke.cont17
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay22, ptr %buffer, align 8
  store i32 27, ptr %capacity, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %invoke.cont15
  %9 = load ptr, ptr %iter.addr, align 8
  %cmp24 = icmp ne ptr %9, null
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end23
  %10 = load ptr, ptr %oldArray, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %10)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  %11 = load i32, ptr %oldLength, align 4
  %call29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %oldString, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef %11)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %12 = load ptr, ptr %iter.addr, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(479) %12, ptr noundef nonnull align 8 dereferenceable(64) %oldString)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %if.end31

lpad27:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %ehcleanup133

if.end31:                                         ; preds = %invoke.cont30, %if.end23
  %17 = load ptr, ptr %stringCaseMapper.addr, align 8
  %18 = load i32, ptr %caseLocale.addr, align 4
  %19 = load i32, ptr %options.addr, align 4
  %20 = load ptr, ptr %iter.addr, align 8
  %21 = load ptr, ptr %buffer, align 8
  %22 = load i32, ptr %capacity, align 4
  %23 = load ptr, ptr %oldArray, align 8
  %24 = load i32, ptr %oldLength, align 4
  %call33 = invoke noundef i32 %17(i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end31
  store i32 %call33, ptr %newLength, align 4
  %25 = load i32, ptr %errorCode, align 4
  %call35 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.else39

if.then37:                                        ; preds = %invoke.cont34
  %26 = load i32, ptr %newLength, align 4
  invoke void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %26)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then37
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup132

if.else39:                                        ; preds = %invoke.cont34
  %27 = load i32, ptr %errorCode, align 4
  %cmp40 = icmp eq i32 %27, 15
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else39
  br label %if.end44

if.else42:                                        ; preds = %if.else39
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.else42
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup132

if.end44:                                         ; preds = %if.then41
  br label %if.end45

if.end45:                                         ; preds = %if.end44
  br label %if.end108

if.else46:                                        ; preds = %cond.false, %cond.true
  %call48 = invoke noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.else46
  store ptr %call48, ptr %oldArray, align 8
  invoke void @_ZN6icu_755EditsC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %edits)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %28 = load ptr, ptr %iter.addr, align 8
  %cmp50 = icmp ne ptr %28, null
  br i1 %cmp50, label %if.then51, label %if.end61

if.then51:                                        ; preds = %invoke.cont49
  %29 = load ptr, ptr %oldArray, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp52, ptr noundef %29)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then51
  %30 = load i32, ptr %oldLength, align 4
  %call57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %oldString, i8 noundef signext 0, ptr noundef %agg.tmp52, i32 noundef %30)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp52) #4
  %31 = load ptr, ptr %iter.addr, align 8
  %vtable58 = load ptr, ptr %31, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 7
  %32 = load ptr, ptr %vfn59, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(479) %31, ptr noundef nonnull align 8 dereferenceable(64) %oldString)
          to label %invoke.cont60 unwind label %lpad53

invoke.cont60:                                    ; preds = %invoke.cont56
  br label %if.end61

lpad53:                                           ; preds = %if.else104, %if.then100, %if.then95, %for.end, %invoke.cont88, %invoke.cont86, %invoke.cont83, %invoke.cont81, %for.body, %for.cond, %if.end76, %land.lhs.true, %if.then68, %invoke.cont63, %if.end61, %invoke.cont56, %if.then51
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont54
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp52) #4
  br label %ehcleanup

if.end61:                                         ; preds = %invoke.cont60, %invoke.cont49
  %39 = load ptr, ptr %stringCaseMapper.addr, align 8
  %40 = load i32, ptr %caseLocale.addr, align 4
  %41 = load i32, ptr %options.addr, align 4
  %or = or i32 %41, 16384
  %42 = load ptr, ptr %iter.addr, align 8
  %arraydecay62 = getelementptr inbounds [200 x i16], ptr %replacementChars, i64 0, i64 0
  %43 = load ptr, ptr %oldArray, align 8
  %44 = load i32, ptr %oldLength, align 4
  %call64 = invoke noundef i32 %39(i32 noundef %40, i32 noundef %or, ptr noundef %42, ptr noundef %arraydecay62, i32 noundef 200, ptr noundef %43, i32 noundef %44, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont63 unwind label %lpad53

invoke.cont63:                                    ; preds = %if.end61
  %45 = load i32, ptr %errorCode, align 4
  %call66 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %45)
          to label %invoke.cont65 unwind label %lpad53

invoke.cont65:                                    ; preds = %invoke.cont63
  %tobool67 = icmp ne i8 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.else98

if.then68:                                        ; preds = %invoke.cont65
  %46 = load i32, ptr %oldLength, align 4
  %call70 = invoke noundef i32 @_ZNK6icu_755Edits11lengthDeltaEv(ptr noundef nonnull align 8 dereferenceable(232) %edits)
          to label %invoke.cont69 unwind label %lpad53

invoke.cont69:                                    ; preds = %if.then68
  %add = add nsw i32 %46, %call70
  store i32 %add, ptr %newLength, align 4
  %47 = load i32, ptr %newLength, align 4
  %48 = load i32, ptr %oldLength, align 4
  %cmp71 = icmp sgt i32 %47, %48
  br i1 %cmp71, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %invoke.cont69
  %49 = load i32, ptr %newLength, align 4
  %50 = load i32, ptr %newLength, align 4
  %call73 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %49, i32 noundef %50, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
          to label %invoke.cont72 unwind label %lpad53

invoke.cont72:                                    ; preds = %land.lhs.true
  %tobool74 = icmp ne i8 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %invoke.cont72
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end76:                                         ; preds = %invoke.cont72, %invoke.cont69
  invoke void @_ZNK6icu_755Edits24getCoarseChangesIteratorEv(ptr sret(%"struct.icu_75::Edits::Iterator") align 8 %ei, ptr noundef nonnull align 8 dereferenceable(232) %edits)
          to label %invoke.cont77 unwind label %lpad53

invoke.cont77:                                    ; preds = %if.end76
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont90, %invoke.cont77
  %call79 = invoke noundef signext i8 @_ZN6icu_755Edits8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %ei, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont78 unwind label %lpad53

invoke.cont78:                                    ; preds = %for.cond
  %tobool80 = icmp ne i8 %call79, 0
  br i1 %tobool80, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont78
  %call82 = invoke noundef i32 @_ZNK6icu_755Edits8Iterator16destinationIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %ei)
          to label %invoke.cont81 unwind label %lpad53

invoke.cont81:                                    ; preds = %for.body
  %call84 = invoke noundef i32 @_ZNK6icu_755Edits8Iterator9oldLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %ei)
          to label %invoke.cont83 unwind label %lpad53

invoke.cont83:                                    ; preds = %invoke.cont81
  %arraydecay85 = getelementptr inbounds [200 x i16], ptr %replacementChars, i64 0, i64 0
  %call87 = invoke noundef i32 @_ZNK6icu_755Edits8Iterator16replacementIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %ei)
          to label %invoke.cont86 unwind label %lpad53

invoke.cont86:                                    ; preds = %invoke.cont83
  %call89 = invoke noundef i32 @_ZNK6icu_755Edits8Iterator9newLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %ei)
          to label %invoke.cont88 unwind label %lpad53

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %call82, i32 noundef %call84, ptr noundef %arraydecay85, i32 noundef %call87, i32 noundef %call89)
          to label %invoke.cont90 unwind label %lpad53

invoke.cont90:                                    ; preds = %invoke.cont88
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont78
  %51 = load i32, ptr %errorCode, align 4
  %call93 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
          to label %invoke.cont92 unwind label %lpad53

invoke.cont92:                                    ; preds = %for.end
  %tobool94 = icmp ne i8 %call93, 0
  br i1 %tobool94, label %if.then95, label %if.end97

if.then95:                                        ; preds = %invoke.cont92
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont96 unwind label %lpad53

invoke.cont96:                                    ; preds = %if.then95
  br label %if.end97

if.end97:                                         ; preds = %invoke.cont96, %invoke.cont92
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else98:                                        ; preds = %invoke.cont65
  %52 = load i32, ptr %errorCode, align 4
  %cmp99 = icmp eq i32 %52, 15
  br i1 %cmp99, label %if.then100, label %if.else104

if.then100:                                       ; preds = %if.else98
  %53 = load i32, ptr %oldLength, align 4
  %call102 = invoke noundef i32 @_ZNK6icu_755Edits11lengthDeltaEv(ptr noundef nonnull align 8 dereferenceable(232) %edits)
          to label %invoke.cont101 unwind label %lpad53

invoke.cont101:                                   ; preds = %if.then100
  %add103 = add nsw i32 %53, %call102
  store i32 %add103, ptr %newLength, align 4
  br label %if.end106

if.else104:                                       ; preds = %if.else98
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont105 unwind label %lpad53

invoke.cont105:                                   ; preds = %if.else104
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end106:                                        ; preds = %invoke.cont101
  br label %if.end107

if.end107:                                        ; preds = %if.end106
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end107, %invoke.cont105, %if.end97, %if.then75
  call void @_ZN6icu_755EditsD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %edits) #4
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup132 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end108

ehcleanup:                                        ; preds = %lpad55, %lpad53
  call void @_ZN6icu_755EditsD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %edits) #4
  br label %ehcleanup133

if.end108:                                        ; preds = %cleanup.cont, %if.end45
  store ptr null, ptr %bufferToDelete, align 8
  %54 = load i32, ptr %newLength, align 4
  %55 = load i32, ptr %newLength, align 4
  %call110 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %54, i32 noundef %55, i8 noundef signext 0, ptr noundef %bufferToDelete, i8 noundef signext 1)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %if.end108
  %tobool111 = icmp ne i8 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %invoke.cont109
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup132

if.end113:                                        ; preds = %invoke.cont109
  store i32 0, ptr %errorCode, align 4
  %56 = load ptr, ptr %stringCaseMapper.addr, align 8
  %57 = load i32, ptr %caseLocale.addr, align 4
  %58 = load i32, ptr %options.addr, align 4
  %59 = load ptr, ptr %iter.addr, align 8
  %call115 = invoke noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %if.end113
  %call117 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %invoke.cont114
  %60 = load ptr, ptr %oldArray, align 8
  %61 = load i32, ptr %oldLength, align 4
  %call119 = invoke noundef i32 %56(i32 noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %call115, i32 noundef %call117, ptr noundef %60, i32 noundef %61, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont116
  store i32 %call119, ptr %newLength, align 4
  %62 = load ptr, ptr %bufferToDelete, align 8
  %tobool120 = icmp ne ptr %62, null
  br i1 %tobool120, label %if.then121, label %if.end123

if.then121:                                       ; preds = %invoke.cont118
  %63 = load ptr, ptr %bufferToDelete, align 8
  invoke void @uprv_free_75(ptr noundef %63)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %if.then121
  br label %if.end123

if.end123:                                        ; preds = %invoke.cont122, %invoke.cont118
  %64 = load i32, ptr %errorCode, align 4
  %call125 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %64)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %if.end123
  %tobool126 = icmp ne i8 %call125, 0
  br i1 %tobool126, label %if.then127, label %if.else129

if.then127:                                       ; preds = %invoke.cont124
  %65 = load i32, ptr %newLength, align 4
  invoke void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %65)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %if.then127
  br label %if.end131

if.else129:                                       ; preds = %invoke.cont124
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %if.else129
  br label %if.end131

if.end131:                                        ; preds = %invoke.cont130, %invoke.cont128
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup132

cleanup132:                                       ; preds = %if.end131, %if.then112, %cleanup, %invoke.cont43, %invoke.cont38, %if.then20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %oldString) #4
  br label %return

ehcleanup133:                                     ; preds = %ehcleanup, %lpad27, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %oldString) #4
  br label %eh.resume

return:                                           ; preds = %cleanup132, %if.then
  %66 = load ptr, ptr %retval, align 8
  ret ptr %66

eh.resume:                                        ; preds = %ehcleanup133
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val134 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString10isWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %conv2 = zext i1 %lnot to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString16isBufferWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 25
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 4
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString8refCountEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp eq i32 %call, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %2 = phi i1 [ true, %land.rhs ], [ %cmp, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %3 = phi i1 [ false, %entry ], [ %2, %lor.end ]
  %conv7 = zext i1 %3 to i8
  ret i8 %conv7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

declare i32 @__gxx_personality_v0(...)

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fCapacity = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 2
  %1 = load i32, ptr %fCapacity, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 27, %cond.true ], [ %1, %cond.false ]
  ret i32 %cond
}

declare noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #4, !srcloc !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %0, 1023
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  call void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %2 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %2 to i32
  %or = or i32 %conv, 65504
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  %3 = load i32, ptr %len.addr, align 4
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 1
  store i32 %3, ptr %fLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755EditsC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [100 x i16], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %array, align 8
  %capacity = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 1
  store i32 100, ptr %capacity, align 8
  %length = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  store i32 0, ptr %length, align 4
  %delta = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 3
  store i32 0, ptr %delta, align 8
  %numChanges = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 4
  store i32 0, ptr %numChanges, align 4
  %errorCode_ = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 5
  store i32 0, ptr %errorCode_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_755Edits11lengthDeltaEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %delta, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_755Edits24getCoarseChangesIteratorEv(ptr noalias sret(%"struct.icu_75::Edits::Iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array, align 8
  %length = getelementptr inbounds %"class.icu_75::Edits", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %length, align 4
  call void @_ZN6icu_755Edits8IteratorC1EPKtiaa(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef %0, i32 noundef %1, i8 noundef signext 1, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_755Edits8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %onlyChanges_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %onlyChanges_, align 4
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_755Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this1, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i8 %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_755Edits8Iterator16destinationIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %destIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %destIndex, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_755Edits8Iterator9oldLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %oldLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %oldLength_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_755Edits8Iterator16replacementIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %replIndex = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %replIndex, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_755Edits8Iterator9newLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %newLength_ = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %newLength_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind
declare void @_ZN6icu_755EditsD1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

declare void @uprv_free_75(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %options) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %options.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7caseMapEijPNS_13BreakIteratorEPFiijS2_PDsiPKDsiPNS_5EditsER10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 1, i32 noundef %0, ptr noundef null, ptr noundef @ustrcase_internalFold_75)
  ret ptr %call
}

declare i32 @ustrcase_internalFold_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define i32 @uhash_hashCaselessUnicodeString_75(ptr %key.coerce) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %key = alloca %union.UElement, align 8
  %str = alloca ptr, align 8
  %copy = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %key, align 8
  store ptr %0, ptr %str, align 8
  %1 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %str, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %copy, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %copy, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call2 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 %call2, ptr %retval, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #4
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #4
  br label %eh.resume

return:                                           ; preds = %invoke.cont1, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define signext i8 @uhash_compareCaselessUnicodeString_75(ptr %key1.coerce, ptr %key2.coerce) #0 {
entry:
  %retval = alloca i8, align 1
  %key1 = alloca %union.UElement, align 8
  %key2 = alloca %union.UElement, align 8
  %str1 = alloca ptr, align 8
  %str2 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key1, i32 0, i32 0
  store ptr %key1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %key2, i32 0, i32 0
  store ptr %key2.coerce, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %key1, align 8
  store ptr %0, ptr %str1, align 8
  %1 = load ptr, ptr %key2, align 8
  store ptr %1, ptr %str2, align 8
  %2 = load ptr, ptr %str1, align 8
  %3 = load ptr, ptr %str2, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %str1, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %str2, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %str1, align 8
  %7 = load ptr, ptr %str2, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareERKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0)
  %conv = sext i8 %call to i32
  %cmp6 = icmp eq i32 %conv, 0
  %conv7 = zext i1 %cmp6 to i8
  store i8 %conv7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareERKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %options) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load i32, ptr %options.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiRKS0_iij(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call2, i32 noundef %2)
  ret i8 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8refCountEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %1 = load i32, ptr %len.addr, align 4
  %shl = shl i32 %1, 5
  %or = or i32 %and, %shl
  %conv2 = trunc i32 %or to i16
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags4 = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 0
  store i16 %conv2, ptr %fLengthAndFlags4, align 8
  ret void
}

declare void @_ZN6icu_755Edits8IteratorC1EPKtiaa(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_755Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiRKS0_iij(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength, i32 noundef %options) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %thisLength.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %thisLength, ptr %thisLength.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  %lnot = xor i1 %tobool3, true
  %conv = zext i1 %lnot to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %thisLength.addr, align 4
  %4 = load ptr, ptr %srcText.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i32, ptr %srcStart.addr, align 4
  %6 = load i32, ptr %srcLength.addr, align 4
  %7 = load i32, ptr %options.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  store i8 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2148219870}
