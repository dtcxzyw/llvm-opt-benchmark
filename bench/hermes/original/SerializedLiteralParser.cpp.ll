target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.hermes::hbc::SerializedLiteralParserBase" = type { %"class.llvh::ArrayRef", i32, i8, i32, i32 }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.hermes::vm::SerializedLiteralParser" = type { %"class.hermes::hbc::SerializedLiteralParserBase", ptr }
%union.anon.11 = type { i64 }

$_ZN4llvh7support6endian4readIhLm1EEET_PKvNS0_10endiannessE = comdat any

$_ZNK4llvh8ArrayRefIhE4dataEv = comdat any

$_ZN6hermes2vm11HermesValue17encodeSymbolValueENS0_8SymbolIDE = comdat any

$_ZN6hermes2vm8SymbolID12unsafeCreateEj = comdat any

$_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE = comdat any

$_ZN4llvh7support6endian4readItLm1EEET_PKvNS0_10endiannessE = comdat any

$_ZN4llvh7support6endian4readIjLm1EEET_PKvNS0_10endiannessE = comdat any

$_ZN4llvh7support6endian4readIdLm1EEET_PKvNS0_10endiannessE = comdat any

$_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd = comdat any

$_ZN4llvh7support6endian4readIiLm1EEET_PKvNS0_10endiannessE = comdat any

$_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIiEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_ = comdat any

$_ZN6hermes2vm11HermesValue15encodeNullValueEv = comdat any

$_ZN6hermes2vm11HermesValue15encodeBoolValueEb = comdat any

$_ZNK6hermes2vm8SymbolID12unsafeGetRawEv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE = comdat any

$_ZN6hermes2vm8SymbolIDC2Ej = comdat any

$_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE = comdat any

$_ZN6hermes2vm11HermesValue15validatePointerEPKv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_3TagE = comdat any

$_ZSt5isnand = comdat any

$_ZN6hermes2vm11HermesValue14encodeNaNValueEv = comdat any

$_ZN4llvh12DoubleToBitsEd = comdat any

$_ZN6hermes2vm11HermesValueC2Em = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZN4llvh7support6endian9byte_swapIhEET_S3_NS0_10endiannessE = comdat any

$_ZN4llvh7support6endian17system_endiannessEv = comdat any

$_ZN4llvh3sys13swapByteOrderIhEEvRT_ = comdat any

$_ZN4llvh3sys15getSwappedBytesEh = comdat any

$_ZN4llvh7support6endian9byte_swapItEET_S3_NS0_10endiannessE = comdat any

$_ZN4llvh3sys13swapByteOrderItEEvRT_ = comdat any

$_ZN4llvh3sys15getSwappedBytesEt = comdat any

$_ZN4llvh3sys16SwapByteOrder_16Et = comdat any

$_ZN4llvh7support6endian9byte_swapIjEET_S3_NS0_10endiannessE = comdat any

$_ZN4llvh3sys13swapByteOrderIjEEvRT_ = comdat any

$_ZN4llvh3sys15getSwappedBytesEj = comdat any

$_ZN4llvh3sys16SwapByteOrder_32Ej = comdat any

$_ZN4llvh7support6endian9byte_swapIdEET_S3_NS0_10endiannessE = comdat any

$_ZN4llvh3sys13swapByteOrderIdEEvRT_ = comdat any

$_ZN4llvh3sys15getSwappedBytesEd = comdat any

$_ZN4llvh3sys16SwapByteOrder_64Em = comdat any

$_ZN4llvh7support6endian9byte_swapIiEET_S3_NS0_10endiannessE = comdat any

$_ZN4llvh3sys13swapByteOrderIiEEvRT_ = comdat any

$_ZN4llvh3sys15getSwappedBytesEi = comdat any

$_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueEd = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes2vm23SerializedLiteralParser3getERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 %0) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %val = alloca i8, align 1
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %val18 = alloca i16, align 2
  %agg.tmp30 = alloca %"class.hermes::vm::SymbolID", align 4
  %val45 = alloca i32, align 4
  %agg.tmp57 = alloca %"class.hermes::vm::SymbolID", align 4
  %val70 = alloca double, align 8
  %val82 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %leftInSeq_ = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %leftInSeq_, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes3hbc27SerializedLiteralParserBase20parseTagAndSeqLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %leftInSeq_2 = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %leftInSeq_2, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %leftInSeq_2, align 8
  %elemsLeft_ = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %elemsLeft_, align 8
  %dec3 = add i32 %3, -1
  store i32 %dec3, ptr %elemsLeft_, align 8
  %lastTag_ = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 2
  %4 = load i8, ptr %lastTag_, align 4
  %conv = zext i8 %4 to i32
  switch i32 %conv, label %sw.epilog [
    i32 96, label %sw.bb
    i32 80, label %sw.bb17
    i32 64, label %sw.bb44
    i32 48, label %sw.bb69
    i32 112, label %sw.bb81
    i32 0, label %sw.bb93
    i32 16, label %sw.bb96
    i32 32, label %sw.bb99
  ]

sw.bb:                                            ; preds = %if.end
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer_)
  %currIdx_ = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %currIdx_, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  %call4 = call noundef zeroext i8 @_ZN4llvh7support6endian4readIhLm1EEET_PKvNS0_10endiannessE(ptr noundef %add.ptr, i32 noundef 1)
  store i8 %call4, ptr %val, align 1
  %currIdx_5 = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %currIdx_5, align 4
  %add = add nsw i32 %6, 1
  store i32 %add, ptr %currIdx_5, align 4
  %runtimeModule_ = getelementptr inbounds %"class.hermes::vm::SerializedLiteralParser", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %runtimeModule_, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %8 = load i8, ptr %val, align 1
  %conv7 = zext i8 %8 to i32
  %call8 = call i32 @_ZN6hermes2vm8SymbolID12unsafeCreateEj(i32 noundef %conv7)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call8, ptr %coerce.dive, align 4
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive9, align 4
  %call10 = call i64 @_ZN6hermes2vm11HermesValue17encodeSymbolValueENS0_8SymbolIDE(i32 %9)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %runtimeModule_12 = getelementptr inbounds %"class.hermes::vm::SerializedLiteralParser", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %runtimeModule_12, align 8
  %11 = load i8, ptr %val, align 1
  %conv13 = zext i8 %11 to i32
  %call14 = call noundef ptr @_ZN6hermes2vm13RuntimeModule36getStringPrimFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef %conv13)
  %call15 = call i64 @_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE(ptr noundef %call14)
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive16, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %return

sw.bb17:                                          ; preds = %if.end
  %buffer_19 = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 0
  %call20 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer_19)
  %currIdx_21 = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %currIdx_21, align 4
  %idx.ext22 = sext i32 %12 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %call20, i64 %idx.ext22
  %call24 = call noundef zeroext i16 @_ZN4llvh7support6endian4readItLm1EEET_PKvNS0_10endiannessE(ptr noundef %add.ptr23, i32 noundef 1)
  store i16 %call24, ptr %val18, align 2
  %currIdx_25 = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 4
  %13 = load i32, ptr %currIdx_25, align 4
  %add26 = add nsw i32 %13, 2
  store i32 %add26, ptr %currIdx_25, align 4
  %runtimeModule_27 = getelementptr inbounds %"class.hermes::vm::SerializedLiteralParser", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %runtimeModule_27, align 8
  %cmp28 = icmp eq ptr %14, null
  br i1 %cmp28, label %cond.true29, label %cond.false37

cond.true29:                                      ; preds = %sw.bb17
  %15 = load i16, ptr %val18, align 2
  %conv31 = zext i16 %15 to i32
  %call32 = call i32 @_ZN6hermes2vm8SymbolID12unsafeCreateEj(i32 noundef %conv31)
  %coerce.dive33 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp30, i32 0, i32 0
  store i32 %call32, ptr %coerce.dive33, align 4
  %coerce.dive34 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp30, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive34, align 4
  %call35 = call i64 @_ZN6hermes2vm11HermesValue17encodeSymbolValueENS0_8SymbolIDE(i32 %16)
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call35, ptr %coerce.dive36, align 8
  br label %cond.end43

cond.false37:                                     ; preds = %sw.bb17
  %runtimeModule_38 = getelementptr inbounds %"class.hermes::vm::SerializedLiteralParser", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %runtimeModule_38, align 8
  %18 = load i16, ptr %val18, align 2
  %conv39 = zext i16 %18 to i32
  %call40 = call noundef ptr @_ZN6hermes2vm13RuntimeModule36getStringPrimFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192) %17, i32 noundef %conv39)
  %call41 = call i64 @_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE(ptr noundef %call40)
  %coerce.dive42 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call41, ptr %coerce.dive42, align 8
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false37, %cond.true29
  br label %return

sw.bb44:                                          ; preds = %if.end
  %buffer_46 = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 0
  %call47 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer_46)
  %currIdx_48 = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 4
  %19 = load i32, ptr %currIdx_48, align 4
  %idx.ext49 = sext i32 %19 to i64
  %add.ptr50 = getelementptr inbounds i8, ptr %call47, i64 %idx.ext49
  %call51 = call noundef i32 @_ZN4llvh7support6endian4readIjLm1EEET_PKvNS0_10endiannessE(ptr noundef %add.ptr50, i32 noundef 1)
  store i32 %call51, ptr %val45, align 4
  %currIdx_52 = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 4
  %20 = load i32, ptr %currIdx_52, align 4
  %add53 = add nsw i32 %20, 4
  store i32 %add53, ptr %currIdx_52, align 4
  %runtimeModule_54 = getelementptr inbounds %"class.hermes::vm::SerializedLiteralParser", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %runtimeModule_54, align 8
  %cmp55 = icmp eq ptr %21, null
  br i1 %cmp55, label %cond.true56, label %cond.false63

cond.true56:                                      ; preds = %sw.bb44
  %22 = load i32, ptr %val45, align 4
  %call58 = call i32 @_ZN6hermes2vm8SymbolID12unsafeCreateEj(i32 noundef %22)
  %coerce.dive59 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp57, i32 0, i32 0
  store i32 %call58, ptr %coerce.dive59, align 4
  %coerce.dive60 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp57, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive60, align 4
  %call61 = call i64 @_ZN6hermes2vm11HermesValue17encodeSymbolValueENS0_8SymbolIDE(i32 %23)
  %coerce.dive62 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call61, ptr %coerce.dive62, align 8
  br label %cond.end68

cond.false63:                                     ; preds = %sw.bb44
  %runtimeModule_64 = getelementptr inbounds %"class.hermes::vm::SerializedLiteralParser", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %runtimeModule_64, align 8
  %25 = load i32, ptr %val45, align 4
  %call65 = call noundef ptr @_ZN6hermes2vm13RuntimeModule36getStringPrimFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192) %24, i32 noundef %25)
  %call66 = call i64 @_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE(ptr noundef %call65)
  %coerce.dive67 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call66, ptr %coerce.dive67, align 8
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false63, %cond.true56
  br label %return

sw.bb69:                                          ; preds = %if.end
  %buffer_71 = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 0
  %call72 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer_71)
  %currIdx_73 = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 4
  %26 = load i32, ptr %currIdx_73, align 4
  %idx.ext74 = sext i32 %26 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %call72, i64 %idx.ext74
  %call76 = call noundef double @_ZN4llvh7support6endian4readIdLm1EEET_PKvNS0_10endiannessE(ptr noundef %add.ptr75, i32 noundef 1)
  store double %call76, ptr %val70, align 8
  %currIdx_77 = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 4
  %27 = load i32, ptr %currIdx_77, align 4
  %add78 = add nsw i32 %27, 8
  store i32 %add78, ptr %currIdx_77, align 4
  %28 = load double, ptr %val70, align 8
  %call79 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %28)
  %coerce.dive80 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call79, ptr %coerce.dive80, align 8
  br label %return

sw.bb81:                                          ; preds = %if.end
  %buffer_83 = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 0
  %call84 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer_83)
  %currIdx_85 = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 4
  %29 = load i32, ptr %currIdx_85, align 4
  %idx.ext86 = sext i32 %29 to i64
  %add.ptr87 = getelementptr inbounds i8, ptr %call84, i64 %idx.ext86
  %call88 = call noundef i32 @_ZN4llvh7support6endian4readIiLm1EEET_PKvNS0_10endiannessE(ptr noundef %add.ptr87, i32 noundef 1)
  store i32 %call88, ptr %val82, align 4
  %currIdx_89 = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 4
  %30 = load i32, ptr %currIdx_89, align 4
  %add90 = add nsw i32 %30, 4
  store i32 %add90, ptr %currIdx_89, align 4
  %31 = load i32, ptr %val82, align 4
  %call91 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIiEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %31)
  %coerce.dive92 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call91, ptr %coerce.dive92, align 8
  br label %return

sw.bb93:                                          ; preds = %if.end
  %call94 = call i64 @_ZN6hermes2vm11HermesValue15encodeNullValueEv()
  %coerce.dive95 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call94, ptr %coerce.dive95, align 8
  br label %return

sw.bb96:                                          ; preds = %if.end
  %call97 = call i64 @_ZN6hermes2vm11HermesValue15encodeBoolValueEb(i1 noundef zeroext true)
  %coerce.dive98 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call97, ptr %coerce.dive98, align 8
  br label %return

sw.bb99:                                          ; preds = %if.end
  %call100 = call i64 @_ZN6hermes2vm11HermesValue15encodeBoolValueEb(i1 noundef zeroext false)
  %coerce.dive101 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call100, ptr %coerce.dive101, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end
  unreachable

return:                                           ; preds = %sw.bb99, %sw.bb96, %sw.bb93, %sw.bb81, %sw.bb69, %cond.end68, %cond.end43, %cond.end
  %coerce.dive102 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %32 = load i64, ptr %coerce.dive102, align 8
  ret i64 %32
}

declare void @_ZN6hermes3hbc27SerializedLiteralParserBase20parseTagAndSeqLengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvh7support6endian4readIhLm1EEET_PKvNS0_10endiannessE(ptr noundef %memory, i32 noundef %endian) #0 comdat {
entry:
  %memory.addr = alloca ptr, align 8
  %endian.addr = alloca i32, align 4
  %ret = alloca i8, align 1
  store ptr %memory, ptr %memory.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load ptr, ptr %memory.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ret, ptr align 1 %0, i64 1, i1 false)
  %1 = load i8, ptr %ret, align 1
  %2 = load i32, ptr %endian.addr, align 4
  %call = call noundef zeroext i8 @_ZN4llvh7support6endian9byte_swapIhEET_S3_NS0_10endiannessE(i8 noundef zeroext %1, i32 noundef %2)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue17encodeSymbolValueENS0_8SymbolIDE(i32 %val.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %val = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %val, i32 0, i32 0
  store i32 %val.coerce, ptr %coerce.dive, align 4
  %call = call noundef i32 @_ZNK6hermes2vm8SymbolID12unsafeGetRawEv(ptr noundef nonnull align 4 dereferenceable(4) %val)
  %conv = zext i32 %call to i64
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %conv, i64 noundef -9)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm8SymbolID12unsafeCreateEj(i32 noundef %id) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  call void @_ZN6hermes2vm8SymbolIDC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE(ptr noundef %val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

declare noundef ptr @_ZN6hermes2vm13RuntimeModule36getStringPrimFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvh7support6endian4readItLm1EEET_PKvNS0_10endiannessE(ptr noundef %memory, i32 noundef %endian) #0 comdat {
entry:
  %memory.addr = alloca ptr, align 8
  %endian.addr = alloca i32, align 4
  %ret = alloca i16, align 2
  store ptr %memory, ptr %memory.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load ptr, ptr %memory.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %ret, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %ret, align 2
  %2 = load i32, ptr %endian.addr, align 4
  %call = call noundef zeroext i16 @_ZN4llvh7support6endian9byte_swapItEET_S3_NS0_10endiannessE(i16 noundef zeroext %1, i32 noundef %2)
  ret i16 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh7support6endian4readIjLm1EEET_PKvNS0_10endiannessE(ptr noundef %memory, i32 noundef %endian) #0 comdat {
entry:
  %memory.addr = alloca ptr, align 8
  %endian.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %memory, ptr %memory.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load ptr, ptr %memory.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ret, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %ret, align 4
  %2 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian9byte_swapIjEET_S3_NS0_10endiannessE(i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN4llvh7support6endian4readIdLm1EEET_PKvNS0_10endiannessE(ptr noundef %memory, i32 noundef %endian) #0 comdat {
entry:
  %memory.addr = alloca ptr, align 8
  %endian.addr = alloca i32, align 4
  %ret = alloca double, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load ptr, ptr %memory.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 1 %0, i64 8, i1 false)
  %1 = load double, ptr %ret, align 8
  %2 = load i32, ptr %endian.addr, align 4
  %call = call noundef double @_ZN4llvh7support6endian9byte_swapIdEET_S3_NS0_10endiannessE(double noundef %1, i32 noundef %2)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %num) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %num.addr = alloca double, align 8
  store double %num, ptr %num.addr, align 8
  %0 = load double, ptr %num.addr, align 8
  %call = call noundef zeroext i1 @_ZSt5isnand(double noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i64 @_ZN6hermes2vm11HermesValue14encodeNaNValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %num.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %1)
  call void @_ZN6hermes2vm11HermesValueC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh7support6endian4readIiLm1EEET_PKvNS0_10endiannessE(ptr noundef %memory, i32 noundef %endian) #0 comdat {
entry:
  %memory.addr = alloca ptr, align 8
  %endian.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %memory, ptr %memory.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load ptr, ptr %memory.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ret, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %ret, align 4
  %2 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian9byte_swapIiEET_S3_NS0_10endiannessE(i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIiEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %num) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %num.addr = alloca i32, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call i64 @_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueEd(double noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue15encodeNullValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0, i64 noundef -11)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue15encodeBoolValueEb(i1 noundef zeroext %val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %val.addr = alloca i8, align 1
  %frombool = zext i1 %val to i8
  store i8 %frombool, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i64
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %conv, i64 noundef -10)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm8SymbolID12unsafeGetRawEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %val, i64 noundef %etag) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %etag.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %etag, ptr %etag.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i64, ptr %etag.addr, align 8
  %shl = shl i64 %1, 47
  %or = or i64 %0, %shl
  store i64 %or, ptr %raw_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8SymbolIDC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id.addr, align 4
  store i32 %0, ptr %id_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE(ptr noundef %val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN6hermes2vm11HermesValue15validatePointerEPKv(ptr noundef %0)
  %1 = load ptr, ptr %val.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_3TagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %2, i64 noundef -3)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11HermesValue15validatePointerEPKv(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11HermesValueC2EmNS1_3TagE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %val, i64 noundef %tag) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %tag.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %tag, ptr %tag.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i64, ptr %tag.addr, align 8
  %shl = shl i64 %1, 48
  %or = or i64 %0, %shl
  store i64 %or, ptr %raw_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue14encodeNaNValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %call = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #5
  %call1 = call noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %call)
  call void @_ZN6hermes2vm11HermesValueC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %Double) #0 comdat {
entry:
  %Double.addr = alloca double, align 8
  %Bits = alloca i64, align 8
  store double %Double, ptr %Double.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Bits, ptr align 8 %Double.addr, i64 8, i1 false)
  %0 = load i64, ptr %Bits, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11HermesValueC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %val) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %val.addr, align 8
  store i64 %0, ptr %raw_, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #0 comdat align 2 {
entry:
  ret double 0x7FF8000000000000
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvh7support6endian9byte_swapIhEET_S3_NS0_10endiannessE(i8 noundef zeroext %value, i32 noundef %endian) #0 comdat {
entry:
  %value.addr = alloca i8, align 1
  %endian.addr = alloca i32, align 4
  store i8 %value, ptr %value.addr, align 1
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load i32, ptr %endian.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian17system_endiannessEv()
  %cmp1 = icmp ne i32 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4llvh3sys13swapByteOrderIhEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %value.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i8, ptr %value.addr, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh7support6endian17system_endiannessEv() #0 comdat {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys13swapByteOrderIhEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %Value) #0 comdat {
entry:
  %Value.addr = alloca ptr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %0 = load ptr, ptr %Value.addr, align 8
  %1 = load i8, ptr %0, align 1
  %call = call noundef zeroext i8 @_ZN4llvh3sys15getSwappedBytesEh(i8 noundef zeroext %1)
  %2 = load ptr, ptr %Value.addr, align 8
  store i8 %call, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvh3sys15getSwappedBytesEh(i8 noundef zeroext %C) #0 comdat {
entry:
  %C.addr = alloca i8, align 1
  store i8 %C, ptr %C.addr, align 1
  %0 = load i8, ptr %C.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvh7support6endian9byte_swapItEET_S3_NS0_10endiannessE(i16 noundef zeroext %value, i32 noundef %endian) #0 comdat {
entry:
  %value.addr = alloca i16, align 2
  %endian.addr = alloca i32, align 4
  store i16 %value, ptr %value.addr, align 2
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load i32, ptr %endian.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian17system_endiannessEv()
  %cmp1 = icmp ne i32 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4llvh3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %value.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i16, ptr %value.addr, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %Value) #0 comdat {
entry:
  %Value.addr = alloca ptr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %0 = load ptr, ptr %Value.addr, align 8
  %1 = load i16, ptr %0, align 2
  %call = call noundef zeroext i16 @_ZN4llvh3sys15getSwappedBytesEt(i16 noundef zeroext %1)
  %2 = load ptr, ptr %Value.addr, align 8
  store i16 %call, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvh3sys15getSwappedBytesEt(i16 noundef zeroext %C) #0 comdat {
entry:
  %C.addr = alloca i16, align 2
  store i16 %C, ptr %C.addr, align 2
  %0 = load i16, ptr %C.addr, align 2
  %call = call noundef zeroext i16 @_ZN4llvh3sys16SwapByteOrder_16Et(i16 noundef zeroext %0)
  ret i16 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvh3sys16SwapByteOrder_16Et(i16 noundef zeroext %value) #0 comdat {
entry:
  %value.addr = alloca i16, align 2
  %Hi = alloca i16, align 2
  %Lo = alloca i16, align 2
  store i16 %value, ptr %value.addr, align 2
  %0 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %0 to i32
  %shl = shl i32 %conv, 8
  %conv1 = trunc i32 %shl to i16
  store i16 %conv1, ptr %Hi, align 2
  %1 = load i16, ptr %value.addr, align 2
  %conv2 = zext i16 %1 to i32
  %shr = ashr i32 %conv2, 8
  %conv3 = trunc i32 %shr to i16
  store i16 %conv3, ptr %Lo, align 2
  %2 = load i16, ptr %Hi, align 2
  %conv4 = zext i16 %2 to i32
  %3 = load i16, ptr %Lo, align 2
  %conv5 = zext i16 %3 to i32
  %or = or i32 %conv4, %conv5
  %conv6 = trunc i32 %or to i16
  ret i16 %conv6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh7support6endian9byte_swapIjEET_S3_NS0_10endiannessE(i32 noundef %value, i32 noundef %endian) #0 comdat {
entry:
  %value.addr = alloca i32, align 4
  %endian.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load i32, ptr %endian.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian17system_endiannessEv()
  %cmp1 = icmp ne i32 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4llvh3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %value.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i32, ptr %value.addr, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %Value) #0 comdat {
entry:
  %Value.addr = alloca ptr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %0 = load ptr, ptr %Value.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN4llvh3sys15getSwappedBytesEj(i32 noundef %1)
  %2 = load ptr, ptr %Value.addr, align 8
  store i32 %call, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh3sys15getSwappedBytesEj(i32 noundef %C) #0 comdat {
entry:
  %C.addr = alloca i32, align 4
  store i32 %C, ptr %C.addr, align 4
  %0 = load i32, ptr %C.addr, align 4
  %call = call noundef i32 @_ZN4llvh3sys16SwapByteOrder_32Ej(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh3sys16SwapByteOrder_32Ej(i32 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN4llvh7support6endian9byte_swapIdEET_S3_NS0_10endiannessE(double noundef %value, i32 noundef %endian) #0 comdat {
entry:
  %value.addr = alloca double, align 8
  %endian.addr = alloca i32, align 4
  store double %value, ptr %value.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load i32, ptr %endian.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian17system_endiannessEv()
  %cmp1 = icmp ne i32 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4llvh3sys13swapByteOrderIdEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load double, ptr %value.addr, align 8
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys13swapByteOrderIdEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %Value) #0 comdat {
entry:
  %Value.addr = alloca ptr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %0 = load ptr, ptr %Value.addr, align 8
  %1 = load double, ptr %0, align 8
  %call = call noundef double @_ZN4llvh3sys15getSwappedBytesEd(double noundef %1)
  %2 = load ptr, ptr %Value.addr, align 8
  store double %call, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN4llvh3sys15getSwappedBytesEd(double noundef %C) #0 comdat {
entry:
  %C.addr = alloca double, align 8
  %in = alloca %union.anon.11, align 8
  %out = alloca %union.anon.11, align 8
  store double %C, ptr %C.addr, align 8
  %0 = load double, ptr %C.addr, align 8
  store double %0, ptr %in, align 8
  %1 = load i64, ptr %in, align 8
  %call = call noundef i64 @_ZN4llvh3sys16SwapByteOrder_64Em(i64 noundef %1)
  store i64 %call, ptr %out, align 8
  %2 = load double, ptr %out, align 8
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh3sys16SwapByteOrder_64Em(i64 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh7support6endian9byte_swapIiEET_S3_NS0_10endiannessE(i32 noundef %value, i32 noundef %endian) #0 comdat {
entry:
  %value.addr = alloca i32, align 4
  %endian.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load i32, ptr %endian.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian17system_endiannessEv()
  %cmp1 = icmp ne i32 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4llvh3sys13swapByteOrderIiEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %value.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i32, ptr %value.addr, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys13swapByteOrderIiEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %Value) #0 comdat {
entry:
  %Value.addr = alloca ptr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %0 = load ptr, ptr %Value.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN4llvh3sys15getSwappedBytesEi(i32 noundef %1)
  %2 = load ptr, ptr %Value.addr, align 8
  store i32 %call, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh3sys15getSwappedBytesEi(i32 noundef %C) #0 comdat {
entry:
  %C.addr = alloca i32, align 4
  store i32 %C, ptr %C.addr, align 4
  %0 = load i32, ptr %C.addr, align 4
  %call = call noundef i32 @_ZN4llvh3sys16SwapByteOrder_32Ej(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueEd(double noundef %num) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %num.addr = alloca double, align 8
  store double %num, ptr %num.addr, align 8
  %0 = load double, ptr %num.addr, align 8
  %call = call noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %0)
  call void @_ZN6hermes2vm11HermesValueC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
