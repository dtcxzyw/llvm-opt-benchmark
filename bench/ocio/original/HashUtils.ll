target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.XXH_NAMESPACEXXH128_hash_t = type { i64, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZSt3hexRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZL12XXH3_kSecret = internal constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 64
@__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPvS0_S0_EPFvS3_S0_E.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 16

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11CacheIDHashB5cxx11EPKcm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %array, i64 noundef %size) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %hash = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %oss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call { i64, i64 } @_ZL23XXH_INLINE_XXH3_128bitsPKvm(ptr noundef %0, i64 noundef %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %hash, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %hash, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss)
  %add.ptr = getelementptr inbounds i8, ptr %oss, i64 16
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @_ZSt3hexRSt8ios_base)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %low64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %hash, i32 0, i32 0
  %6 = load i64, ptr %low64, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1, i64 noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %high64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %hash, i32 0, i32 1
  %7 = load i64, ptr %high64, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %oss)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss) #9
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZL23XXH_INLINE_XXH3_128bitsPKvm(ptr noundef %input, i64 noundef %len) #0 {
entry:
  %retval = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call { i64, i64 } @_ZL21XXH3_128bits_internalPKvmmS0_mPF26XXH_NAMESPACEXXH128_hash_tS0_mmS0_mE(ptr noundef %0, i64 noundef %1, i64 noundef 0, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef @_ZL26XXH3_hashLong_128b_defaultPKvmmS0_m)
  %2 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %6
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8
  %0 = load ptr, ptr %__base.addr, align 8
  %call = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 8, i32 noundef 74)
  %1 = load ptr, ptr %__base.addr, align 8
  ret ptr %1
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZL21XXH3_128bits_internalPKvmmS0_mPF26XXH_NAMESPACEXXH128_hash_tS0_mmS0_mE(ptr noundef %input, i64 noundef %len, i64 noundef %seed64, ptr noundef %secret, i64 noundef %secretLen, ptr noundef %f_hl128) #0 {
entry:
  %retval = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed64.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretLen.addr = alloca i64, align 8
  %f_hl128.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed64, ptr %seed64.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretLen, ptr %secretLen.addr, align 8
  store ptr %f_hl128, ptr %f_hl128.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %secret.addr, align 8
  %4 = load i64, ptr %seed64.addr, align 8
  %call = call { i64, i64 } @_ZL19XXH3_len_0to16_128bPKhmS0_m(ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  %5 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ule i64 %9, 128
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %input.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %12 = load ptr, ptr %secret.addr, align 8
  %13 = load i64, ptr %secretLen.addr, align 8
  %14 = load i64, ptr %seed64.addr, align 8
  %call3 = call { i64, i64 } @_ZL21XXH3_len_17to128_128bPKhmS0_mm(ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  %15 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %call3, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %call3, 1
  store i64 %18, ptr %17, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %19 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ule i64 %19, 240
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %20 = load ptr, ptr %input.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %22 = load ptr, ptr %secret.addr, align 8
  %23 = load i64, ptr %secretLen.addr, align 8
  %24 = load i64, ptr %seed64.addr, align 8
  %call7 = call { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24)
  %25 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %call7, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %call7, 1
  store i64 %28, ptr %27, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %29 = load ptr, ptr %f_hl128.addr, align 8
  %30 = load ptr, ptr %input.addr, align 8
  %31 = load i64, ptr %len.addr, align 8
  %32 = load i64, ptr %seed64.addr, align 8
  %33 = load ptr, ptr %secret.addr, align 8
  %34 = load i64, ptr %secretLen.addr, align 8
  %call9 = call { i64, i64 } %29(ptr noundef %30, i64 noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %call9, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %call9, 1
  store i64 %38, ptr %37, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %39 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %39
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZL26XXH3_hashLong_128b_defaultPKvmmS0_m(ptr noundef %input, i64 noundef %len, i64 noundef %seed64, ptr noundef %secret, i64 noundef %secretLen) #0 {
entry:
  %retval = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed64.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretLen.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed64, ptr %seed64.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretLen, ptr %secretLen.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call { i64, i64 } @_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPvS0_S0_EPFvS3_S0_E(ptr noundef %0, i64 noundef %1, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef @_ZL24XXH3_accumulate_512_sse2PvPKvS1_, ptr noundef @_ZL21XXH3_scrambleAcc_sse2PvPKv)
  %2 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZL19XXH3_len_0to16_128bPKhmS0_m(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %seed) #0 {
entry:
  %retval = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %bitflipl = alloca i64, align 8
  %bitfliph = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %secret.addr, align 8
  %4 = load i64, ptr %seed.addr, align 8
  %call = call { i64, i64 } @_ZL19XXH3_len_9to16_128bPKhmS0_m(ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  %5 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp uge i64 %9, 4
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %input.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %12 = load ptr, ptr %secret.addr, align 8
  %13 = load i64, ptr %seed.addr, align 8
  %call3 = call { i64, i64 } @_ZL18XXH3_len_4to8_128bPKhmS0_m(ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call3, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call3, 1
  store i64 %17, ptr %16, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %18 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %18, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  %19 = load ptr, ptr %input.addr, align 8
  %20 = load i64, ptr %len.addr, align 8
  %21 = load ptr, ptr %secret.addr, align 8
  %22 = load i64, ptr %seed.addr, align 8
  %call6 = call { i64, i64 } @_ZL18XXH3_len_1to3_128bPKhmS0_m(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %call6, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %call6, 1
  store i64 %26, ptr %25, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %27 = load ptr, ptr %secret.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 64
  %call8 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr)
  %28 = load ptr, ptr %secret.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %28, i64 72
  %call10 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr9)
  %xor = xor i64 %call8, %call10
  store i64 %xor, ptr %bitflipl, align 8
  %29 = load ptr, ptr %secret.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %29, i64 80
  %call12 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr11)
  %30 = load ptr, ptr %secret.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %30, i64 88
  %call14 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr13)
  %xor15 = xor i64 %call12, %call14
  store i64 %xor15, ptr %bitfliph, align 8
  %31 = load i64, ptr %seed.addr, align 8
  %32 = load i64, ptr %bitflipl, align 8
  %xor16 = xor i64 %31, %32
  %call17 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %xor16)
  %low64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %call17, ptr %low64, align 8
  %33 = load i64, ptr %seed.addr, align 8
  %34 = load i64, ptr %bitfliph, align 8
  %xor18 = xor i64 %33, %34
  %call19 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %xor18)
  %high64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %call19, ptr %high64, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2, %if.then
  %35 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %35
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZL21XXH3_len_17to128_128bPKhmS0_mm(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %secretSize, i64 noundef %seed) #0 {
entry:
  %retval = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %acc = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %ref.tmp = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %agg.tmp = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %ref.tmp8 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %agg.tmp9 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %ref.tmp16 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %agg.tmp17 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %ref.tmp24 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %agg.tmp25 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %0, -7046029288634856825
  %low64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %acc, i32 0, i32 0
  store i64 %mul, ptr %low64, align 8
  %high64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %acc, i32 0, i32 1
  store i64 0, ptr %high64, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %2, 64
  br i1 %cmp1, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.then
  %3 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp ugt i64 %3, 96
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %acc, i64 16, i1 false)
  %4 = load ptr, ptr %input.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 48
  %5 = load ptr, ptr %input.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %5, i64 %6
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr5, i64 -64
  %7 = load ptr, ptr %secret.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %7, i64 96
  %8 = load i64, ptr %seed.addr, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call = call { i64, i64 } @_ZL13XXH128_mix32B26XXH_NAMESPACEXXH128_hash_tPKhS1_S1_m(i64 %10, i64 %12, ptr noundef %add.ptr, ptr noundef %add.ptr6, ptr noundef %add.ptr7, i64 noundef %8)
  %13 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %call, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %call, 1
  store i64 %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acc, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %acc, i64 16, i1 false)
  %17 = load ptr, ptr %input.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %17, i64 32
  %18 = load ptr, ptr %input.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %18, i64 %19
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr11, i64 -48
  %20 = load ptr, ptr %secret.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %20, i64 64
  %21 = load i64, ptr %seed.addr, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %call14 = call { i64, i64 } @_ZL13XXH128_mix32B26XXH_NAMESPACEXXH128_hash_tPKhS1_S1_m(i64 %23, i64 %25, ptr noundef %add.ptr10, ptr noundef %add.ptr12, ptr noundef %add.ptr13, i64 noundef %21)
  %26 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp8, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %call14, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp8, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %call14, 1
  store i64 %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acc, ptr align 8 %ref.tmp8, i64 16, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %acc, i64 16, i1 false)
  %30 = load ptr, ptr %input.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %30, i64 16
  %31 = load ptr, ptr %input.addr, align 8
  %32 = load i64, ptr %len.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %31, i64 %32
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr19, i64 -32
  %33 = load ptr, ptr %secret.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %33, i64 32
  %34 = load i64, ptr %seed.addr, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %call22 = call { i64, i64 } @_ZL13XXH128_mix32B26XXH_NAMESPACEXXH128_hash_tPKhS1_S1_m(i64 %36, i64 %38, ptr noundef %add.ptr18, ptr noundef %add.ptr20, ptr noundef %add.ptr21, i64 noundef %34)
  %39 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp16, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %call22, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp16, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %call22, 1
  store i64 %42, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acc, ptr align 8 %ref.tmp16, i64 16, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %if.end15, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %acc, i64 16, i1 false)
  %43 = load ptr, ptr %input.addr, align 8
  %44 = load ptr, ptr %input.addr, align 8
  %45 = load i64, ptr %len.addr, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %44, i64 %45
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr26, i64 -16
  %46 = load ptr, ptr %secret.addr, align 8
  %47 = load i64, ptr %seed.addr, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %call28 = call { i64, i64 } @_ZL13XXH128_mix32B26XXH_NAMESPACEXXH128_hash_tPKhS1_S1_m(i64 %49, i64 %51, ptr noundef %43, ptr noundef %add.ptr27, ptr noundef %46, i64 noundef %47)
  %52 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp24, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %call28, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp24, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %call28, 1
  store i64 %55, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acc, ptr align 8 %ref.tmp24, i64 16, i1 false)
  %low6429 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %acc, i32 0, i32 0
  %56 = load i64, ptr %low6429, align 8
  %high6430 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %acc, i32 0, i32 1
  %57 = load i64, ptr %high6430, align 8
  %add = add i64 %56, %57
  %low6431 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %add, ptr %low6431, align 8
  %low6432 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %acc, i32 0, i32 0
  %58 = load i64, ptr %low6432, align 8
  %mul33 = mul i64 %58, -7046029288634856825
  %high6434 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %acc, i32 0, i32 1
  %59 = load i64, ptr %high6434, align 8
  %mul35 = mul i64 %59, -8796714831421723037
  %add36 = add i64 %mul33, %mul35
  %60 = load i64, ptr %len.addr, align 8
  %61 = load i64, ptr %seed.addr, align 8
  %sub = sub i64 %60, %61
  %mul37 = mul i64 %sub, -4417276706812531889
  %add38 = add i64 %add36, %mul37
  %high6439 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %add38, ptr %high6439, align 8
  %low6440 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 0
  %62 = load i64, ptr %low6440, align 8
  %call41 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %62)
  %low6442 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %call41, ptr %low6442, align 8
  %high6443 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 1
  %63 = load i64, ptr %high6443, align 8
  %call44 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %63)
  %sub45 = sub i64 0, %call44
  %high6446 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %sub45, ptr %high6446, align 8
  %64 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %64
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %secretSize, i64 noundef %seed) #0 {
entry:
  %retval = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %acc = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %nbRounds = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %agg.tmp = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %ref.tmp18 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %agg.tmp19 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %ref.tmp35 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %agg.tmp36 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %0 to i32
  %div = sdiv i32 %conv, 32
  store i32 %div, ptr %nbRounds, align 4
  %1 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %1, -7046029288634856825
  %low64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %acc, i32 0, i32 0
  store i64 %mul, ptr %low64, align 8
  %high64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %acc, i32 0, i32 1
  store i64 0, ptr %high64, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %acc, i64 16, i1 false)
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load i32, ptr %i, align 4
  %mul1 = mul nsw i32 32, %4
  %idx.ext = sext i32 %mul1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %5 = load ptr, ptr %input.addr, align 8
  %6 = load i32, ptr %i, align 4
  %mul2 = mul nsw i32 32, %6
  %idx.ext3 = sext i32 %mul2 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %5, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 16
  %7 = load ptr, ptr %secret.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul6 = mul nsw i32 32, %8
  %idx.ext7 = sext i32 %mul6 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %7, i64 %idx.ext7
  %9 = load i64, ptr %seed.addr, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call = call { i64, i64 } @_ZL13XXH128_mix32B26XXH_NAMESPACEXXH128_hash_tPKhS1_S1_m(i64 %11, i64 %13, ptr noundef %add.ptr, ptr noundef %add.ptr5, ptr noundef %add.ptr8, i64 noundef %9)
  %14 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acc, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %low649 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %acc, i32 0, i32 0
  %19 = load i64, ptr %low649, align 8
  %call10 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %19)
  %low6411 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %acc, i32 0, i32 0
  store i64 %call10, ptr %low6411, align 8
  %high6412 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %acc, i32 0, i32 1
  %20 = load i64, ptr %high6412, align 8
  %call13 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %20)
  %high6414 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %acc, i32 0, i32 1
  store i64 %call13, ptr %high6414, align 8
  store i32 4, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc32, %for.end
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %nbRounds, align 4
  %cmp16 = icmp slt i32 %21, %22
  br i1 %cmp16, label %for.body17, label %for.end34

for.body17:                                       ; preds = %for.cond15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %acc, i64 16, i1 false)
  %23 = load ptr, ptr %input.addr, align 8
  %24 = load i32, ptr %i, align 4
  %mul20 = mul nsw i32 32, %24
  %idx.ext21 = sext i32 %mul20 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %23, i64 %idx.ext21
  %25 = load ptr, ptr %input.addr, align 8
  %26 = load i32, ptr %i, align 4
  %mul23 = mul nsw i32 32, %26
  %idx.ext24 = sext i32 %mul23 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %25, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr25, i64 16
  %27 = load ptr, ptr %secret.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %27, i64 3
  %28 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %28, 4
  %mul28 = mul nsw i32 32, %sub
  %idx.ext29 = sext i32 %mul28 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr27, i64 %idx.ext29
  %29 = load i64, ptr %seed.addr, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %call31 = call { i64, i64 } @_ZL13XXH128_mix32B26XXH_NAMESPACEXXH128_hash_tPKhS1_S1_m(i64 %31, i64 %33, ptr noundef %add.ptr22, ptr noundef %add.ptr26, ptr noundef %add.ptr30, i64 noundef %29)
  %34 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp18, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %call31, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp18, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %call31, 1
  store i64 %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acc, ptr align 8 %ref.tmp18, i64 16, i1 false)
  br label %for.inc32

for.inc32:                                        ; preds = %for.body17
  %38 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %38, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond15, !llvm.loop !6

for.end34:                                        ; preds = %for.cond15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %acc, i64 16, i1 false)
  %39 = load ptr, ptr %input.addr, align 8
  %40 = load i64, ptr %len.addr, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %39, i64 %40
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr37, i64 -16
  %41 = load ptr, ptr %input.addr, align 8
  %42 = load i64, ptr %len.addr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %41, i64 %42
  %add.ptr40 = getelementptr inbounds i8, ptr %add.ptr39, i64 -32
  %43 = load ptr, ptr %secret.addr, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %43, i64 136
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr41, i64 -17
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr42, i64 -16
  %44 = load i64, ptr %seed.addr, align 8
  %sub44 = sub i64 0, %44
  %45 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp36, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp36, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %call45 = call { i64, i64 } @_ZL13XXH128_mix32B26XXH_NAMESPACEXXH128_hash_tPKhS1_S1_m(i64 %46, i64 %48, ptr noundef %add.ptr38, ptr noundef %add.ptr40, ptr noundef %add.ptr43, i64 noundef %sub44)
  %49 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp35, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %call45, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp35, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %call45, 1
  store i64 %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acc, ptr align 8 %ref.tmp35, i64 16, i1 false)
  %low6446 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %acc, i32 0, i32 0
  %53 = load i64, ptr %low6446, align 8
  %high6447 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %acc, i32 0, i32 1
  %54 = load i64, ptr %high6447, align 8
  %add = add i64 %53, %54
  %low6448 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %add, ptr %low6448, align 8
  %low6449 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %acc, i32 0, i32 0
  %55 = load i64, ptr %low6449, align 8
  %mul50 = mul i64 %55, -7046029288634856825
  %high6451 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %acc, i32 0, i32 1
  %56 = load i64, ptr %high6451, align 8
  %mul52 = mul i64 %56, -8796714831421723037
  %add53 = add i64 %mul50, %mul52
  %57 = load i64, ptr %len.addr, align 8
  %58 = load i64, ptr %seed.addr, align 8
  %sub54 = sub i64 %57, %58
  %mul55 = mul i64 %sub54, -4417276706812531889
  %add56 = add i64 %add53, %mul55
  %high6457 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %add56, ptr %high6457, align 8
  %low6458 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 0
  %59 = load i64, ptr %low6458, align 8
  %call59 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %59)
  %low6460 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %call59, ptr %low6460, align 8
  %high6461 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 1
  %60 = load i64, ptr %high6461, align 8
  %call62 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %60)
  %sub63 = sub i64 0, %call62
  %high6464 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %sub63, ptr %high6464, align 8
  %61 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %61
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZL19XXH3_len_9to16_128bPKhmS0_m(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %seed) #0 {
entry:
  %retval = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %bitflipl = alloca i64, align 8
  %bitfliph = alloca i64, align 8
  %input_lo = alloca i64, align 8
  %input_hi = alloca i64, align 8
  %m128 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %secret.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 32
  %call = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr)
  %1 = load ptr, ptr %secret.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 40
  %call2 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr1)
  %xor = xor i64 %call, %call2
  %2 = load i64, ptr %seed.addr, align 8
  %sub = sub i64 %xor, %2
  store i64 %sub, ptr %bitflipl, align 8
  %3 = load ptr, ptr %secret.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %3, i64 48
  %call4 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr3)
  %4 = load ptr, ptr %secret.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 56
  %call6 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr5)
  %xor7 = xor i64 %call4, %call6
  %5 = load i64, ptr %seed.addr, align 8
  %add = add i64 %xor7, %5
  store i64 %add, ptr %bitfliph, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %call8 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %6)
  store i64 %call8, ptr %input_lo, align 8
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %7, i64 %8
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr9, i64 -8
  %call11 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr10)
  store i64 %call11, ptr %input_hi, align 8
  %9 = load i64, ptr %input_lo, align 8
  %10 = load i64, ptr %input_hi, align 8
  %xor12 = xor i64 %9, %10
  %11 = load i64, ptr %bitflipl, align 8
  %xor13 = xor i64 %xor12, %11
  %call14 = call { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %xor13, i64 noundef -7046029288634856825)
  %12 = getelementptr inbounds { i64, i64 }, ptr %m128, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call14, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %m128, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call14, 1
  store i64 %15, ptr %14, align 8
  %16 = load i64, ptr %len.addr, align 8
  %sub15 = sub i64 %16, 1
  %shl = shl i64 %sub15, 54
  %low64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %m128, i32 0, i32 0
  %17 = load i64, ptr %low64, align 8
  %add16 = add i64 %17, %shl
  store i64 %add16, ptr %low64, align 8
  %18 = load i64, ptr %bitfliph, align 8
  %19 = load i64, ptr %input_hi, align 8
  %xor17 = xor i64 %19, %18
  store i64 %xor17, ptr %input_hi, align 8
  %20 = load i64, ptr %input_hi, align 8
  %21 = load i64, ptr %input_hi, align 8
  %conv = trunc i64 %21 to i32
  %conv18 = zext i32 %conv to i64
  %mul = mul i64 %conv18, 2246822518
  %add19 = add i64 %20, %mul
  %high64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %m128, i32 0, i32 1
  %22 = load i64, ptr %high64, align 8
  %add20 = add i64 %22, %add19
  store i64 %add20, ptr %high64, align 8
  %high6421 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %m128, i32 0, i32 1
  %23 = load i64, ptr %high6421, align 8
  %call22 = call noundef i64 @_ZL10XXH_swap64m(i64 noundef %23)
  %low6423 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %m128, i32 0, i32 0
  %24 = load i64, ptr %low6423, align 8
  %xor24 = xor i64 %24, %call22
  store i64 %xor24, ptr %low6423, align 8
  %low6425 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %m128, i32 0, i32 0
  %25 = load i64, ptr %low6425, align 8
  %call26 = call { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %25, i64 noundef -4417276706812531889)
  %26 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %call26, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %call26, 1
  store i64 %29, ptr %28, align 8
  %high6427 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %m128, i32 0, i32 1
  %30 = load i64, ptr %high6427, align 8
  %mul28 = mul i64 %30, -4417276706812531889
  %high6429 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 1
  %31 = load i64, ptr %high6429, align 8
  %add30 = add i64 %31, %mul28
  store i64 %add30, ptr %high6429, align 8
  %low6431 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 0
  %32 = load i64, ptr %low6431, align 8
  %call32 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %32)
  %low6433 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %call32, ptr %low6433, align 8
  %high6434 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 1
  %33 = load i64, ptr %high6434, align 8
  %call35 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %33)
  %high6436 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %call35, ptr %high6436, align 8
  %34 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %34
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZL18XXH3_len_4to8_128bPKhmS0_m(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %seed) #0 {
entry:
  %retval = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %input_lo = alloca i32, align 4
  %input_hi = alloca i32, align 4
  %input_64 = alloca i64, align 8
  %bitflip = alloca i64, align 8
  %keyed = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %seed.addr, align 8
  %conv = trunc i64 %0 to i32
  %call = call noundef i32 @_ZL10XXH_swap32j(i32 noundef %conv)
  %conv1 = zext i32 %call to i64
  %shl = shl i64 %conv1, 32
  %1 = load i64, ptr %seed.addr, align 8
  %xor = xor i64 %1, %shl
  store i64 %xor, ptr %seed.addr, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %call2 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %2)
  store i32 %call2, ptr %input_lo, align 4
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %call4 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %add.ptr3)
  store i32 %call4, ptr %input_hi, align 4
  %5 = load i32, ptr %input_lo, align 4
  %conv5 = zext i32 %5 to i64
  %6 = load i32, ptr %input_hi, align 4
  %conv6 = zext i32 %6 to i64
  %shl7 = shl i64 %conv6, 32
  %add = add i64 %conv5, %shl7
  store i64 %add, ptr %input_64, align 8
  %7 = load ptr, ptr %secret.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %7, i64 16
  %call9 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr8)
  %8 = load ptr, ptr %secret.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 24
  %call11 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr10)
  %xor12 = xor i64 %call9, %call11
  %9 = load i64, ptr %seed.addr, align 8
  %add13 = add i64 %xor12, %9
  store i64 %add13, ptr %bitflip, align 8
  %10 = load i64, ptr %input_64, align 8
  %11 = load i64, ptr %bitflip, align 8
  %xor14 = xor i64 %10, %11
  store i64 %xor14, ptr %keyed, align 8
  %12 = load i64, ptr %keyed, align 8
  %13 = load i64, ptr %len.addr, align 8
  %shl15 = shl i64 %13, 2
  %add16 = add i64 -7046029288634856825, %shl15
  %call17 = call { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %12, i64 noundef %add16)
  %14 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call17, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call17, 1
  store i64 %17, ptr %16, align 8
  %low64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 0
  %18 = load i64, ptr %low64, align 8
  %shl18 = shl i64 %18, 1
  %high64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 1
  %19 = load i64, ptr %high64, align 8
  %add19 = add i64 %19, %shl18
  store i64 %add19, ptr %high64, align 8
  %high6420 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 1
  %20 = load i64, ptr %high6420, align 8
  %shr = lshr i64 %20, 3
  %low6421 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 0
  %21 = load i64, ptr %low6421, align 8
  %xor22 = xor i64 %21, %shr
  store i64 %xor22, ptr %low6421, align 8
  %low6423 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 0
  %22 = load i64, ptr %low6423, align 8
  %call24 = call noundef i64 @_ZL14XXH_xorshift64mi(i64 noundef %22, i32 noundef 35)
  %low6425 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %call24, ptr %low6425, align 8
  %low6426 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 0
  %23 = load i64, ptr %low6426, align 8
  %mul = mul i64 %23, -6939452855193903323
  store i64 %mul, ptr %low6426, align 8
  %low6427 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 0
  %24 = load i64, ptr %low6427, align 8
  %call28 = call noundef i64 @_ZL14XXH_xorshift64mi(i64 noundef %24, i32 noundef 28)
  %low6429 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %call28, ptr %low6429, align 8
  %high6430 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 1
  %25 = load i64, ptr %high6430, align 8
  %call31 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %25)
  %high6432 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %call31, ptr %high6432, align 8
  %26 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %26
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZL18XXH3_len_1to3_128bPKhmS0_m(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %seed) #0 {
entry:
  %retval = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %combinedl = alloca i32, align 4
  %combinedh = alloca i32, align 4
  %bitflipl = alloca i64, align 8
  %bitfliph = alloca i64, align 8
  %keyed_lo = alloca i64, align 8
  %keyed_hi = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %3, 1
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 %shr
  %4 = load i8, ptr %arrayidx1, align 1
  store i8 %4, ptr %c2, align 1
  %5 = load ptr, ptr %input.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %6, 1
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %sub
  %7 = load i8, ptr %arrayidx2, align 1
  store i8 %7, ptr %c3, align 1
  %8 = load i8, ptr %c1, align 1
  %conv = zext i8 %8 to i32
  %shl = shl i32 %conv, 16
  %9 = load i8, ptr %c2, align 1
  %conv3 = zext i8 %9 to i32
  %shl4 = shl i32 %conv3, 24
  %or = or i32 %shl, %shl4
  %10 = load i8, ptr %c3, align 1
  %conv5 = zext i8 %10 to i32
  %shl6 = shl i32 %conv5, 0
  %or7 = or i32 %or, %shl6
  %11 = load i64, ptr %len.addr, align 8
  %conv8 = trunc i64 %11 to i32
  %shl9 = shl i32 %conv8, 8
  %or10 = or i32 %or7, %shl9
  store i32 %or10, ptr %combinedl, align 4
  %12 = load i32, ptr %combinedl, align 4
  %call = call noundef i32 @_ZL10XXH_swap32j(i32 noundef %12)
  %13 = call i32 @llvm.fshl.i32(i32 %call, i32 %call, i32 13)
  store i32 %13, ptr %combinedh, align 4
  %14 = load ptr, ptr %secret.addr, align 8
  %call11 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %14)
  %15 = load ptr, ptr %secret.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 4
  %call12 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %add.ptr)
  %xor = xor i32 %call11, %call12
  %conv13 = zext i32 %xor to i64
  %16 = load i64, ptr %seed.addr, align 8
  %add = add i64 %conv13, %16
  store i64 %add, ptr %bitflipl, align 8
  %17 = load ptr, ptr %secret.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %17, i64 8
  %call15 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %add.ptr14)
  %18 = load ptr, ptr %secret.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %18, i64 12
  %call17 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %add.ptr16)
  %xor18 = xor i32 %call15, %call17
  %conv19 = zext i32 %xor18 to i64
  %19 = load i64, ptr %seed.addr, align 8
  %sub20 = sub i64 %conv19, %19
  store i64 %sub20, ptr %bitfliph, align 8
  %20 = load i32, ptr %combinedl, align 4
  %conv21 = zext i32 %20 to i64
  %21 = load i64, ptr %bitflipl, align 8
  %xor22 = xor i64 %conv21, %21
  store i64 %xor22, ptr %keyed_lo, align 8
  %22 = load i32, ptr %combinedh, align 4
  %conv23 = zext i32 %22 to i64
  %23 = load i64, ptr %bitfliph, align 8
  %xor24 = xor i64 %conv23, %23
  store i64 %xor24, ptr %keyed_hi, align 8
  %24 = load i64, ptr %keyed_lo, align 8
  %call25 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %24)
  %low64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %call25, ptr %low64, align 8
  %25 = load i64, ptr %keyed_hi, align 8
  %call26 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %25)
  %high64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %call26, ptr %high64, align 8
  %26 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %26
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef i64 @_ZL10XXH_read64PKv(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %h64) #3 {
entry:
  %h64.addr = alloca i64, align 8
  store i64 %h64, ptr %h64.addr, align 8
  %0 = load i64, ptr %h64.addr, align 8
  %shr = lshr i64 %0, 33
  %1 = load i64, ptr %h64.addr, align 8
  %xor = xor i64 %1, %shr
  store i64 %xor, ptr %h64.addr, align 8
  %2 = load i64, ptr %h64.addr, align 8
  %mul = mul i64 %2, -4417276706812531889
  store i64 %mul, ptr %h64.addr, align 8
  %3 = load i64, ptr %h64.addr, align 8
  %shr1 = lshr i64 %3, 29
  %4 = load i64, ptr %h64.addr, align 8
  %xor2 = xor i64 %4, %shr1
  store i64 %xor2, ptr %h64.addr, align 8
  %5 = load i64, ptr %h64.addr, align 8
  %mul3 = mul i64 %5, 1609587929392839161
  store i64 %mul3, ptr %h64.addr, align 8
  %6 = load i64, ptr %h64.addr, align 8
  %shr4 = lshr i64 %6, 32
  %7 = load i64, ptr %h64.addr, align 8
  %xor5 = xor i64 %7, %shr4
  store i64 %xor5, ptr %h64.addr, align 8
  %8 = load i64, ptr %h64.addr, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %lhs, i64 noundef %rhs) #3 {
entry:
  %retval = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %lhs.addr = alloca i64, align 8
  %rhs.addr = alloca i64, align 8
  %product = alloca i128, align 16
  store i64 %lhs, ptr %lhs.addr, align 8
  store i64 %rhs, ptr %rhs.addr, align 8
  %0 = load i64, ptr %lhs.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load i64, ptr %rhs.addr, align 8
  %conv1 = zext i64 %1 to i128
  %mul = mul i128 %conv, %conv1
  store i128 %mul, ptr %product, align 16
  %2 = load i128, ptr %product, align 16
  %conv2 = trunc i128 %2 to i64
  %low64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %conv2, ptr %low64, align 8
  %3 = load i128, ptr %product, align 16
  %shr = lshr i128 %3, 64
  %conv3 = trunc i128 %shr to i64
  %high64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %conv3, ptr %high64, align 8
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL10XXH_swap64m(i64 noundef %x) #3 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %shl = shl i64 %0, 56
  %and = and i64 %shl, -72057594037927936
  %1 = load i64, ptr %x.addr, align 8
  %shl1 = shl i64 %1, 40
  %and2 = and i64 %shl1, 71776119061217280
  %or = or i64 %and, %and2
  %2 = load i64, ptr %x.addr, align 8
  %shl3 = shl i64 %2, 24
  %and4 = and i64 %shl3, 280375465082880
  %or5 = or i64 %or, %and4
  %3 = load i64, ptr %x.addr, align 8
  %shl6 = shl i64 %3, 8
  %and7 = and i64 %shl6, 1095216660480
  %or8 = or i64 %or5, %and7
  %4 = load i64, ptr %x.addr, align 8
  %shr = lshr i64 %4, 8
  %and9 = and i64 %shr, 4278190080
  %or10 = or i64 %or8, %and9
  %5 = load i64, ptr %x.addr, align 8
  %shr11 = lshr i64 %5, 24
  %and12 = and i64 %shr11, 16711680
  %or13 = or i64 %or10, %and12
  %6 = load i64, ptr %x.addr, align 8
  %shr14 = lshr i64 %6, 40
  %and15 = and i64 %shr14, 65280
  %or16 = or i64 %or13, %and15
  %7 = load i64, ptr %x.addr, align 8
  %shr17 = lshr i64 %7, 56
  %and18 = and i64 %shr17, 255
  %or19 = or i64 %or16, %and18
  ret i64 %or19
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %h64) #0 {
entry:
  %h64.addr = alloca i64, align 8
  store i64 %h64, ptr %h64.addr, align 8
  %0 = load i64, ptr %h64.addr, align 8
  %call = call noundef i64 @_ZL14XXH_xorshift64mi(i64 noundef %0, i32 noundef 37)
  store i64 %call, ptr %h64.addr, align 8
  %1 = load i64, ptr %h64.addr, align 8
  %mul = mul i64 %1, 1609587791953885689
  store i64 %mul, ptr %h64.addr, align 8
  %2 = load i64, ptr %h64.addr, align 8
  %call1 = call noundef i64 @_ZL14XXH_xorshift64mi(i64 noundef %2, i32 noundef 32)
  store i64 %call1, ptr %h64.addr, align 8
  %3 = load i64, ptr %h64.addr, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14XXH_xorshift64mi(i64 noundef %v64, i32 noundef %shift) #3 {
entry:
  %v64.addr = alloca i64, align 8
  %shift.addr = alloca i32, align 4
  store i64 %v64, ptr %v64.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i64, ptr %v64.addr, align 8
  %1 = load i64, ptr %v64.addr, align 8
  %2 = load i32, ptr %shift.addr, align 4
  %sh_prom = zext i32 %2 to i64
  %shr = lshr i64 %1, %sh_prom
  %xor = xor i64 %0, %shr
  ret i64 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10XXH_swap32j(i32 noundef %x) #3 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %shl = shl i32 %0, 24
  %and = and i32 %shl, -16777216
  %1 = load i32, ptr %x.addr, align 4
  %shl1 = shl i32 %1, 8
  %and2 = and i32 %shl1, 16711680
  %or = or i32 %and, %and2
  %2 = load i32, ptr %x.addr, align 4
  %shr = lshr i32 %2, 8
  %and3 = and i32 %shr, 65280
  %or4 = or i32 %or, %and3
  %3 = load i32, ptr %x.addr, align 4
  %shr5 = lshr i32 %3, 24
  %and6 = and i32 %shr5, 255
  %or7 = or i32 %or4, %and6
  ret i32 %or7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef i32 @_ZL10XXH_read32PKv(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10XXH_read32PKv(ptr noundef %memPtr) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %0 = load ptr, ptr %memPtr.addr, align 8
  %call = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %val, ptr noundef %0, i64 noundef 4)
  %1 = load i32, ptr %val, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %dest, ptr noundef %src, i64 noundef %size) #3 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL10XXH_read64PKv(ptr noundef %memPtr) #3 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %0 = load ptr, ptr %memPtr.addr, align 8
  %call = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %val, ptr noundef %0, i64 noundef 8)
  %1 = load i64, ptr %val, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZL13XXH128_mix32B26XXH_NAMESPACEXXH128_hash_tPKhS1_S1_m(i64 %acc.coerce0, i64 %acc.coerce1, ptr noundef %input_1, ptr noundef %input_2, ptr noundef %secret, i64 noundef %seed) #0 {
entry:
  %retval = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %acc = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %input_1.addr = alloca ptr, align 8
  %input_2.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %acc, i32 0, i32 0
  store i64 %acc.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %acc, i32 0, i32 1
  store i64 %acc.coerce1, ptr %1, align 8
  store ptr %input_1, ptr %input_1.addr, align 8
  store ptr %input_2, ptr %input_2.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %2 = load ptr, ptr %input_1.addr, align 8
  %3 = load ptr, ptr %secret.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i64, ptr %seed.addr, align 8
  %call = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %2, ptr noundef %add.ptr, i64 noundef %4)
  %low64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %acc, i32 0, i32 0
  %5 = load i64, ptr %low64, align 8
  %add = add i64 %5, %call
  store i64 %add, ptr %low64, align 8
  %6 = load ptr, ptr %input_2.addr, align 8
  %call1 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %6)
  %7 = load ptr, ptr %input_2.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 8
  %call3 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr2)
  %add4 = add i64 %call1, %call3
  %low645 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %acc, i32 0, i32 0
  %8 = load i64, ptr %low645, align 8
  %xor = xor i64 %8, %add4
  store i64 %xor, ptr %low645, align 8
  %9 = load ptr, ptr %input_2.addr, align 8
  %10 = load ptr, ptr %secret.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load i64, ptr %seed.addr, align 8
  %call7 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %9, ptr noundef %add.ptr6, i64 noundef %11)
  %high64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %acc, i32 0, i32 1
  %12 = load i64, ptr %high64, align 8
  %add8 = add i64 %12, %call7
  store i64 %add8, ptr %high64, align 8
  %13 = load ptr, ptr %input_1.addr, align 8
  %call9 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %13)
  %14 = load ptr, ptr %input_1.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %14, i64 8
  %call11 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr10)
  %add12 = add i64 %call9, %call11
  %high6413 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %acc, i32 0, i32 1
  %15 = load i64, ptr %high6413, align 8
  %xor14 = xor i64 %15, %add12
  store i64 %xor14, ptr %high6413, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %acc, i64 16, i1 false)
  %16 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %input, ptr noundef %secret, i64 noundef %seed64) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %seed64.addr = alloca i64, align 8
  %input_lo = alloca i64, align 8
  %input_hi = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %seed64, ptr %seed64.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %0)
  store i64 %call, ptr %input_lo, align 8
  %1 = load ptr, ptr %input.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call1 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr)
  store i64 %call1, ptr %input_hi, align 8
  %2 = load i64, ptr %input_lo, align 8
  %3 = load ptr, ptr %secret.addr, align 8
  %call2 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %3)
  %4 = load i64, ptr %seed64.addr, align 8
  %add = add i64 %call2, %4
  %xor = xor i64 %2, %add
  %5 = load i64, ptr %input_hi, align 8
  %6 = load ptr, ptr %secret.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 8
  %call4 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr3)
  %7 = load i64, ptr %seed64.addr, align 8
  %sub = sub i64 %call4, %7
  %xor5 = xor i64 %5, %sub
  %call6 = call noundef i64 @_ZL18XXH3_mul128_fold64mm(i64 noundef %xor, i64 noundef %xor5)
  ret i64 %call6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL18XXH3_mul128_fold64mm(i64 noundef %lhs, i64 noundef %rhs) #3 {
entry:
  %lhs.addr = alloca i64, align 8
  %rhs.addr = alloca i64, align 8
  %product = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  store i64 %lhs, ptr %lhs.addr, align 8
  store i64 %rhs, ptr %rhs.addr, align 8
  %0 = load i64, ptr %lhs.addr, align 8
  %1 = load i64, ptr %rhs.addr, align 8
  %call = call { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %0, i64 noundef %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %product, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %product, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %low64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %product, i32 0, i32 0
  %6 = load i64, ptr %low64, align 8
  %high64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %product, i32 0, i32 1
  %7 = load i64, ptr %high64, align 8
  %xor = xor i64 %6, %7
  ret i64 %xor
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPvS0_S0_EPFvS3_S0_E(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %secretSize, ptr noundef %f_acc512, ptr noundef %f_scramble) #0 {
entry:
  %retval = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  %f_acc512.addr = alloca ptr, align 8
  %f_scramble.addr = alloca ptr, align 8
  %acc = alloca [8 x i64], align 16
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  store ptr %f_acc512, ptr %f_acc512.addr, align 8
  store ptr %f_scramble, ptr %f_scramble.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %acc, ptr align 16 @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPvS0_S0_EPFvS3_S0_E.acc, i64 64, i1 false)
  %arraydecay = getelementptr inbounds [8 x i64], ptr %acc, i64 0, i64 0
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %secret.addr, align 8
  %3 = load i64, ptr %secretSize.addr, align 8
  %4 = load ptr, ptr %f_acc512.addr, align 8
  %5 = load ptr, ptr %f_scramble.addr, align 8
  call void @_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvPvPKvS4_EPFvS2_S4_E(ptr noundef %arraydecay, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay1 = getelementptr inbounds [8 x i64], ptr %acc, i64 0, i64 0
  %6 = load ptr, ptr %secret.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 11
  %7 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %7, -7046029288634856825
  %call = call noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %arraydecay1, ptr noundef %add.ptr, i64 noundef %mul)
  %low64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %low64, align 8
  %arraydecay2 = getelementptr inbounds [8 x i64], ptr %acc, i64 0, i64 0
  %8 = load ptr, ptr %secret.addr, align 8
  %9 = load i64, ptr %secretSize.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 -64
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 -11
  %10 = load i64, ptr %len.addr, align 8
  %mul6 = mul i64 %10, -4417276706812531889
  %not = xor i64 %mul6, -1
  %call7 = call noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %arraydecay2, ptr noundef %add.ptr5, i64 noundef %not)
  %high64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %call7, ptr %high64, align 8
  %11 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24XXH3_accumulate_512_sse2PvPKvS1_(ptr noundef %acc, ptr noundef %input, ptr noundef %secret) #6 {
entry:
  %__a.addr.i14 = alloca <2 x i64>, align 16
  %__b.addr.i15 = alloca <2 x i64>, align 16
  %__a.addr.i12 = alloca <2 x i64>, align 16
  %__b.addr.i13 = alloca <2 x i64>, align 16
  %__a.addr.i10 = alloca <2 x i64>, align 16
  %__b.addr.i11 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i9 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %acc.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %xacc = alloca ptr, align 8
  %xinput = alloca ptr, align 8
  %xsecret = alloca ptr, align 8
  %i = alloca i64, align 8
  %data_vec = alloca <2 x i64>, align 16
  %key_vec = alloca <2 x i64>, align 16
  %data_key = alloca <2 x i64>, align 16
  %data_key_lo = alloca <2 x i64>, align 16
  %product = alloca <2 x i64>, align 16
  %data_swap = alloca <2 x i64>, align 16
  %sum = alloca <2 x i64>, align 16
  store ptr %acc, ptr %acc.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  %0 = load ptr, ptr %acc.addr, align 8
  store ptr %0, ptr %xacc, align 8
  %1 = load ptr, ptr %input.addr, align 8
  store ptr %1, ptr %xinput, align 8
  %2 = load ptr, ptr %secret.addr, align 8
  store ptr %2, ptr %xsecret, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %3, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %xinput, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds <2 x i64>, ptr %4, i64 %5
  store ptr %add.ptr, ptr %__p.addr.i9, align 8
  %6 = load ptr, ptr %__p.addr.i9, align 8
  %7 = load <2 x i64>, ptr %6, align 1
  store <2 x i64> %7, ptr %data_vec, align 16
  %8 = load ptr, ptr %xsecret, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr inbounds <2 x i64>, ptr %8, i64 %9
  store ptr %add.ptr1, ptr %__p.addr.i, align 8
  %10 = load ptr, ptr %__p.addr.i, align 8
  %11 = load <2 x i64>, ptr %10, align 1
  store <2 x i64> %11, ptr %key_vec, align 16
  %12 = load <2 x i64>, ptr %data_vec, align 16
  %13 = load <2 x i64>, ptr %key_vec, align 16
  store <2 x i64> %12, ptr %__a.addr.i, align 16
  store <2 x i64> %13, ptr %__b.addr.i, align 16
  %14 = load <2 x i64>, ptr %__a.addr.i, align 16
  %15 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %14, %15
  store <2 x i64> %xor.i, ptr %data_key, align 16
  %16 = load <2 x i64>, ptr %data_key, align 16
  %17 = bitcast <2 x i64> %16 to <4 x i32>
  %permil = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %18 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %18, ptr %data_key_lo, align 16
  %19 = load <2 x i64>, ptr %data_key, align 16
  %20 = load <2 x i64>, ptr %data_key_lo, align 16
  store <2 x i64> %19, ptr %__a.addr.i10, align 16
  store <2 x i64> %20, ptr %__b.addr.i11, align 16
  %21 = load <2 x i64>, ptr %__a.addr.i10, align 16
  %22 = load <2 x i64>, ptr %__b.addr.i11, align 16
  %23 = and <2 x i64> %21, <i64 4294967295, i64 4294967295>
  %24 = and <2 x i64> %22, <i64 4294967295, i64 4294967295>
  %25 = mul <2 x i64> %23, %24
  store <2 x i64> %25, ptr %product, align 16
  %26 = load <2 x i64>, ptr %data_vec, align 16
  %27 = bitcast <2 x i64> %26 to <4 x i32>
  %permil5 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %28 = bitcast <4 x i32> %permil5 to <2 x i64>
  store <2 x i64> %28, ptr %data_swap, align 16
  %29 = load ptr, ptr %xacc, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds <2 x i64>, ptr %29, i64 %30
  %31 = load <2 x i64>, ptr %arrayidx, align 16
  %32 = load <2 x i64>, ptr %data_swap, align 16
  store <2 x i64> %31, ptr %__a.addr.i14, align 16
  store <2 x i64> %32, ptr %__b.addr.i15, align 16
  %33 = load <2 x i64>, ptr %__a.addr.i14, align 16
  %34 = load <2 x i64>, ptr %__b.addr.i15, align 16
  %add.i16 = add <2 x i64> %33, %34
  store <2 x i64> %add.i16, ptr %sum, align 16
  %35 = load <2 x i64>, ptr %product, align 16
  %36 = load <2 x i64>, ptr %sum, align 16
  store <2 x i64> %35, ptr %__a.addr.i12, align 16
  store <2 x i64> %36, ptr %__b.addr.i13, align 16
  %37 = load <2 x i64>, ptr %__a.addr.i12, align 16
  %38 = load <2 x i64>, ptr %__b.addr.i13, align 16
  %add.i = add <2 x i64> %37, %38
  %39 = load ptr, ptr %xacc, align 8
  %40 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds <2 x i64>, ptr %39, i64 %40
  store <2 x i64> %add.i, ptr %arrayidx8, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i64, ptr %i, align 8
  %inc = add i64 %41, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21XXH3_scrambleAcc_sse2PvPKv(ptr noundef %acc, ptr noundef %secret) #6 {
entry:
  %__i3.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i0.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <4 x i32>, align 16
  %__a.addr.i20 = alloca <2 x i64>, align 16
  %__count.addr.i21 = alloca i32, align 4
  %__a.addr.i19 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__a.addr.i17 = alloca <2 x i64>, align 16
  %__b.addr.i18 = alloca <2 x i64>, align 16
  %__a.addr.i15 = alloca <2 x i64>, align 16
  %__b.addr.i16 = alloca <2 x i64>, align 16
  %__a.addr.i13 = alloca <2 x i64>, align 16
  %__b.addr.i14 = alloca <2 x i64>, align 16
  %__a.addr.i10 = alloca <2 x i64>, align 16
  %__b.addr.i11 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %acc.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %xacc = alloca ptr, align 8
  %xsecret = alloca ptr, align 8
  %prime32 = alloca <2 x i64>, align 16
  %i = alloca i64, align 8
  %acc_vec = alloca <2 x i64>, align 16
  %shifted = alloca <2 x i64>, align 16
  %data_vec = alloca <2 x i64>, align 16
  %key_vec = alloca <2 x i64>, align 16
  %data_key = alloca <2 x i64>, align 16
  %data_key_hi = alloca <2 x i64>, align 16
  %prod_lo = alloca <2 x i64>, align 16
  %prod_hi = alloca <2 x i64>, align 16
  store ptr %acc, ptr %acc.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  %0 = load ptr, ptr %acc.addr, align 8
  store ptr %0, ptr %xacc, align 8
  %1 = load ptr, ptr %secret.addr, align 8
  store ptr %1, ptr %xsecret, align 8
  store i32 -1640531535, ptr %__i.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  %4 = load i32, ptr %__i.addr.i, align 4
  %5 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %__i3.addr.i, align 4
  store i32 %3, ptr %__i2.addr.i, align 4
  store i32 %4, ptr %__i1.addr.i, align 4
  store i32 %5, ptr %__i0.addr.i, align 4
  %6 = load i32, ptr %__i0.addr.i, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %6, i32 0
  %7 = load i32, ptr %__i1.addr.i, align 4
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 %7, i32 1
  %8 = load i32, ptr %__i2.addr.i, align 4
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 %8, i32 2
  %9 = load i32, ptr %__i3.addr.i, align 4
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 %9, i32 3
  store <4 x i32> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %10 = load <4 x i32>, ptr %.compoundliteral.i, align 16
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  store <2 x i64> %11, ptr %prime32, align 16
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %12, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %xacc, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds <2 x i64>, ptr %13, i64 %14
  %15 = load <2 x i64>, ptr %arrayidx, align 16
  store <2 x i64> %15, ptr %acc_vec, align 16
  %16 = load <2 x i64>, ptr %acc_vec, align 16
  store <2 x i64> %16, ptr %__a.addr.i19, align 16
  store i32 47, ptr %__count.addr.i, align 4
  %17 = load <2 x i64>, ptr %__a.addr.i19, align 16
  %18 = load i32, ptr %__count.addr.i, align 4
  %19 = call noundef <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %17, i32 %18)
  store <2 x i64> %19, ptr %shifted, align 16
  %20 = load <2 x i64>, ptr %acc_vec, align 16
  %21 = load <2 x i64>, ptr %shifted, align 16
  store <2 x i64> %20, ptr %__a.addr.i10, align 16
  store <2 x i64> %21, ptr %__b.addr.i11, align 16
  %22 = load <2 x i64>, ptr %__a.addr.i10, align 16
  %23 = load <2 x i64>, ptr %__b.addr.i11, align 16
  %xor.i12 = xor <2 x i64> %22, %23
  store <2 x i64> %xor.i12, ptr %data_vec, align 16
  %24 = load ptr, ptr %xsecret, align 8
  %25 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds <2 x i64>, ptr %24, i64 %25
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  %26 = load ptr, ptr %__p.addr.i, align 8
  %27 = load <2 x i64>, ptr %26, align 1
  store <2 x i64> %27, ptr %key_vec, align 16
  %28 = load <2 x i64>, ptr %data_vec, align 16
  %29 = load <2 x i64>, ptr %key_vec, align 16
  store <2 x i64> %28, ptr %__a.addr.i, align 16
  store <2 x i64> %29, ptr %__b.addr.i, align 16
  %30 = load <2 x i64>, ptr %__a.addr.i, align 16
  %31 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %30, %31
  store <2 x i64> %xor.i, ptr %data_key, align 16
  %32 = load <2 x i64>, ptr %data_key, align 16
  %33 = bitcast <2 x i64> %32 to <4 x i32>
  %permil = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %34 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %34, ptr %data_key_hi, align 16
  %35 = load <2 x i64>, ptr %data_key, align 16
  %36 = load <2 x i64>, ptr %prime32, align 16
  store <2 x i64> %35, ptr %__a.addr.i15, align 16
  store <2 x i64> %36, ptr %__b.addr.i16, align 16
  %37 = load <2 x i64>, ptr %__a.addr.i15, align 16
  %38 = load <2 x i64>, ptr %__b.addr.i16, align 16
  %39 = and <2 x i64> %37, <i64 4294967295, i64 4294967295>
  %40 = and <2 x i64> %38, <i64 4294967295, i64 4294967295>
  %41 = mul <2 x i64> %39, %40
  store <2 x i64> %41, ptr %prod_lo, align 16
  %42 = load <2 x i64>, ptr %data_key_hi, align 16
  %43 = load <2 x i64>, ptr %prime32, align 16
  store <2 x i64> %42, ptr %__a.addr.i13, align 16
  store <2 x i64> %43, ptr %__b.addr.i14, align 16
  %44 = load <2 x i64>, ptr %__a.addr.i13, align 16
  %45 = load <2 x i64>, ptr %__b.addr.i14, align 16
  %46 = and <2 x i64> %44, <i64 4294967295, i64 4294967295>
  %47 = and <2 x i64> %45, <i64 4294967295, i64 4294967295>
  %48 = mul <2 x i64> %46, %47
  store <2 x i64> %48, ptr %prod_hi, align 16
  %49 = load <2 x i64>, ptr %prod_lo, align 16
  %50 = load <2 x i64>, ptr %prod_hi, align 16
  store <2 x i64> %50, ptr %__a.addr.i20, align 16
  store i32 32, ptr %__count.addr.i21, align 4
  %51 = load <2 x i64>, ptr %__a.addr.i20, align 16
  %52 = load i32, ptr %__count.addr.i21, align 4
  %53 = call noundef <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %51, i32 %52)
  store <2 x i64> %49, ptr %__a.addr.i17, align 16
  store <2 x i64> %53, ptr %__b.addr.i18, align 16
  %54 = load <2 x i64>, ptr %__a.addr.i17, align 16
  %55 = load <2 x i64>, ptr %__b.addr.i18, align 16
  %add.i = add <2 x i64> %54, %55
  %56 = load ptr, ptr %xacc, align 8
  %57 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds <2 x i64>, ptr %56, i64 %57
  store <2 x i64> %add.i, ptr %arrayidx9, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %58 = load i64, ptr %i, align 8
  %inc = add i64 %58, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvPvPKvS4_EPFvS2_S4_E(ptr noundef %acc, ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %secretSize, ptr noundef %f_acc512, ptr noundef %f_scramble) #0 {
entry:
  %acc.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  %f_acc512.addr = alloca ptr, align 8
  %f_scramble.addr = alloca ptr, align 8
  %nbStripesPerBlock = alloca i64, align 8
  %block_len = alloca i64, align 8
  %nb_blocks = alloca i64, align 8
  %n = alloca i64, align 8
  %nbStripes = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %acc, ptr %acc.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  store ptr %f_acc512, ptr %f_acc512.addr, align 8
  store ptr %f_scramble, ptr %f_scramble.addr, align 8
  %0 = load i64, ptr %secretSize.addr, align 8
  %sub = sub i64 %0, 64
  %div = udiv i64 %sub, 8
  store i64 %div, ptr %nbStripesPerBlock, align 8
  %1 = load i64, ptr %nbStripesPerBlock, align 8
  %mul = mul i64 64, %1
  store i64 %mul, ptr %block_len, align 8
  %2 = load i64, ptr %len.addr, align 8
  %sub1 = sub i64 %2, 1
  %3 = load i64, ptr %block_len, align 8
  %div2 = udiv i64 %sub1, %3
  store i64 %div2, ptr %nb_blocks, align 8
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %n, align 8
  %5 = load i64, ptr %nb_blocks, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %acc.addr, align 8
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i64, ptr %n, align 8
  %9 = load i64, ptr %block_len, align 8
  %mul3 = mul i64 %8, %9
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %mul3
  %10 = load ptr, ptr %secret.addr, align 8
  %11 = load i64, ptr %nbStripesPerBlock, align 8
  %12 = load ptr, ptr %f_acc512.addr, align 8
  call void @_ZL15XXH3_accumulatePmPKhS1_mPFvPvPKvS4_E(ptr noundef %6, ptr noundef %add.ptr, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %f_scramble.addr, align 8
  %14 = load ptr, ptr %acc.addr, align 8
  %15 = load ptr, ptr %secret.addr, align 8
  %16 = load i64, ptr %secretSize.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %15, i64 %16
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 -64
  call void %13(ptr noundef %14, ptr noundef %add.ptr5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %n, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %len.addr, align 8
  %sub6 = sub i64 %18, 1
  %19 = load i64, ptr %block_len, align 8
  %20 = load i64, ptr %nb_blocks, align 8
  %mul7 = mul i64 %19, %20
  %sub8 = sub i64 %sub6, %mul7
  %div9 = udiv i64 %sub8, 64
  store i64 %div9, ptr %nbStripes, align 8
  %21 = load ptr, ptr %acc.addr, align 8
  %22 = load ptr, ptr %input.addr, align 8
  %23 = load i64, ptr %nb_blocks, align 8
  %24 = load i64, ptr %block_len, align 8
  %mul10 = mul i64 %23, %24
  %add.ptr11 = getelementptr inbounds i8, ptr %22, i64 %mul10
  %25 = load ptr, ptr %secret.addr, align 8
  %26 = load i64, ptr %nbStripes, align 8
  %27 = load ptr, ptr %f_acc512.addr, align 8
  call void @_ZL15XXH3_accumulatePmPKhS1_mPFvPvPKvS4_E(ptr noundef %21, ptr noundef %add.ptr11, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %input.addr, align 8
  %29 = load i64, ptr %len.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %28, i64 %29
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr12, i64 -64
  store ptr %add.ptr13, ptr %p, align 8
  %30 = load ptr, ptr %f_acc512.addr, align 8
  %31 = load ptr, ptr %acc.addr, align 8
  %32 = load ptr, ptr %p, align 8
  %33 = load ptr, ptr %secret.addr, align 8
  %34 = load i64, ptr %secretSize.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %33, i64 %34
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 -64
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr15, i64 -7
  call void %30(ptr noundef %31, ptr noundef %32, ptr noundef %add.ptr16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %acc, ptr noundef %secret, i64 noundef %start) #0 {
entry:
  %acc.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %result64 = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %acc, ptr %acc.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  store i64 %0, ptr %result64, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %1, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %acc.addr, align 8
  %3 = load i64, ptr %i, align 8
  %mul = mul i64 2, %3
  %add.ptr = getelementptr inbounds i64, ptr %2, i64 %mul
  %4 = load ptr, ptr %secret.addr, align 8
  %5 = load i64, ptr %i, align 8
  %mul1 = mul i64 16, %5
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 %mul1
  %call = call noundef i64 @_ZL13XXH3_mix2AccsPKmPKh(ptr noundef %add.ptr, ptr noundef %add.ptr2)
  %6 = load i64, ptr %result64, align 8
  %add = add i64 %6, %call
  store i64 %add, ptr %result64, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %result64, align 8
  %call3 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %8)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15XXH3_accumulatePmPKhS1_mPFvPvPKvS4_E(ptr noundef %acc, ptr noundef %input, ptr noundef %secret, i64 noundef %nbStripes, ptr noundef %f_acc512) #0 {
entry:
  %acc.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %nbStripes.addr = alloca i64, align 8
  %f_acc512.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %in = alloca ptr, align 8
  store ptr %acc, ptr %acc.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %nbStripes, ptr %nbStripes.addr, align 8
  store ptr %f_acc512, ptr %f_acc512.addr, align 8
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n, align 8
  %1 = load i64, ptr %nbStripes.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i64, ptr %n, align 8
  %mul = mul i64 %3, 64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %mul
  store ptr %add.ptr, ptr %in, align 8
  %4 = load ptr, ptr %in, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 320
  call void @llvm.prefetch.p0(ptr %add.ptr1, i32 0, i32 3, i32 1)
  %5 = load ptr, ptr %f_acc512.addr, align 8
  %6 = load ptr, ptr %acc.addr, align 8
  %7 = load ptr, ptr %in, align 8
  %8 = load ptr, ptr %secret.addr, align 8
  %9 = load i64, ptr %n, align 8
  %mul2 = mul i64 %9, 8
  %add.ptr3 = getelementptr inbounds i8, ptr %8, i64 %mul2
  call void %5(ptr noundef %6, ptr noundef %7, ptr noundef %add.ptr3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %n, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #7

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL13XXH3_mix2AccsPKmPKh(ptr noundef %acc, ptr noundef %secret) #0 {
entry:
  %acc.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  store ptr %acc, ptr %acc.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  %0 = load ptr, ptr %acc.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %secret.addr, align 8
  %call = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %2)
  %xor = xor i64 %1, %call
  %3 = load ptr, ptr %acc.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %3, i64 1
  %4 = load i64, ptr %arrayidx1, align 8
  %5 = load ptr, ptr %secret.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 8
  %call2 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr)
  %xor3 = xor i64 %4, %call2
  %call4 = call noundef i64 @_ZL18XXH3_mul128_fold64mm(i64 noundef %xor, i64 noundef %xor3)
  ret i64 %call4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64>, i32) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl, i32 noundef %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__fmtfl, ptr %__fmtfl.addr, align 4
  store i32 %__mask, ptr %__mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8
  store i32 %0, ptr %__old, align 4
  %1 = load i32, ptr %__mask.addr, align 4
  %call = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags2, i32 noundef %call)
  %2 = load i32, ptr %__fmtfl.addr, align 4
  %3 = load i32, ptr %__mask.addr, align 4
  %call4 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %2, i32 noundef %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags5, i32 noundef %call4)
  %4 = load i32, ptr %__old, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %__a) #3 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %not = xor i32 %0, -1
  ret i32 %not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #3 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #3 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
