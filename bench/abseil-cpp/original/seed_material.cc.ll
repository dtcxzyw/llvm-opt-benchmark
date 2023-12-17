target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.absl::Span" = type { ptr, i64 }
%"class.absl::Span.0" = type { ptr, i64 }
%class.anon = type { ptr }
%class.anon.1 = type { i8 }
%class.anon.2 = type { i8 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>

$_ZNK4absl4SpanIjE4dataEv = comdat any

$_ZNK4absl4SpanIjE5emptyEv = comdat any

$_ZNK4absl4SpanIKjE5beginEv = comdat any

$_ZNK4absl4SpanIKjE3endEv = comdat any

$_ZNK4absl4SpanIjE5beginEv = comdat any

$_ZNK4absl4SpanIjE3endEv = comdat any

$_ZNK4absl4SpanIjE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK4absl4SpanIKjE4dataEv = comdat any

$_ZNK4absl4SpanIKjE4sizeEv = comdat any

$_ZN4absl8MakeSpanITpTnRiJEjEENS_4SpanIT0_EEPS3_m = comdat any

$_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt8optionalIjEC2ESt9nullopt_t = comdat any

$_ZN4absl4SpanIjEC2EPjm = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

@_ZZN4absl15random_internal15GetSaltMaterialEvE13salt_material = internal global %"class.std::optional" zeroinitializer, align 4
@_ZGVZN4absl15random_internal15GetSaltMaterialEvE13salt_material = internal global i64 0, align 8
@__const._ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromDevURandomENS_4SpanIjEE.kEntropyFile = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@_ZSt7nullopt = linkonce_odr dso_local constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZSt8in_place = linkonce_odr dso_local constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl15random_internal29ReadSeedMaterialFromOSEntropyENS_4SpanIjEE(ptr %values.coerce0, i64 %values.coerce1) #0 {
entry:
  %retval = alloca i1, align 1
  %values = alloca %"class.absl::Span", align 8
  %agg.tmp = alloca %"class.absl::Span", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %values, i32 0, i32 0
  store ptr %values.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %values, i32 0, i32 1
  store i64 %values.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %values) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZNK4absl4SpanIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %values) #3
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %values, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call4 = call noundef zeroext i1 @_ZN4absl15random_internal12_GLOBAL__N_133ReadSeedMaterialFromOSEntropyImplENS_4SpanIjEE(ptr %3, i64 %5)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl4SpanIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl4SpanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl15random_internal12_GLOBAL__N_133ReadSeedMaterialFromOSEntropyImplENS_4SpanIjEE(ptr %values.coerce0, i64 %values.coerce1) #0 {
entry:
  %retval = alloca i1, align 1
  %values = alloca %"class.absl::Span", align 8
  %agg.tmp = alloca %"class.absl::Span", align 8
  %agg.tmp1 = alloca %"class.absl::Span", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %values, i32 0, i32 0
  store ptr %values.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %values, i32 0, i32 1
  store i64 %values.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %values, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromGetEntropyENS_4SpanIjEE(ptr %3, i64 %5)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %values, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call2 = call noundef zeroext i1 @_ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromDevURandomENS_4SpanIjEE(ptr %7, i64 %9)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr %sequence.coerce0, i64 %sequence.coerce1, ptr %seed_material.coerce0, i64 %seed_material.coerce1) #0 {
entry:
  %sequence = alloca %"class.absl::Span.0", align 8
  %seed_material = alloca %"class.absl::Span", align 8
  %kInitVal = alloca i32, align 4
  %kHashMul = alloca i32, align 4
  %kMixMulL = alloca i32, align 4
  %kMixMulR = alloca i32, align 4
  %kShiftSize = alloca i32, align 4
  %hash_const = alloca i32, align 4
  %hash = alloca %class.anon, align 8
  %mix = alloca %class.anon.1, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %seq_val = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %sequence, i32 0, i32 0
  store ptr %sequence.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %sequence, i32 0, i32 1
  store i64 %sequence.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %seed_material, i32 0, i32 0
  store ptr %seed_material.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %seed_material, i32 0, i32 1
  store i64 %seed_material.coerce1, ptr %3, align 8
  store i32 1135663077, ptr %kInitVal, align 4
  store i32 -1826715531, ptr %kHashMul, align 4
  store i32 -905840163, ptr %kMixMulL, align 4
  store i32 1232336661, ptr %kMixMulR, align 4
  store i32 16, ptr %kShiftSize, align 4
  store i32 1135663077, ptr %hash_const, align 4
  %4 = getelementptr inbounds %class.anon, ptr %hash, i32 0, i32 0
  store ptr %hash_const, ptr %4, align 8
  store ptr %sequence, ptr %__range2, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIKjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %call, ptr %__begin2, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call1 = call noundef ptr @_ZNK4absl4SpanIKjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr %call1, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %7 = load ptr, ptr %__begin2, align 8
  %8 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin2, align 8
  store ptr %9, ptr %seq_val, align 8
  store ptr %seed_material, ptr %__range3, align 8
  %10 = load ptr, ptr %__range3, align 8
  %call2 = call noundef ptr @_ZNK4absl4SpanIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %call2, ptr %__begin3, align 8
  %11 = load ptr, ptr %__range3, align 8
  %call3 = call noundef ptr @_ZNK4absl4SpanIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  store ptr %call3, ptr %__end3, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %12 = load ptr, ptr %__begin3, align 8
  %13 = load ptr, ptr %__end3, align 8
  %cmp5 = icmp ne ptr %12, %13
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %14 = load ptr, ptr %__begin3, align 8
  store ptr %14, ptr %elem, align 8
  %15 = load ptr, ptr %elem, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %seq_val, align 8
  %18 = load i32, ptr %17, align 4
  %call7 = call noundef i32 @"_ZZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(8) %hash, i32 noundef %18)
  %call8 = call noundef i32 @"_ZZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEEENK3$_0clEjj"(ptr noundef nonnull align 1 dereferenceable(1) %mix, i32 noundef %16, i32 noundef %call7)
  %19 = load ptr, ptr %elem, align 8
  store i32 %call8, ptr %19, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %20 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %21 = load ptr, ptr %__begin2, align 8
  %incdec.ptr10 = getelementptr inbounds i32, ptr %21, i32 1
  store ptr %incdec.ptr10, ptr %__begin2, align 8
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIKjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIKjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNK4absl4SpanIKjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNK4absl4SpanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEEENK3$_0clEjj"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %x, i32 noundef %y) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %mul = mul i32 -905840163, %0
  %1 = load i32, ptr %y.addr, align 4
  %mul2 = mul i32 1232336661, %1
  %sub = sub i32 %mul, %mul2
  store i32 %sub, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %shr = lshr i32 %2, 16
  %3 = load i32, ptr %result, align 4
  %xor = xor i32 %3, %shr
  store i32 %xor, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load i32, ptr %value.addr, align 4
  %xor = xor i32 %3, %2
  store i32 %xor, ptr %value.addr, align 4
  %4 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %mul = mul i32 %6, -1826715531
  store i32 %mul, ptr %5, align 4
  %7 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %value.addr, align 4
  %mul2 = mul i32 %10, %9
  store i32 %mul2, ptr %value.addr, align 4
  %11 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %11, 16
  %12 = load i32, ptr %value.addr, align 4
  %xor3 = xor i32 %12, %shr
  store i32 %xor3, ptr %value.addr, align 4
  %13 = load i32, ptr %value.addr, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl15random_internal15GetSaltMaterialEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::optional", align 4
  %ref.tmp = alloca %class.anon.2, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4absl15random_internal15GetSaltMaterialEvE13salt_material acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4absl15random_internal15GetSaltMaterialEvE13salt_material) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke i64 @"_ZZN4absl15random_internal15GetSaltMaterialEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store i64 %call, ptr @_ZZN4absl15random_internal15GetSaltMaterialEvE13salt_material, align 4
  call void @__cxa_guard_release(ptr @_ZGVZN4absl15random_internal15GetSaltMaterialEvE13salt_material) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 @_ZZN4absl15random_internal15GetSaltMaterialEvE13salt_material, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::optional", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 4
  ret i64 %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4absl15random_internal15GetSaltMaterialEvE13salt_material) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define internal i64 @"_ZZN4absl15random_internal15GetSaltMaterialEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %retval = alloca %"class.std::optional", align 4
  %this.addr = alloca ptr, align 8
  %salt_value = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::Span", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 0, ptr %salt_value, align 4
  %call = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjEENS_4SpanIT0_EEPS3_m(ptr noundef %salt_value, i64 noundef 1) #3
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call2 = call noundef zeroext i1 @_ZN4absl15random_internal29ReadSeedMaterialFromOSEntropyENS_4SpanIjEE(ptr %5, i64 %7)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %salt_value) #3
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %retval) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive = getelementptr inbounds %"class.std::optional", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive4, align 4
  ret i64 %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromGetEntropyENS_4SpanIjEE(ptr %values.coerce0, i64 %values.coerce1) #0 {
entry:
  %retval = alloca i1, align 1
  %values = alloca %"class.absl::Span", align 8
  %buffer = alloca ptr, align 8
  %buffer_size = alloca i64, align 8
  %to_read = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %result = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %values, i32 0, i32 0
  store ptr %values.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %values, i32 0, i32 1
  store i64 %values.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %values) #3
  store ptr %call, ptr %buffer, align 8
  %call1 = call noundef i64 @_ZNK4absl4SpanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %values) #3
  %mul = mul i64 4, %call1
  store i64 %mul, ptr %buffer_size, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %buffer_size, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 256, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %buffer_size, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call2, align 8
  store i64 %3, ptr %to_read, align 8
  %4 = load ptr, ptr %buffer, align 8
  %5 = load i64, ptr %to_read, align 8
  %call3 = call i32 @getentropy(ptr noundef %4, i64 noundef %5)
  store i32 %call3, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %cmp4 = icmp slt i32 %6, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %7 = load i64, ptr %to_read, align 8
  %8 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %7
  store ptr %add.ptr, ptr %buffer, align 8
  %9 = load i64, ptr %to_read, align 8
  %10 = load i64, ptr %buffer_size, align 8
  %sub = sub i64 %10, %9
  store i64 %sub, ptr %buffer_size, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromDevURandomENS_4SpanIjEE(ptr %values.coerce0, i64 %values.coerce1) #0 {
entry:
  %retval = alloca i1, align 1
  %values = alloca %"class.absl::Span", align 8
  %kEntropyFile = alloca [13 x i8], align 1
  %buffer = alloca ptr, align 8
  %buffer_size = alloca i64, align 8
  %dev_urandom = alloca i32, align 4
  %success = alloca i8, align 1
  %bytes_read = alloca i64, align 8
  %read_error = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %values, i32 0, i32 0
  store ptr %values.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %values, i32 0, i32 1
  store i64 %values.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %kEntropyFile, ptr align 1 @__const._ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromDevURandomENS_4SpanIjEE.kEntropyFile, i64 13, i1 false)
  %call = call noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %values) #3
  store ptr %call, ptr %buffer, align 8
  %call1 = call noundef i64 @_ZNK4absl4SpanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %values) #3
  %mul = mul i64 4, %call1
  store i64 %mul, ptr %buffer_size, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %kEntropyFile, i64 0, i64 0
  %call2 = call i32 (ptr, i32, ...) @open(ptr noundef %arraydecay, i32 noundef 0)
  store i32 %call2, ptr %dev_urandom, align 4
  %2 = load i32, ptr %dev_urandom, align 4
  %cmp = icmp ne i32 -1, %2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %success, align 1
  %3 = load i8, ptr %success, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end
  %4 = load i8, ptr %success, align 1
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i64, ptr %buffer_size, align 8
  %cmp4 = icmp ugt i64 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i32, ptr %dev_urandom, align 4
  %8 = load ptr, ptr %buffer, align 8
  %9 = load i64, ptr %buffer_size, align 8
  %call5 = call i64 @read(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  store i64 %call5, ptr %bytes_read, align 8
  %call6 = call ptr @__errno_location() #7
  %10 = load i32, ptr %call6, align 4
  store i32 %10, ptr %read_error, align 4
  %11 = load i64, ptr %bytes_read, align 8
  %cmp7 = icmp sgt i64 %11, 0
  %frombool8 = zext i1 %cmp7 to i8
  store i8 %frombool8, ptr %success, align 1
  %12 = load i8, ptr %success, align 1
  %tobool9 = trunc i8 %12 to i1
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.body
  %13 = load i64, ptr %bytes_read, align 8
  %14 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %13
  store ptr %add.ptr, ptr %buffer, align 8
  %15 = load i64, ptr %bytes_read, align 8
  %16 = load i64, ptr %buffer_size, align 8
  %sub = sub i64 %16, %15
  store i64 %sub, ptr %buffer_size, align 8
  br label %if.end15

if.else:                                          ; preds = %while.body
  %17 = load i64, ptr %bytes_read, align 8
  %cmp11 = icmp eq i64 %17, -1
  br i1 %cmp11, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.else
  %18 = load i32, ptr %read_error, align 4
  %cmp12 = icmp eq i32 %18, 4
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  store i8 1, ptr %success, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then10
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %19 = load i32, ptr %dev_urandom, align 4
  %call16 = call i32 @close(i32 noundef %19)
  %20 = load i8, ptr %success, align 1
  %tobool17 = trunc i8 %20 to i1
  store i1 %tobool17, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @getentropy(ptr noundef, i64 noundef) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @close(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIKjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span.0", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjEENS_4SpanIT0_EEPS3_m(ptr noundef %ptr, i64 noundef %size) #1 comdat {
entry:
  %retval = alloca %"class.absl::Span", align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1) #3
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__t) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
