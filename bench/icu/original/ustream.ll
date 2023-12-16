target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ustream.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_75lsERSoRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(64) %str) #4 {
entry:
  %stream.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %buffer = alloca [200 x i8], align 16
  %converter = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %us = alloca ptr, align 8
  %uLimit = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sLimit = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  store i32 0, ptr %errorCode, align 4
  %call1 = call ptr @u_getDefaultConverter_75(ptr noundef %errorCode)
  store ptr %call1, ptr %converter, align 8
  %1 = load i32, ptr %errorCode, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %str.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store ptr %call4, ptr %us, align 8
  %3 = load ptr, ptr %us, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %idx.ext = sext i32 %call5 to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %uLimit, align 8
  %arraydecay = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr6 = getelementptr inbounds i8, ptr %arraydecay, i64 199
  store ptr %add.ptr6, ptr %sLimit, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then3
  store i32 0, ptr %errorCode, align 4
  %arraydecay7 = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay7, ptr %s, align 8
  %5 = load ptr, ptr %converter, align 8
  %6 = load ptr, ptr %sLimit, align 8
  %7 = load ptr, ptr %uLimit, align 8
  call void @ucnv_fromUnicode_75(ptr noundef %5, ptr noundef %s, ptr noundef %6, ptr noundef %us, ptr noundef %7, ptr noundef null, i8 noundef signext 0, ptr noundef %errorCode)
  %8 = load ptr, ptr %s, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %s, align 8
  %arraydecay8 = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 0
  %cmp9 = icmp ugt ptr %9, %arraydecay8
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %do.body
  %10 = load ptr, ptr %stream.addr, align 8
  %arraydecay11 = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 0
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %arraydecay11)
  br label %if.end

if.end:                                           ; preds = %if.then10, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %11 = load i32, ptr %errorCode, align 4
  %cmp13 = icmp eq i32 %11, 15
  br i1 %cmp13, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %12 = load ptr, ptr %converter, align 8
  call void @u_releaseDefaultConverter_75(ptr noundef %12)
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %13 = load ptr, ptr %stream.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
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

declare ptr @u_getDefaultConverter_75(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #5 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare void @ucnv_fromUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @u_releaseDefaultConverter_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_75rsERSiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull align 8 dereferenceable(64) %str) #4 {
entry:
  %retval = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %uBuffer = alloca [16 x i16], align 16
  %buffer = alloca [16 x i8], align 16
  %idx = alloca i32, align 4
  %converter = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %us = alloca ptr, align 8
  %uLimit = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sLimit = alloca ptr, align 8
  %ch = alloca i8, align 1
  %ch32 = alloca i16, align 2
  %initialWhitespace = alloca i8, align 1
  %continueReading = alloca i8, align 1
  %uBuffSize = alloca i32, align 4
  %uBuffIdx = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %call = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %stream.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %idx, align 4
  store i32 0, ptr %errorCode, align 4
  %call1 = call ptr @u_getDefaultConverter_75(ptr noundef %errorCode)
  store ptr %call1, ptr %converter, align 8
  %2 = load i32, ptr %errorCode, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end87

if.then3:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [16 x i16], ptr %uBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %us, align 8
  %arraydecay4 = getelementptr inbounds [16 x i16], ptr %uBuffer, i64 0, i64 0
  %add.ptr5 = getelementptr inbounds i16, ptr %arraydecay4, i64 16
  store ptr %add.ptr5, ptr %uLimit, align 8
  store i8 1, ptr %initialWhitespace, align 1
  store i8 1, ptr %continueReading, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end85, %if.then3
  %3 = load i8, ptr %continueReading, align 1
  %tobool6 = icmp ne i8 %3, 0
  br i1 %tobool6, label %while.body, label %while.end86

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %stream.addr, align 8
  %call7 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %conv = trunc i32 %call7 to i8
  store i8 %conv, ptr %ch, align 1
  %5 = load ptr, ptr %stream.addr, align 8
  %vtable8 = load ptr, ptr %5, align 8
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %5, i64 %vbase.offset10
  %call12 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr11)
  br i1 %call12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %while.body
  %6 = load i8, ptr %initialWhitespace, align 1
  %tobool14 = icmp ne i8 %6, 0
  br i1 %tobool14, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.then13
  %7 = load ptr, ptr %stream.addr, align 8
  %vtable16 = load ptr, ptr %7, align 8
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %7, i64 %vbase.offset18
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr19, i32 noundef 2)
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.then13
  store i8 0, ptr %continueReading, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %while.body
  %8 = load i8, ptr %continueReading, align 1
  %conv22 = sext i8 %8 to i32
  %idx.ext = sext i32 %conv22 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %ch, i64 %idx.ext
  store ptr %add.ptr23, ptr %sLimit, align 8
  %arraydecay24 = getelementptr inbounds [16 x i16], ptr %uBuffer, i64 0, i64 0
  store ptr %arraydecay24, ptr %us, align 8
  store ptr %ch, ptr %s, align 8
  store i32 0, ptr %errorCode, align 4
  %9 = load ptr, ptr %converter, align 8
  %10 = load ptr, ptr %uLimit, align 8
  %11 = load ptr, ptr %sLimit, align 8
  %12 = load i8, ptr %continueReading, align 1
  %tobool25 = icmp ne i8 %12, 0
  %lnot = xor i1 %tobool25, true
  %conv26 = zext i1 %lnot to i8
  call void @ucnv_toUnicode_75(ptr noundef %9, ptr noundef %us, ptr noundef %10, ptr noundef %s, ptr noundef %11, ptr noundef null, i8 noundef signext %conv26, ptr noundef %errorCode)
  %13 = load i32, ptr %errorCode, align 4
  %call27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end21
  %14 = load ptr, ptr %stream.addr, align 8
  %vtable30 = load ptr, ptr %14, align 8
  %vbase.offset.ptr31 = getelementptr i8, ptr %vtable30, i64 -24
  %vbase.offset32 = load i64, ptr %vbase.offset.ptr31, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %14, i64 %vbase.offset32
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr33, i32 noundef 4)
  br label %STOP_READING

if.end34:                                         ; preds = %if.end21
  %15 = load ptr, ptr %us, align 8
  %arraydecay35 = getelementptr inbounds [16 x i16], ptr %uBuffer, i64 0, i64 0
  %cmp = icmp ne ptr %15, %arraydecay35
  br i1 %cmp, label %if.then36, label %if.else81

if.then36:                                        ; preds = %if.end34
  %16 = load ptr, ptr %us, align 8
  %arraydecay37 = getelementptr inbounds [16 x i16], ptr %uBuffer, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay37 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv38 = trunc i64 %sub.ptr.div to i32
  store i32 %conv38, ptr %uBuffSize, align 4
  store i32 0, ptr %uBuffIdx, align 4
  br label %while.cond39

while.cond39:                                     ; preds = %if.end79, %if.then36
  %17 = load i32, ptr %uBuffIdx, align 4
  %18 = load i32, ptr %uBuffSize, align 4
  %cmp40 = icmp slt i32 %17, %18
  br i1 %cmp40, label %while.body41, label %while.end80

while.body41:                                     ; preds = %while.cond39
  br label %do.body

do.body:                                          ; preds = %while.body41
  %19 = load i32, ptr %uBuffIdx, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %uBuffIdx, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [16 x i16], ptr %uBuffer, i64 0, i64 %idxprom
  %20 = load i16, ptr %arrayidx, align 2
  store i16 %20, ptr %ch32, align 2
  %21 = load i16, ptr %ch32, align 2
  %conv42 = zext i16 %21 to i32
  %and = and i32 %conv42, -1024
  %cmp43 = icmp eq i32 %and, 55296
  br i1 %cmp43, label %if.then44, label %if.end57

if.then44:                                        ; preds = %do.body
  %22 = load i32, ptr %uBuffIdx, align 4
  %23 = load i32, ptr %uBuffSize, align 4
  %cmp45 = icmp ne i32 %22, %23
  br i1 %cmp45, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.then44
  %24 = load i32, ptr %uBuffIdx, align 4
  %idxprom46 = sext i32 %24 to i64
  %arrayidx47 = getelementptr inbounds [16 x i16], ptr %uBuffer, i64 0, i64 %idxprom46
  %25 = load i16, ptr %arrayidx47, align 2
  store i16 %25, ptr %__c2, align 2
  %conv48 = zext i16 %25 to i32
  %and49 = and i32 %conv48, -1024
  %cmp50 = icmp eq i32 %and49, 56320
  br i1 %cmp50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %land.lhs.true
  %26 = load i32, ptr %uBuffIdx, align 4
  %inc52 = add nsw i32 %26, 1
  store i32 %inc52, ptr %uBuffIdx, align 4
  %27 = load i16, ptr %ch32, align 2
  %conv53 = zext i16 %27 to i32
  %shl = shl i32 %conv53, 10
  %28 = load i16, ptr %__c2, align 2
  %conv54 = zext i16 %28 to i32
  %add = add nsw i32 %shl, %conv54
  %sub = sub nsw i32 %add, 56613888
  %conv55 = trunc i32 %sub to i16
  store i16 %conv55, ptr %ch32, align 2
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %land.lhs.true, %if.then44
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end57
  %29 = load i16, ptr %ch32, align 2
  %conv58 = zext i16 %29 to i32
  %call59 = call signext i8 @u_isWhitespace_75(i32 noundef %conv58)
  %tobool60 = icmp ne i8 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.else

if.then61:                                        ; preds = %do.end
  %30 = load i8, ptr %initialWhitespace, align 1
  %tobool62 = icmp ne i8 %30, 0
  br i1 %tobool62, label %if.end73, label %if.then63

if.then63:                                        ; preds = %if.then61
  %31 = load i8, ptr %ch, align 1
  %32 = load i32, ptr %idx, align 4
  %inc64 = add nsw i32 %32, 1
  store i32 %inc64, ptr %idx, align 4
  %idxprom65 = sext i32 %32 to i64
  %arrayidx66 = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 %idxprom65
  store i8 %31, ptr %arrayidx66, align 1
  br label %while.cond67

while.cond67:                                     ; preds = %while.body69, %if.then63
  %33 = load i32, ptr %idx, align 4
  %cmp68 = icmp sgt i32 %33, 0
  br i1 %cmp68, label %while.body69, label %while.end

while.body69:                                     ; preds = %while.cond67
  %34 = load ptr, ptr %stream.addr, align 8
  %35 = load i32, ptr %idx, align 4
  %dec = add nsw i32 %35, -1
  store i32 %dec, ptr %idx, align 4
  %idxprom70 = sext i32 %dec to i64
  %arrayidx71 = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 %idxprom70
  %36 = load i8, ptr %arrayidx71, align 1
  %call72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef signext %36)
  br label %while.cond67, !llvm.loop !6

while.end:                                        ; preds = %while.cond67
  br label %STOP_READING

if.end73:                                         ; preds = %if.then61
  br label %if.end79

if.else:                                          ; preds = %do.end
  %37 = load i8, ptr %initialWhitespace, align 1
  %tobool74 = icmp ne i8 %37, 0
  br i1 %tobool74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.else
  %38 = load ptr, ptr %str.addr, align 8
  %call76 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef 0)
  store i8 0, ptr %initialWhitespace, align 1
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.else
  %39 = load ptr, ptr %str.addr, align 8
  %40 = load i16, ptr %ch32, align 2
  %call78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %39, i16 noundef zeroext %40)
  br label %if.end79

if.end79:                                         ; preds = %if.end77, %if.end73
  br label %while.cond39, !llvm.loop !7

while.end80:                                      ; preds = %while.cond39
  store i32 0, ptr %idx, align 4
  br label %if.end85

if.else81:                                        ; preds = %if.end34
  %41 = load i8, ptr %ch, align 1
  %42 = load i32, ptr %idx, align 4
  %inc82 = add nsw i32 %42, 1
  store i32 %inc82, ptr %idx, align 4
  %idxprom83 = sext i32 %42 to i64
  %arrayidx84 = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 %idxprom83
  store i8 %41, ptr %arrayidx84, align 1
  br label %if.end85

if.end85:                                         ; preds = %if.else81, %while.end80
  br label %while.cond, !llvm.loop !8

while.end86:                                      ; preds = %while.cond
  br label %STOP_READING

STOP_READING:                                     ; preds = %while.end86, %while.end, %if.then29
  %43 = load ptr, ptr %converter, align 8
  call void @u_releaseDefaultConverter_75(ptr noundef %43)
  br label %if.end87

if.end87:                                         ; preds = %STOP_READING, %if.end
  %44 = load ptr, ptr %stream.addr, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end87, %if.then
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

declare void @ucnv_toUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #5 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare signext i8 @u_isWhitespace_75(i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %targetLength) #4 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %targetLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %targetLength, ptr %targetLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %targetLength.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %1 = load i32, ptr %targetLength.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp3 = icmp ult i32 %1, %call2
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %2 = load i32, ptr %targetLength.addr, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2)
  store i8 1, ptr %retval, align 1
  br label %return

if.else5:                                         ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
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

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #5 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ustream.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
