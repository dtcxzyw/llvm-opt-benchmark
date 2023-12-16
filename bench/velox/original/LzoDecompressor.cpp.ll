target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.1" = type { [100 x i16] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.folly::Ignore" = type { i8 }
%"class.std::allocator" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN8facebook5velox4dwio6common10ParseErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_ = comdat any

$_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerINS_6detail11LastElementIJDpRKT_EE4typeEE4typeEEE5valueEvE4typeESF_ = comdat any

$_ZN5folly6detail15reserveInTargetIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly6detail14getLastElementIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTclsr15LastElementImplIDpT_EE4callspfp_EEDpRKS9_ = comdat any

$_ZN5folly6detail22estimateSpaceToReserveIlJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmmRKT_DpRKT0_ = comdat any

$_ZN5folly6detail15LastElementImplIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4callIRKS8_EET_NS_6IgnoreEOSD_ = comdat any

$_ZN5folly6IgnoreC2IlEERKT_ = comdat any

$_ZN5folly6detail22estimateSpaceToReserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEmE4typeEmPS9_ = comdat any

$_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_ = comdat any

$_ZN5folly21to_ascii_size_decimalEm = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

$_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN8facebook5velox4dwio6common10ParseErrorD2Ev = comdat any

$_ZN8facebook5velox4dwio6common10ParseErrorD0Ev = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZTSN8facebook5velox4dwio6common10ParseErrorE = comdat any

$_ZTIN8facebook5velox4dwio6common10ParseErrorE = comdat any

$_ZTVN8facebook5velox4dwio6common10ParseErrorE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE = internal constant [77 x i8] c"N8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE\00", align 1
@_ZTSN8facebook5velox4dwio6common10ParseErrorE = linkonce_odr constant [42 x i8] c"N8facebook5velox4dwio6common10ParseErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN8facebook5velox4dwio6common10ParseErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4dwio6common10ParseErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr @_ZTIN8facebook5velox4dwio6common10ParseErrorE }, align 8
@.str = private unnamed_addr constant [21 x i8] c"Invalid LZO command \00", align 1
@_ZN8facebook5velox6common11compressionL12DEC_32_TABLEE = internal constant [8 x i32] [i32 4, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@_ZN8facebook5velox6common11compressionL12DEC_64_TABLEE = internal constant [8 x i32] [i32 0, i32 0, i32 0, i32 -1, i32 0, i32 1, i32 2, i32 3], align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"MalformedInputException at \00", align 1
@_ZTVN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev, ptr @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.1", align 2
@_ZTVN8facebook5velox4dwio6common10ParseErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4dwio6common10ParseErrorE, ptr @_ZN8facebook5velox4dwio6common10ParseErrorD2Ev, ptr @_ZN8facebook5velox4dwio6common10ParseErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"MalformedInputException \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" at \00", align 1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox6common11compression13lzoDecompressEPKcS4_PcS5_(ptr noundef %inputAddress, ptr noundef %inputLimit, ptr noundef %outputAddress, ptr noundef %outputLimit) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %inputAddress.addr = alloca ptr, align 8
  %inputLimit.addr = alloca ptr, align 8
  %outputAddress.addr = alloca ptr, align 8
  %outputLimit.addr = alloca ptr, align 8
  %fastOutputLimit = alloca ptr, align 8
  %input = alloca ptr, align 8
  %output = alloca ptr, align 8
  %firstCommand = alloca i8, align 1
  %lastLiteralLength = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %command = alloca i32, align 4
  %matchLength = alloca i32, align 4
  %matchOffset = alloca i32, align 4
  %literalLength = alloca i32, align 4
  %nextByte = alloca i32, align 4
  %nextByte74 = alloca i32, align 4
  %trailer = alloca i32, align 4
  %nextByte118 = alloca i32, align 4
  %trailer143 = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %matchAddress = alloca ptr, align 8
  %matchOutputLimit = alloca ptr, align 8
  %increment32 = alloca i32, align 4
  %decrement64 = alloca i32, align 4
  %literalOutputLimit = alloca ptr, align 8
  store ptr %inputAddress, ptr %inputAddress.addr, align 8
  store ptr %inputLimit, ptr %inputLimit.addr, align 8
  store ptr %outputAddress, ptr %outputAddress.addr, align 8
  store ptr %outputLimit, ptr %outputLimit.addr, align 8
  %0 = load ptr, ptr %inputAddress.addr, align 8
  %1 = load ptr, ptr %inputLimit.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %outputLimit.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -8
  store ptr %add.ptr, ptr %fastOutputLimit, align 8
  %3 = load ptr, ptr %inputAddress.addr, align 8
  store ptr %3, ptr %input, align 8
  %4 = load ptr, ptr %outputAddress.addr, align 8
  store ptr %4, ptr %output, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end323, %if.end
  %5 = load ptr, ptr %input, align 8
  %6 = load ptr, ptr %inputLimit.addr, align 8
  %cmp1 = icmp ult ptr %5, %6
  br i1 %cmp1, label %while.body, label %while.end325

while.body:                                       ; preds = %while.cond
  store i8 1, ptr %firstCommand, align 1
  store i32 0, ptr %lastLiteralLength, align 4
  br label %while.body3

while.body3:                                      ; preds = %if.end309, %while.body
  %7 = load ptr, ptr %input, align 8
  %8 = load ptr, ptr %inputLimit.addr, align 8
  %cmp4 = icmp uge ptr %7, %8
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body3
  %exception = call ptr @__cxa_allocate_exception(i64 16) #6
  %9 = load ptr, ptr %input, align 8
  %10 = load ptr, ptr %inputAddress.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2El(ptr noundef nonnull align 8 dereferenceable(16) %exception, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev) #7
  unreachable

lpad:                                             ; preds = %if.then5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #6
  br label %eh.resume

if.end6:                                          ; preds = %while.body3
  %14 = load ptr, ptr %input, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %input, align 8
  %15 = load i8, ptr %14, align 1
  %conv = sext i8 %15 to i32
  %and = and i32 %conv, 255
  store i32 %and, ptr %command, align 4
  %16 = load i32, ptr %command, align 4
  %cmp7 = icmp eq i32 %16, 17
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  br label %while.end310

if.end9:                                          ; preds = %if.end6
  %17 = load i32, ptr %command, align 4
  %and10 = and i32 %17, 240
  %cmp11 = icmp eq i32 %and10, 0
  br i1 %cmp11, label %if.then12, label %if.else65

if.then12:                                        ; preds = %if.end9
  %18 = load i32, ptr %lastLiteralLength, align 4
  %cmp13 = icmp eq i32 %18, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  store i32 0, ptr %matchOffset, align 4
  store i32 0, ptr %matchLength, align 4
  %19 = load i32, ptr %command, align 4
  %and15 = and i32 %19, 15
  store i32 %and15, ptr %literalLength, align 4
  %20 = load i32, ptr %literalLength, align 4
  %cmp16 = icmp eq i32 %20, 0
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.then14
  store i32 15, ptr %literalLength, align 4
  store i32 0, ptr %nextByte, align 4
  br label %while.cond18

while.cond18:                                     ; preds = %while.body24, %if.then17
  %21 = load ptr, ptr %input, align 8
  %22 = load ptr, ptr %inputLimit.addr, align 8
  %cmp19 = icmp ult ptr %21, %22
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond18
  %23 = load ptr, ptr %input, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr20, ptr %input, align 8
  %24 = load i8, ptr %23, align 1
  %conv21 = sext i8 %24 to i32
  %and22 = and i32 %conv21, 255
  store i32 %and22, ptr %nextByte, align 4
  %cmp23 = icmp eq i32 %and22, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond18
  %25 = phi i1 [ false, %while.cond18 ], [ %cmp23, %land.rhs ]
  br i1 %25, label %while.body24, label %while.end

while.body24:                                     ; preds = %land.end
  %26 = load i32, ptr %literalLength, align 4
  %add = add i32 %26, 255
  store i32 %add, ptr %literalLength, align 4
  br label %while.cond18, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %27 = load i32, ptr %nextByte, align 4
  %28 = load i32, ptr %literalLength, align 4
  %add25 = add i32 %28, %27
  store i32 %add25, ptr %literalLength, align 4
  br label %if.end26

if.end26:                                         ; preds = %while.end, %if.then14
  %29 = load i32, ptr %literalLength, align 4
  %add27 = add i32 %29, 3
  store i32 %add27, ptr %literalLength, align 4
  br label %if.end64

if.else:                                          ; preds = %if.then12
  %30 = load i32, ptr %lastLiteralLength, align 4
  %cmp28 = icmp ule i32 %30, 3
  br i1 %cmp28, label %if.then29, label %if.else45

if.then29:                                        ; preds = %if.else
  store i32 3, ptr %matchLength, align 4
  %31 = load ptr, ptr %input, align 8
  %32 = load ptr, ptr %inputLimit.addr, align 8
  %cmp30 = icmp uge ptr %31, %32
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.then29
  %exception32 = call ptr @__cxa_allocate_exception(i64 16) #6
  %33 = load ptr, ptr %input, align 8
  %34 = load ptr, ptr %inputAddress.addr, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %34 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  invoke void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2El(ptr noundef nonnull align 8 dereferenceable(16) %exception32, i64 noundef %sub.ptr.sub35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then31
  call void @__cxa_throw(ptr %exception32, ptr @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev) #7
  unreachable

lpad36:                                           ; preds = %if.then31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception32) #6
  br label %eh.resume

if.end38:                                         ; preds = %if.then29
  %38 = load i32, ptr %command, align 4
  %and39 = and i32 %38, 12
  %shr = lshr i32 %and39, 2
  store i32 %shr, ptr %matchOffset, align 4
  %39 = load ptr, ptr %input, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr40, ptr %input, align 8
  %40 = load i8, ptr %39, align 1
  %conv41 = sext i8 %40 to i32
  %and42 = and i32 %conv41, 255
  %shl = shl i32 %and42, 2
  %41 = load i32, ptr %matchOffset, align 4
  %or = or i32 %41, %shl
  store i32 %or, ptr %matchOffset, align 4
  %42 = load i32, ptr %matchOffset, align 4
  %or43 = or i32 %42, 2048
  store i32 %or43, ptr %matchOffset, align 4
  %43 = load i32, ptr %command, align 4
  %and44 = and i32 %43, 3
  store i32 %and44, ptr %literalLength, align 4
  br label %if.end63

if.else45:                                        ; preds = %if.else
  store i32 2, ptr %matchLength, align 4
  %44 = load ptr, ptr %input, align 8
  %45 = load ptr, ptr %inputLimit.addr, align 8
  %cmp46 = icmp uge ptr %44, %45
  br i1 %cmp46, label %if.then47, label %if.end54

if.then47:                                        ; preds = %if.else45
  %exception48 = call ptr @__cxa_allocate_exception(i64 16) #6
  %46 = load ptr, ptr %input, align 8
  %47 = load ptr, ptr %inputAddress.addr, align 8
  %sub.ptr.lhs.cast49 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast50 = ptrtoint ptr %47 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50
  invoke void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2El(ptr noundef nonnull align 8 dereferenceable(16) %exception48, i64 noundef %sub.ptr.sub51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then47
  call void @__cxa_throw(ptr %exception48, ptr @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev) #7
  unreachable

lpad52:                                           ; preds = %if.then47
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception48) #6
  br label %eh.resume

if.end54:                                         ; preds = %if.else45
  %51 = load i32, ptr %command, align 4
  %and55 = and i32 %51, 12
  %shr56 = lshr i32 %and55, 2
  store i32 %shr56, ptr %matchOffset, align 4
  %52 = load ptr, ptr %input, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr57, ptr %input, align 8
  %53 = load i8, ptr %52, align 1
  %conv58 = sext i8 %53 to i32
  %and59 = and i32 %conv58, 255
  %shl60 = shl i32 %and59, 2
  %54 = load i32, ptr %matchOffset, align 4
  %or61 = or i32 %54, %shl60
  store i32 %or61, ptr %matchOffset, align 4
  %55 = load i32, ptr %command, align 4
  %and62 = and i32 %55, 3
  store i32 %and62, ptr %literalLength, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.end54, %if.end38
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end26
  br label %if.end192

if.else65:                                        ; preds = %if.end9
  %56 = load i8, ptr %firstCommand, align 1
  %tobool = trunc i8 %56 to i1
  br i1 %tobool, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.else65
  store i32 0, ptr %matchLength, align 4
  store i32 0, ptr %matchOffset, align 4
  %57 = load i32, ptr %command, align 4
  %sub = sub i32 %57, 17
  store i32 %sub, ptr %literalLength, align 4
  br label %if.end191

if.else67:                                        ; preds = %if.else65
  %58 = load i32, ptr %command, align 4
  %and68 = and i32 %58, 240
  %cmp69 = icmp eq i32 %and68, 16
  br i1 %cmp69, label %if.then70, label %if.else111

if.then70:                                        ; preds = %if.else67
  %59 = load i32, ptr %command, align 4
  %and71 = and i32 %59, 7
  store i32 %and71, ptr %matchLength, align 4
  %60 = load i32, ptr %matchLength, align 4
  %cmp72 = icmp eq i32 %60, 0
  br i1 %cmp72, label %if.then73, label %if.end87

if.then73:                                        ; preds = %if.then70
  store i32 7, ptr %matchLength, align 4
  store i32 0, ptr %nextByte74, align 4
  br label %while.cond75

while.cond75:                                     ; preds = %while.body83, %if.then73
  %61 = load ptr, ptr %input, align 8
  %62 = load ptr, ptr %inputLimit.addr, align 8
  %cmp76 = icmp ult ptr %61, %62
  br i1 %cmp76, label %land.rhs77, label %land.end82

land.rhs77:                                       ; preds = %while.cond75
  %63 = load ptr, ptr %input, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr78, ptr %input, align 8
  %64 = load i8, ptr %63, align 1
  %conv79 = sext i8 %64 to i32
  %and80 = and i32 %conv79, 255
  store i32 %and80, ptr %nextByte74, align 4
  %cmp81 = icmp eq i32 %and80, 0
  br label %land.end82

land.end82:                                       ; preds = %land.rhs77, %while.cond75
  %65 = phi i1 [ false, %while.cond75 ], [ %cmp81, %land.rhs77 ]
  br i1 %65, label %while.body83, label %while.end85

while.body83:                                     ; preds = %land.end82
  %66 = load i32, ptr %matchLength, align 4
  %add84 = add nsw i32 %66, 255
  store i32 %add84, ptr %matchLength, align 4
  br label %while.cond75, !llvm.loop !6

while.end85:                                      ; preds = %land.end82
  %67 = load i32, ptr %nextByte74, align 4
  %68 = load i32, ptr %matchLength, align 4
  %add86 = add nsw i32 %68, %67
  store i32 %add86, ptr %matchLength, align 4
  br label %if.end87

if.end87:                                         ; preds = %while.end85, %if.then70
  %69 = load i32, ptr %matchLength, align 4
  %add88 = add nsw i32 %69, 2
  store i32 %add88, ptr %matchLength, align 4
  %70 = load ptr, ptr %input, align 8
  %add.ptr89 = getelementptr inbounds i8, ptr %70, i64 2
  %71 = load ptr, ptr %inputLimit.addr, align 8
  %cmp90 = icmp ugt ptr %add.ptr89, %71
  br i1 %cmp90, label %if.then91, label %if.end98

if.then91:                                        ; preds = %if.end87
  %exception92 = call ptr @__cxa_allocate_exception(i64 16) #6
  %72 = load ptr, ptr %input, align 8
  %73 = load ptr, ptr %inputAddress.addr, align 8
  %sub.ptr.lhs.cast93 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast94 = ptrtoint ptr %73 to i64
  %sub.ptr.sub95 = sub i64 %sub.ptr.lhs.cast93, %sub.ptr.rhs.cast94
  invoke void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2El(ptr noundef nonnull align 8 dereferenceable(16) %exception92, i64 noundef %sub.ptr.sub95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then91
  call void @__cxa_throw(ptr %exception92, ptr @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev) #7
  unreachable

lpad96:                                           ; preds = %if.then91
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception92) #6
  br label %eh.resume

if.end98:                                         ; preds = %if.end87
  %77 = load ptr, ptr %input, align 8
  %78 = load i16, ptr %77, align 2
  %conv99 = zext i16 %78 to i32
  %and100 = and i32 %conv99, 65535
  store i32 %and100, ptr %trailer, align 4
  %79 = load ptr, ptr %input, align 8
  %add.ptr101 = getelementptr inbounds i8, ptr %79, i64 2
  store ptr %add.ptr101, ptr %input, align 8
  %80 = load i32, ptr %trailer, align 4
  %shr102 = lshr i32 %80, 2
  store i32 %shr102, ptr %matchOffset, align 4
  %81 = load i32, ptr %command, align 4
  %and103 = and i32 %81, 8
  %cmp104 = icmp eq i32 %and103, 0
  br i1 %cmp104, label %if.then105, label %if.else107

if.then105:                                       ; preds = %if.end98
  %82 = load i32, ptr %matchOffset, align 4
  %or106 = or i32 %82, 16384
  store i32 %or106, ptr %matchOffset, align 4
  br label %if.end109

if.else107:                                       ; preds = %if.end98
  %83 = load i32, ptr %matchOffset, align 4
  %or108 = or i32 %83, 32768
  store i32 %or108, ptr %matchOffset, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.else107, %if.then105
  %84 = load i32, ptr %matchOffset, align 4
  %dec = add nsw i32 %84, -1
  store i32 %dec, ptr %matchOffset, align 4
  %85 = load i32, ptr %trailer, align 4
  %and110 = and i32 %85, 3
  store i32 %and110, ptr %literalLength, align 4
  br label %if.end190

if.else111:                                       ; preds = %if.else67
  %86 = load i32, ptr %command, align 4
  %and112 = and i32 %86, 224
  %cmp113 = icmp eq i32 %and112, 32
  br i1 %cmp113, label %if.then114, label %if.else149

if.then114:                                       ; preds = %if.else111
  %87 = load i32, ptr %command, align 4
  %and115 = and i32 %87, 31
  store i32 %and115, ptr %matchLength, align 4
  %88 = load i32, ptr %matchLength, align 4
  %cmp116 = icmp eq i32 %88, 0
  br i1 %cmp116, label %if.then117, label %if.end131

if.then117:                                       ; preds = %if.then114
  store i32 31, ptr %matchLength, align 4
  store i32 0, ptr %nextByte118, align 4
  br label %while.cond119

while.cond119:                                    ; preds = %while.body127, %if.then117
  %89 = load ptr, ptr %input, align 8
  %90 = load ptr, ptr %inputLimit.addr, align 8
  %cmp120 = icmp ult ptr %89, %90
  br i1 %cmp120, label %land.rhs121, label %land.end126

land.rhs121:                                      ; preds = %while.cond119
  %91 = load ptr, ptr %input, align 8
  %incdec.ptr122 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr122, ptr %input, align 8
  %92 = load i8, ptr %91, align 1
  %conv123 = sext i8 %92 to i32
  %and124 = and i32 %conv123, 255
  store i32 %and124, ptr %nextByte118, align 4
  %cmp125 = icmp eq i32 %and124, 0
  br label %land.end126

land.end126:                                      ; preds = %land.rhs121, %while.cond119
  %93 = phi i1 [ false, %while.cond119 ], [ %cmp125, %land.rhs121 ]
  br i1 %93, label %while.body127, label %while.end129

while.body127:                                    ; preds = %land.end126
  %94 = load i32, ptr %matchLength, align 4
  %add128 = add nsw i32 %94, 255
  store i32 %add128, ptr %matchLength, align 4
  br label %while.cond119, !llvm.loop !7

while.end129:                                     ; preds = %land.end126
  %95 = load i32, ptr %nextByte118, align 4
  %96 = load i32, ptr %matchLength, align 4
  %add130 = add nsw i32 %96, %95
  store i32 %add130, ptr %matchLength, align 4
  br label %if.end131

if.end131:                                        ; preds = %while.end129, %if.then114
  %97 = load i32, ptr %matchLength, align 4
  %add132 = add nsw i32 %97, 2
  store i32 %add132, ptr %matchLength, align 4
  %98 = load ptr, ptr %input, align 8
  %add.ptr133 = getelementptr inbounds i8, ptr %98, i64 2
  %99 = load ptr, ptr %inputLimit.addr, align 8
  %cmp134 = icmp ugt ptr %add.ptr133, %99
  br i1 %cmp134, label %if.then135, label %if.end142

if.then135:                                       ; preds = %if.end131
  %exception136 = call ptr @__cxa_allocate_exception(i64 16) #6
  %100 = load ptr, ptr %input, align 8
  %101 = load ptr, ptr %inputAddress.addr, align 8
  %sub.ptr.lhs.cast137 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast138 = ptrtoint ptr %101 to i64
  %sub.ptr.sub139 = sub i64 %sub.ptr.lhs.cast137, %sub.ptr.rhs.cast138
  invoke void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2El(ptr noundef nonnull align 8 dereferenceable(16) %exception136, i64 noundef %sub.ptr.sub139)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %if.then135
  call void @__cxa_throw(ptr %exception136, ptr @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev) #7
  unreachable

lpad140:                                          ; preds = %if.then135
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception136) #6
  br label %eh.resume

if.end142:                                        ; preds = %if.end131
  %105 = load ptr, ptr %input, align 8
  %106 = load i16, ptr %105, align 2
  %conv144 = sext i16 %106 to i32
  %and145 = and i32 %conv144, 65535
  store i32 %and145, ptr %trailer143, align 4
  %107 = load ptr, ptr %input, align 8
  %add.ptr146 = getelementptr inbounds i8, ptr %107, i64 2
  store ptr %add.ptr146, ptr %input, align 8
  %108 = load i32, ptr %trailer143, align 4
  %shr147 = ashr i32 %108, 2
  store i32 %shr147, ptr %matchOffset, align 4
  %109 = load i32, ptr %trailer143, align 4
  %and148 = and i32 %109, 3
  store i32 %and148, ptr %literalLength, align 4
  br label %if.end189

if.else149:                                       ; preds = %if.else111
  %110 = load i32, ptr %command, align 4
  %and150 = and i32 %110, 192
  %cmp151 = icmp ne i32 %and150, 0
  br i1 %cmp151, label %if.then152, label %if.else173

if.then152:                                       ; preds = %if.else149
  %111 = load i32, ptr %command, align 4
  %and153 = and i32 %111, 224
  %shr154 = lshr i32 %and153, 5
  store i32 %shr154, ptr %matchLength, align 4
  %112 = load i32, ptr %matchLength, align 4
  %add155 = add nsw i32 %112, 1
  store i32 %add155, ptr %matchLength, align 4
  %113 = load ptr, ptr %input, align 8
  %114 = load ptr, ptr %inputLimit.addr, align 8
  %cmp156 = icmp uge ptr %113, %114
  br i1 %cmp156, label %if.then157, label %if.end164

if.then157:                                       ; preds = %if.then152
  %exception158 = call ptr @__cxa_allocate_exception(i64 16) #6
  %115 = load ptr, ptr %input, align 8
  %116 = load ptr, ptr %inputAddress.addr, align 8
  %sub.ptr.lhs.cast159 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast160 = ptrtoint ptr %116 to i64
  %sub.ptr.sub161 = sub i64 %sub.ptr.lhs.cast159, %sub.ptr.rhs.cast160
  invoke void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2El(ptr noundef nonnull align 8 dereferenceable(16) %exception158, i64 noundef %sub.ptr.sub161)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %if.then157
  call void @__cxa_throw(ptr %exception158, ptr @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev) #7
  unreachable

lpad162:                                          ; preds = %if.then157
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %exn.slot, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception158) #6
  br label %eh.resume

if.end164:                                        ; preds = %if.then152
  %120 = load i32, ptr %command, align 4
  %and165 = and i32 %120, 28
  %shr166 = lshr i32 %and165, 2
  store i32 %shr166, ptr %matchOffset, align 4
  %121 = load ptr, ptr %input, align 8
  %incdec.ptr167 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr167, ptr %input, align 8
  %122 = load i8, ptr %121, align 1
  %conv168 = sext i8 %122 to i32
  %and169 = and i32 %conv168, 255
  %shl170 = shl i32 %and169, 3
  %123 = load i32, ptr %matchOffset, align 4
  %or171 = or i32 %123, %shl170
  store i32 %or171, ptr %matchOffset, align 4
  %124 = load i32, ptr %command, align 4
  %and172 = and i32 %124, 3
  store i32 %and172, ptr %literalLength, align 4
  br label %if.end188

if.else173:                                       ; preds = %if.else149
  store i1 true, ptr %cleanup.isactive, align 1
  %exception174 = call ptr @__cxa_allocate_exception(i64 16) #6
  %125 = load ptr, ptr %input, align 8
  %126 = load ptr, ptr %inputAddress.addr, align 8
  %sub.ptr.lhs.cast175 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast176 = ptrtoint ptr %126 to i64
  %sub.ptr.sub177 = sub i64 %sub.ptr.lhs.cast175, %sub.ptr.rhs.cast176
  %sub178 = sub nsw i64 %sub.ptr.sub177, 1
  %127 = load i32, ptr %command, align 4
  %conv180 = zext i32 %127 to i64
  invoke void @_ZN8facebook5velox6common11compressionL5toHexB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp179, i64 noundef %conv180)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %if.else173
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  invoke void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2ElRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception174, i64 noundef %sub178, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont184
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception174, ptr @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev) #7
          to label %unreachable unwind label %lpad185

lpad181:                                          ; preds = %if.else173
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  br label %ehcleanup187

lpad183:                                          ; preds = %invoke.cont182
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad185:                                          ; preds = %invoke.cont186, %invoke.cont184
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad185, %lpad183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179) #6
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup, %lpad181
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup187
  call void @__cxa_free_exception(ptr %exception174) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup187
  br label %eh.resume

if.end188:                                        ; preds = %if.end164
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.end142
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end109
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.then66
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.end64
  store i8 0, ptr %firstCommand, align 1
  %137 = load i32, ptr %matchLength, align 4
  %cmp193 = icmp ne i32 %137, 0
  br i1 %cmp193, label %if.then194, label %if.end275

if.then194:                                       ; preds = %if.end192
  %138 = load i32, ptr %matchOffset, align 4
  %inc = add nsw i32 %138, 1
  store i32 %inc, ptr %matchOffset, align 4
  %139 = load ptr, ptr %output, align 8
  %140 = load i32, ptr %matchOffset, align 4
  %idx.ext = sext i32 %140 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr195 = getelementptr inbounds i8, ptr %139, i64 %idx.neg
  store ptr %add.ptr195, ptr %matchAddress, align 8
  %141 = load ptr, ptr %matchAddress, align 8
  %142 = load ptr, ptr %outputAddress.addr, align 8
  %cmp196 = icmp ult ptr %141, %142
  br i1 %cmp196, label %if.then200, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then194
  %143 = load ptr, ptr %output, align 8
  %144 = load i32, ptr %matchLength, align 4
  %idx.ext197 = sext i32 %144 to i64
  %add.ptr198 = getelementptr inbounds i8, ptr %143, i64 %idx.ext197
  %145 = load ptr, ptr %outputLimit.addr, align 8
  %cmp199 = icmp ugt ptr %add.ptr198, %145
  br i1 %cmp199, label %if.then200, label %if.end208

if.then200:                                       ; preds = %lor.lhs.false, %if.then194
  %exception201 = call ptr @__cxa_allocate_exception(i64 16) #6
  %146 = load ptr, ptr %input, align 8
  %147 = load ptr, ptr %inputAddress.addr, align 8
  %sub.ptr.lhs.cast202 = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast203 = ptrtoint ptr %147 to i64
  %sub.ptr.sub204 = sub i64 %sub.ptr.lhs.cast202, %sub.ptr.rhs.cast203
  invoke void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2El(ptr noundef nonnull align 8 dereferenceable(16) %exception201, i64 noundef %sub.ptr.sub204)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %if.then200
  call void @__cxa_throw(ptr %exception201, ptr @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev) #7
  unreachable

lpad205:                                          ; preds = %if.then200
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %exn.slot, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception201) #6
  br label %eh.resume

if.end208:                                        ; preds = %lor.lhs.false
  %151 = load ptr, ptr %output, align 8
  %152 = load i32, ptr %matchLength, align 4
  %idx.ext209 = sext i32 %152 to i64
  %add.ptr210 = getelementptr inbounds i8, ptr %151, i64 %idx.ext209
  store ptr %add.ptr210, ptr %matchOutputLimit, align 8
  %153 = load ptr, ptr %output, align 8
  %154 = load ptr, ptr %fastOutputLimit, align 8
  %cmp211 = icmp ugt ptr %153, %154
  br i1 %cmp211, label %if.then212, label %if.else219

if.then212:                                       ; preds = %if.end208
  br label %while.cond213

while.cond213:                                    ; preds = %while.body215, %if.then212
  %155 = load ptr, ptr %output, align 8
  %156 = load ptr, ptr %matchOutputLimit, align 8
  %cmp214 = icmp ult ptr %155, %156
  br i1 %cmp214, label %while.body215, label %while.end218

while.body215:                                    ; preds = %while.cond213
  %157 = load ptr, ptr %matchAddress, align 8
  %incdec.ptr216 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %incdec.ptr216, ptr %matchAddress, align 8
  %158 = load i8, ptr %157, align 1
  %159 = load ptr, ptr %output, align 8
  %incdec.ptr217 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %incdec.ptr217, ptr %output, align 8
  store i8 %158, ptr %159, align 1
  br label %while.cond213, !llvm.loop !8

while.end218:                                     ; preds = %while.cond213
  br label %if.end274

if.else219:                                       ; preds = %if.end208
  %160 = load i32, ptr %matchOffset, align 4
  %cmp220 = icmp slt i32 %160, 8
  br i1 %cmp220, label %if.then221, label %if.else238

if.then221:                                       ; preds = %if.else219
  %161 = load i32, ptr %matchOffset, align 4
  %idxprom = sext i32 %161 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @_ZN8facebook5velox6common11compressionL12DEC_32_TABLEE, i64 0, i64 %idxprom
  %162 = load i32, ptr %arrayidx, align 4
  store i32 %162, ptr %increment32, align 4
  %163 = load i32, ptr %matchOffset, align 4
  %idxprom222 = sext i32 %163 to i64
  %arrayidx223 = getelementptr inbounds [8 x i32], ptr @_ZN8facebook5velox6common11compressionL12DEC_64_TABLEE, i64 0, i64 %idxprom222
  %164 = load i32, ptr %arrayidx223, align 4
  store i32 %164, ptr %decrement64, align 4
  %165 = load ptr, ptr %matchAddress, align 8
  %166 = load i8, ptr %165, align 1
  %167 = load ptr, ptr %output, align 8
  %arrayidx224 = getelementptr inbounds i8, ptr %167, i64 0
  store i8 %166, ptr %arrayidx224, align 1
  %168 = load ptr, ptr %matchAddress, align 8
  %add.ptr225 = getelementptr inbounds i8, ptr %168, i64 1
  %169 = load i8, ptr %add.ptr225, align 1
  %170 = load ptr, ptr %output, align 8
  %arrayidx226 = getelementptr inbounds i8, ptr %170, i64 1
  store i8 %169, ptr %arrayidx226, align 1
  %171 = load ptr, ptr %matchAddress, align 8
  %add.ptr227 = getelementptr inbounds i8, ptr %171, i64 2
  %172 = load i8, ptr %add.ptr227, align 1
  %173 = load ptr, ptr %output, align 8
  %arrayidx228 = getelementptr inbounds i8, ptr %173, i64 2
  store i8 %172, ptr %arrayidx228, align 1
  %174 = load ptr, ptr %matchAddress, align 8
  %add.ptr229 = getelementptr inbounds i8, ptr %174, i64 3
  %175 = load i8, ptr %add.ptr229, align 1
  %176 = load ptr, ptr %output, align 8
  %arrayidx230 = getelementptr inbounds i8, ptr %176, i64 3
  store i8 %175, ptr %arrayidx230, align 1
  %177 = load ptr, ptr %output, align 8
  %add.ptr231 = getelementptr inbounds i8, ptr %177, i64 4
  store ptr %add.ptr231, ptr %output, align 8
  %178 = load i32, ptr %increment32, align 4
  %179 = load ptr, ptr %matchAddress, align 8
  %idx.ext232 = sext i32 %178 to i64
  %add.ptr233 = getelementptr inbounds i8, ptr %179, i64 %idx.ext232
  store ptr %add.ptr233, ptr %matchAddress, align 8
  %180 = load ptr, ptr %matchAddress, align 8
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %output, align 8
  store i32 %181, ptr %182, align 4
  %183 = load ptr, ptr %output, align 8
  %add.ptr234 = getelementptr inbounds i8, ptr %183, i64 4
  store ptr %add.ptr234, ptr %output, align 8
  %184 = load i32, ptr %decrement64, align 4
  %185 = load ptr, ptr %matchAddress, align 8
  %idx.ext235 = sext i32 %184 to i64
  %idx.neg236 = sub i64 0, %idx.ext235
  %add.ptr237 = getelementptr inbounds i8, ptr %185, i64 %idx.neg236
  store ptr %add.ptr237, ptr %matchAddress, align 8
  br label %if.end241

if.else238:                                       ; preds = %if.else219
  %186 = load ptr, ptr %matchAddress, align 8
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %output, align 8
  store i64 %187, ptr %188, align 8
  %189 = load ptr, ptr %matchAddress, align 8
  %add.ptr239 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %add.ptr239, ptr %matchAddress, align 8
  %190 = load ptr, ptr %output, align 8
  %add.ptr240 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr %add.ptr240, ptr %output, align 8
  br label %if.end241

if.end241:                                        ; preds = %if.else238, %if.then221
  %191 = load ptr, ptr %matchOutputLimit, align 8
  %192 = load ptr, ptr %fastOutputLimit, align 8
  %cmp242 = icmp uge ptr %191, %192
  br i1 %cmp242, label %if.then243, label %if.else266

if.then243:                                       ; preds = %if.end241
  %193 = load ptr, ptr %matchOutputLimit, align 8
  %194 = load ptr, ptr %outputLimit.addr, align 8
  %cmp244 = icmp ugt ptr %193, %194
  br i1 %cmp244, label %if.then245, label %if.end253

if.then245:                                       ; preds = %if.then243
  %exception246 = call ptr @__cxa_allocate_exception(i64 16) #6
  %195 = load ptr, ptr %input, align 8
  %196 = load ptr, ptr %inputAddress.addr, align 8
  %sub.ptr.lhs.cast247 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast248 = ptrtoint ptr %196 to i64
  %sub.ptr.sub249 = sub i64 %sub.ptr.lhs.cast247, %sub.ptr.rhs.cast248
  invoke void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2El(ptr noundef nonnull align 8 dereferenceable(16) %exception246, i64 noundef %sub.ptr.sub249)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %if.then245
  call void @__cxa_throw(ptr %exception246, ptr @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev) #7
  unreachable

lpad250:                                          ; preds = %if.then245
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %exn.slot, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception246) #6
  br label %eh.resume

if.end253:                                        ; preds = %if.then243
  br label %while.cond254

while.cond254:                                    ; preds = %while.body256, %if.end253
  %200 = load ptr, ptr %output, align 8
  %201 = load ptr, ptr %fastOutputLimit, align 8
  %cmp255 = icmp ult ptr %200, %201
  br i1 %cmp255, label %while.body256, label %while.end259

while.body256:                                    ; preds = %while.cond254
  %202 = load ptr, ptr %matchAddress, align 8
  %203 = load i64, ptr %202, align 8
  %204 = load ptr, ptr %output, align 8
  store i64 %203, ptr %204, align 8
  %205 = load ptr, ptr %matchAddress, align 8
  %add.ptr257 = getelementptr inbounds i8, ptr %205, i64 8
  store ptr %add.ptr257, ptr %matchAddress, align 8
  %206 = load ptr, ptr %output, align 8
  %add.ptr258 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %add.ptr258, ptr %output, align 8
  br label %while.cond254, !llvm.loop !9

while.end259:                                     ; preds = %while.cond254
  br label %while.cond260

while.cond260:                                    ; preds = %while.body262, %while.end259
  %207 = load ptr, ptr %output, align 8
  %208 = load ptr, ptr %matchOutputLimit, align 8
  %cmp261 = icmp ult ptr %207, %208
  br i1 %cmp261, label %while.body262, label %while.end265

while.body262:                                    ; preds = %while.cond260
  %209 = load ptr, ptr %matchAddress, align 8
  %incdec.ptr263 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %incdec.ptr263, ptr %matchAddress, align 8
  %210 = load i8, ptr %209, align 1
  %211 = load ptr, ptr %output, align 8
  %incdec.ptr264 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %incdec.ptr264, ptr %output, align 8
  store i8 %210, ptr %211, align 1
  br label %while.cond260, !llvm.loop !10

while.end265:                                     ; preds = %while.cond260
  br label %if.end273

if.else266:                                       ; preds = %if.end241
  br label %while.cond267

while.cond267:                                    ; preds = %while.body269, %if.else266
  %212 = load ptr, ptr %output, align 8
  %213 = load ptr, ptr %matchOutputLimit, align 8
  %cmp268 = icmp ult ptr %212, %213
  br i1 %cmp268, label %while.body269, label %while.end272

while.body269:                                    ; preds = %while.cond267
  %214 = load ptr, ptr %matchAddress, align 8
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %output, align 8
  store i64 %215, ptr %216, align 8
  %217 = load ptr, ptr %matchAddress, align 8
  %add.ptr270 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %add.ptr270, ptr %matchAddress, align 8
  %218 = load ptr, ptr %output, align 8
  %add.ptr271 = getelementptr inbounds i8, ptr %218, i64 8
  store ptr %add.ptr271, ptr %output, align 8
  br label %while.cond267, !llvm.loop !11

while.end272:                                     ; preds = %while.cond267
  br label %if.end273

if.end273:                                        ; preds = %while.end272, %while.end265
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %while.end218
  %219 = load ptr, ptr %matchOutputLimit, align 8
  store ptr %219, ptr %output, align 8
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.end192
  %220 = load ptr, ptr %output, align 8
  %221 = load i32, ptr %literalLength, align 4
  %idx.ext276 = zext i32 %221 to i64
  %add.ptr277 = getelementptr inbounds i8, ptr %220, i64 %idx.ext276
  store ptr %add.ptr277, ptr %literalOutputLimit, align 8
  %222 = load ptr, ptr %literalOutputLimit, align 8
  %223 = load ptr, ptr %fastOutputLimit, align 8
  %cmp278 = icmp ugt ptr %222, %223
  br i1 %cmp278, label %if.then284, label %lor.lhs.false279

lor.lhs.false279:                                 ; preds = %if.end275
  %224 = load ptr, ptr %input, align 8
  %225 = load i32, ptr %literalLength, align 4
  %idx.ext280 = zext i32 %225 to i64
  %add.ptr281 = getelementptr inbounds i8, ptr %224, i64 %idx.ext280
  %226 = load ptr, ptr %inputLimit.addr, align 8
  %add.ptr282 = getelementptr inbounds i8, ptr %226, i64 -8
  %cmp283 = icmp ugt ptr %add.ptr281, %add.ptr282
  br i1 %cmp283, label %if.then284, label %if.else300

if.then284:                                       ; preds = %lor.lhs.false279, %if.end275
  %227 = load ptr, ptr %literalOutputLimit, align 8
  %228 = load ptr, ptr %outputLimit.addr, align 8
  %cmp285 = icmp ugt ptr %227, %228
  br i1 %cmp285, label %if.then286, label %if.end294

if.then286:                                       ; preds = %if.then284
  %exception287 = call ptr @__cxa_allocate_exception(i64 16) #6
  %229 = load ptr, ptr %input, align 8
  %230 = load ptr, ptr %inputAddress.addr, align 8
  %sub.ptr.lhs.cast288 = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast289 = ptrtoint ptr %230 to i64
  %sub.ptr.sub290 = sub i64 %sub.ptr.lhs.cast288, %sub.ptr.rhs.cast289
  invoke void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2El(ptr noundef nonnull align 8 dereferenceable(16) %exception287, i64 noundef %sub.ptr.sub290)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %if.then286
  call void @__cxa_throw(ptr %exception287, ptr @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev) #7
  unreachable

lpad291:                                          ; preds = %if.then286
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %exn.slot, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception287) #6
  br label %eh.resume

if.end294:                                        ; preds = %if.then284
  %234 = load ptr, ptr %output, align 8
  %235 = load ptr, ptr %input, align 8
  %236 = load i32, ptr %literalLength, align 4
  %conv295 = zext i32 %236 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %235, i64 %conv295, i1 false)
  %237 = load i32, ptr %literalLength, align 4
  %238 = load ptr, ptr %input, align 8
  %idx.ext296 = zext i32 %237 to i64
  %add.ptr297 = getelementptr inbounds i8, ptr %238, i64 %idx.ext296
  store ptr %add.ptr297, ptr %input, align 8
  %239 = load i32, ptr %literalLength, align 4
  %240 = load ptr, ptr %output, align 8
  %idx.ext298 = zext i32 %239 to i64
  %add.ptr299 = getelementptr inbounds i8, ptr %240, i64 %idx.ext298
  store ptr %add.ptr299, ptr %output, align 8
  br label %if.end309

if.else300:                                       ; preds = %lor.lhs.false279
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else300
  %241 = load ptr, ptr %input, align 8
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %output, align 8
  store i64 %242, ptr %243, align 8
  %244 = load ptr, ptr %input, align 8
  %add.ptr301 = getelementptr inbounds i8, ptr %244, i64 8
  store ptr %add.ptr301, ptr %input, align 8
  %245 = load ptr, ptr %output, align 8
  %add.ptr302 = getelementptr inbounds i8, ptr %245, i64 8
  store ptr %add.ptr302, ptr %output, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %246 = load ptr, ptr %output, align 8
  %247 = load ptr, ptr %literalOutputLimit, align 8
  %cmp303 = icmp ult ptr %246, %247
  br i1 %cmp303, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %248 = load ptr, ptr %output, align 8
  %249 = load ptr, ptr %literalOutputLimit, align 8
  %sub.ptr.lhs.cast304 = ptrtoint ptr %248 to i64
  %sub.ptr.rhs.cast305 = ptrtoint ptr %249 to i64
  %sub.ptr.sub306 = sub i64 %sub.ptr.lhs.cast304, %sub.ptr.rhs.cast305
  %250 = load ptr, ptr %input, align 8
  %idx.neg307 = sub i64 0, %sub.ptr.sub306
  %add.ptr308 = getelementptr inbounds i8, ptr %250, i64 %idx.neg307
  store ptr %add.ptr308, ptr %input, align 8
  %251 = load ptr, ptr %literalOutputLimit, align 8
  store ptr %251, ptr %output, align 8
  br label %if.end309

if.end309:                                        ; preds = %do.end, %if.end294
  %252 = load i32, ptr %literalLength, align 4
  store i32 %252, ptr %lastLiteralLength, align 4
  br label %while.body3, !llvm.loop !13

while.end310:                                     ; preds = %if.then8
  %253 = load ptr, ptr %input, align 8
  %add.ptr311 = getelementptr inbounds i8, ptr %253, i64 2
  %254 = load ptr, ptr %inputLimit.addr, align 8
  %cmp312 = icmp ugt ptr %add.ptr311, %254
  br i1 %cmp312, label %land.lhs.true, label %if.end323

land.lhs.true:                                    ; preds = %while.end310
  %255 = load ptr, ptr %input, align 8
  %256 = load i16, ptr %255, align 2
  %conv313 = sext i16 %256 to i32
  %cmp314 = icmp ne i32 %conv313, 0
  br i1 %cmp314, label %if.then315, label %if.end323

if.then315:                                       ; preds = %land.lhs.true
  %exception316 = call ptr @__cxa_allocate_exception(i64 16) #6
  %257 = load ptr, ptr %input, align 8
  %258 = load ptr, ptr %inputAddress.addr, align 8
  %sub.ptr.lhs.cast317 = ptrtoint ptr %257 to i64
  %sub.ptr.rhs.cast318 = ptrtoint ptr %258 to i64
  %sub.ptr.sub319 = sub i64 %sub.ptr.lhs.cast317, %sub.ptr.rhs.cast318
  invoke void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2El(ptr noundef nonnull align 8 dereferenceable(16) %exception316, i64 noundef %sub.ptr.sub319)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %if.then315
  call void @__cxa_throw(ptr %exception316, ptr @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev) #7
  unreachable

lpad320:                                          ; preds = %if.then315
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %exn.slot, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception316) #6
  br label %eh.resume

if.end323:                                        ; preds = %land.lhs.true, %while.end310
  %262 = load ptr, ptr %input, align 8
  %add.ptr324 = getelementptr inbounds i8, ptr %262, i64 2
  store ptr %add.ptr324, ptr %input, align 8
  br label %while.cond, !llvm.loop !14

while.end325:                                     ; preds = %while.cond
  %263 = load ptr, ptr %output, align 8
  %264 = load ptr, ptr %outputAddress.addr, align 8
  %sub.ptr.lhs.cast326 = ptrtoint ptr %263 to i64
  %sub.ptr.rhs.cast327 = ptrtoint ptr %264 to i64
  %sub.ptr.sub328 = sub i64 %sub.ptr.lhs.cast326, %sub.ptr.rhs.cast327
  store i64 %sub.ptr.sub328, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end325, %if.then
  %265 = load i64, ptr %retval, align 8
  ret i64 %265

eh.resume:                                        ; preds = %lpad320, %lpad291, %lpad250, %lpad205, %cleanup.done, %lpad162, %lpad140, %lpad96, %lpad52, %lpad36, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val329 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val329

unreachable:                                      ; preds = %invoke.cont186
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %off) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %off.addr, align 8
  call void @_ZN8facebook5velox6common11compressionL8toStringB5cxx11El(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i64 noundef %0)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8facebook5velox4dwio6common10ParseErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox4dwio6common10ParseErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox6common11compressionL5toHexB5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %val) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %out = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %val, ptr %val.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @_ZSt3hexRSt8ios_base)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %0 = load i64, ptr %val.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #6
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2ElRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %off, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %msg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %off.addr, align 8
  invoke void @_ZN8facebook5velox6common11compressionL8toStringB5cxx11El(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i64 noundef %1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN8facebook5velox4dwio6common10ParseErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #6
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox6common11compressionL8toStringB5cxx11El(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %val) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %val, ptr %val.addr, align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %val.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4dwio6common10ParseErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %what_arg) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %what_arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %what_arg, ptr %what_arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %what_arg.addr, align 8
  call void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox4dwio6common10ParseErrorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %vs) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  %0 = load ptr, ptr %vs.addr, align 8
  store ptr %agg.result, ptr %ref.tmp, align 8
  invoke void @_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerINS_6detail11LastElementIJDpRKT_EE4typeEE4typeEEE5valueEvE4typeESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerINS_6detail11LastElementIJDpRKT_EE4typeEE4typeEEE5valueEvE4typeESF_(ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) #0 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  call void @_ZN5folly6detail15reserveInTargetIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %vs.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %vs.addr2, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) #0 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTclsr15LastElementImplIDpT_EE4callspfp_EEDpRKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %vs.addr, align 8
  %4 = load ptr, ptr %vs.addr2, align 8
  %call3 = call noundef i64 @_ZN5folly6detail22estimateSpaceToReserveIlJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmmRKT_DpRKT0_(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %value, ptr noundef %result) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %buffer = alloca [20 x i8], align 16
  %uvalue = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %not = xor i64 %1, -1
  %add = add i64 %not, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %uvalue, align 8
  %3 = load i64, ptr %value.addr, align 8
  %cmp1 = icmp slt i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %result.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 45)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %5 = load ptr, ptr %result.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buffer, i64 0, i64 0
  %6 = load i64, ptr %uvalue, align 8
  %call = call noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer, i64 noundef %6)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %arraydecay, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTclsr15LastElementImplIDpT_EE4callspfp_EEDpRKS9_(ptr noundef nonnull align 8 dereferenceable(8) %ts, ptr noundef nonnull align 8 dereferenceable(8) %ts1) #0 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2IlEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4callIRKS8_EET_NS_6IgnoreEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail22estimateSpaceToReserveIlJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmmRKT_DpRKT0_(i64 noundef %sofar, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %vs) #0 comdat {
entry:
  %sofar.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store i64 %sofar, ptr %sofar.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load i64, ptr %sofar.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call noundef i64 @_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %2)
  %add = add i64 %0, %call
  %3 = load ptr, ptr %vs.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call1 = call noundef i64 @_ZN5folly6detail22estimateSpaceToReserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEmE4typeEmPS9_(i64 noundef %add, ptr noundef %4)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4callIRKS8_EET_NS_6IgnoreEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %last) #1 comdat align 2 {
entry:
  %last.addr = alloca ptr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IlEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail22estimateSpaceToReserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEmE4typeEmPS9_(i64 noundef %sofar, ptr noundef %0) #1 comdat {
entry:
  %sofar.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store i64 %sofar, ptr %sofar.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load i64, ptr %sofar.addr, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  %uvalue = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %not = xor i64 %1, -1
  %add = add i64 %not, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %uvalue, align 8
  %3 = load i64, ptr %value.addr, align 8
  %cmp1 = icmp slt i64 %3, 0
  %conv = zext i1 %cmp1 to i64
  %4 = load i64, ptr %uvalue, align 8
  %call = call noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %4)
  %add2 = add i64 %conv, %call
  ret i64 %add2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %v) #0 comdat {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) #0 comdat {
entry:
  %retval.i = alloca i64, align 8
  %v.addr.i1 = alloca i64, align 8
  %i.i = alloca i64, align 8
  %v.addr.i = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  store i64 %0, ptr %v.addr.i, align 8
  %1 = load i64, ptr %v.addr.i, align 8
  store i64 %1, ptr %v.addr.i1, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %entry
  %2 = load i64, ptr %i.i, align 8
  %cmp.i = icmp ult i64 %2, 20
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %3 = load i64, ptr %v.addr.i1, align 8
  %4 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %4
  %5 = load i64, ptr %arrayidx.i, align 8
  %cmp1.i = icmp ult i64 %3, %5
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %6 = load i64, ptr %i.i, align 8
  %7 = load i64, ptr %i.i, align 8
  %cmp2.i = icmp eq i64 %7, 0
  %conv.i = zext i1 %cmp2.i to i64
  %add.i = add i64 %6, %conv.i
  store i64 %add.i, ptr %retval.i, align 8
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

if.end.i:                                         ; preds = %for.body.i
  %8 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.cond.i
  store i64 20, ptr %retval.i, align 8
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.end.i, %if.then.i
  %9 = load i64, ptr %retval.i, align 8
  ret i64 %9
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #0 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #0 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #0 comdat {
entry:
  %out.addr.i3 = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %v.addr.i4 = alloca i64, align 8
  %pos.i = alloca i64, align 8
  %q.i = alloca i64, align 8
  %r.i = alloca i64, align 8
  %val.i = alloca i16, align 2
  %val1.i = alloca i16, align 2
  %retval.i.i = alloca i64, align 8
  %v.addr.i1.i = alloca i64, align 8
  %i.i.i = alloca i64, align 8
  %v.addr.i.i = alloca i64, align 8
  %out.addr.i1 = alloca ptr, align 8
  %v.addr.i2 = alloca i64, align 8
  %size.i = alloca i64, align 8
  %out.addr.i = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  store ptr %0, ptr %out.addr.i, align 8
  store i64 %1, ptr %v.addr.i, align 8
  %2 = load ptr, ptr %out.addr.i, align 8
  %3 = load i64, ptr %v.addr.i, align 8
  store ptr %2, ptr %out.addr.i1, align 8
  store i64 %3, ptr %v.addr.i2, align 8
  %4 = load i64, ptr %v.addr.i2, align 8
  store i64 %4, ptr %v.addr.i.i, align 8
  %5 = load i64, ptr %v.addr.i.i, align 8
  store i64 %5, ptr %v.addr.i1.i, align 8
  store i64 0, ptr %i.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %entry
  %6 = load i64, ptr %i.i.i, align 8
  %cmp.i.i = icmp ult i64 %6, 20
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %7 = load i64, ptr %v.addr.i1.i, align 8
  %8 = load i64, ptr %i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %8
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %cmp1.i.i = icmp ult i64 %7, %9
  br i1 %cmp1.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %10 = load i64, ptr %i.i.i, align 8
  %11 = load i64, ptr %i.i.i, align 8
  %cmp2.i.i = icmp eq i64 %11, 0
  %conv.i.i = zext i1 %cmp2.i.i to i64
  %add.i.i = add i64 %10, %conv.i.i
  store i64 %add.i.i, ptr %retval.i.i, align 8
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit

if.end.i.i:                                       ; preds = %for.body.i.i
  %12 = load i64, ptr %i.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %i.i.i, align 8
  br label %for.cond.i.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %for.cond.i.i
  store i64 20, ptr %retval.i.i, align 8
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.end.i.i, %if.then.i.i
  %13 = load i64, ptr %retval.i.i, align 8
  store i64 %13, ptr %size.i, align 8
  %14 = load ptr, ptr %out.addr.i1, align 8
  %15 = load i64, ptr %size.i, align 8
  %16 = load i64, ptr %v.addr.i2, align 8
  store ptr %14, ptr %out.addr.i3, align 8
  store i64 %15, ptr %size.addr.i, align 8
  store i64 %16, ptr %v.addr.i4, align 8
  %17 = load i64, ptr %size.addr.i, align 8
  store i64 %17, ptr %pos.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %18 = load i64, ptr %pos.i, align 8
  %cmp.i = icmp ugt i64 %18, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %19 = load i64, ptr %pos.i, align 8
  %sub.i = sub i64 %19, 2
  store i64 %sub.i, ptr %pos.i, align 8
  %20 = load i64, ptr %v.addr.i4, align 8
  %div.i = udiv i64 %20, 100
  store i64 %div.i, ptr %q.i, align 8
  %21 = load i64, ptr %v.addr.i4, align 8
  %rem.i = urem i64 %21, 100
  store i64 %rem.i, ptr %r.i, align 8
  %22 = load i64, ptr %r.i, align 8
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %22
  %23 = load i16, ptr %arrayidx.i, align 2
  store i16 %23, ptr %val.i, align 2
  %24 = load ptr, ptr %out.addr.i3, align 8
  %25 = load i64, ptr %pos.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %24, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 2 %val.i, i64 2, i1 false)
  %26 = load i64, ptr %q.i, align 8
  store i64 %26, ptr %v.addr.i4, align 8
  br label %while.cond.i, !llvm.loop !16

while.end.i:                                      ; preds = %while.cond.i
  %27 = load i64, ptr %v.addr.i4, align 8
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %27
  %28 = load i16, ptr %arrayidx2.i, align 2
  store i16 %28, ptr %val1.i, align 2
  %29 = load i64, ptr %pos.i, align 8
  %cmp3.i = icmp eq i64 %29, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %30 = load ptr, ptr %out.addr.i3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 2 %val1.i, i64 2, i1 false)
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %31 = load i16, ptr %val1.i, align 2
  %conv.i = zext i16 %31 to i32
  %shr.i = ashr i32 %conv.i, 8
  %conv4.i = trunc i32 %shr.i to i8
  %32 = load ptr, ptr %out.addr.i3, align 8
  store i8 %conv4.i, ptr %32, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  %33 = load i64, ptr %size.i, align 8
  ret i64 %33
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4dwio6common10ParseErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4dwio6common10ParseErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox4dwio6common10ParseErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl, i32 noundef %__mask) #0 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %__a) #1 comdat {
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
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #1 comdat {
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
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__use_rhs = alloca i8, align 1
  %__size = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i8 0, ptr %__use_rhs, align 1
  store i8 1, ptr %__use_rhs, align 1
  %0 = load i8, ptr %__use_rhs, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  %add = add i64 %call, %call1
  store i64 %add, ptr %__size, align 8
  %3 = load i64, ptr %__size, align 8
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %cmp = icmp ugt i64 %3, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %__size, align 8
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %cmp4 = icmp ule i64 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %__rhs.addr, align 8
  %8 = load ptr, ptr %__lhs.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call6) #6
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %__lhs.addr, align 8
  %10 = load ptr, ptr %__rhs.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8) #6
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %__len, align 8
  store i1 false, ptr %nrvo, align 1
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #6
  %2 = load i64, ptr %__len, align 8
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  %add = add i64 %2, %call2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %__lhs.addr, align 8
  %5 = load i64, ptr %__len, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #6
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { builtin nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
