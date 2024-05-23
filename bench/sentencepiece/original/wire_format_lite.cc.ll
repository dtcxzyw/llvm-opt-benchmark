target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"union.google::protobuf::internal::EmptyString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type <{ i64, i8, [7 x i8] }>
%"class.google::protobuf::io::CodedInputStream" = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, ptr, ptr }
%"class.google::protobuf::io::CodedOutputStream" = type { %"class.google::protobuf::io::EpsCopyOutputStream", ptr, i64 }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, [5 x i8] }>
%"class.google::protobuf::internal::CodedOutputStreamFieldSkipper" = type { %"class.google::protobuf::internal::FieldSkipper", ptr }
%"class.google::protobuf::internal::FieldSkipper" = type { ptr }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite14GetTagWireTypeEj = comdat any

$_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm = comdat any

$_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm = comdat any

$_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj = comdat any

$_ZN6google8protobuf2io16CodedInputStream4SkipEi = comdat any

$_ZN6google8protobuf2io16CodedInputStream23IncrementRecursionDepthEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream10LastTagWasEj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE = comdat any

$_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj = comdat any

$_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej = comdat any

$_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em = comdat any

$_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em = comdat any

$_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi = comdat any

$_ZNK6google8protobuf11MessageLite24SerializeWithCachedSizesEPNS0_2io17CodedOutputStreamE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh = comdat any

$_ZNK6google8protobuf2io17CodedOutputStream3CurEv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv = comdat any

$_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6google8protobuf8internal14WireFormatLite9Int64SizeEl = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10UInt64SizeEm = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10SInt64SizeEl = comdat any

$_ZN6google8protobuf8internal12FieldSkipperD2Ev = comdat any

$_ZN6google8protobuf8internal12FieldSkipperD0Ev = comdat any

$_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD2Ev = comdat any

$_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD0Ev = comdat any

$_ZN6google8protobuf2io16CodedInputStream7AdvanceEi = comdat any

$_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian64FromArrayEPKhPm = comdat any

$_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian32FromArrayEPKhPj = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian64ToArrayEmPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj = comdat any

$_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi = comdat any

$_ZN6google8protobuf8internal14WireFormatLite14ZigZagEncode32Ei = comdat any

$_ZN6google8protobuf8internal14WireFormatLite14ZigZagEncode64El = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11EncodeFloatEf = comdat any

$_ZN6google8protobuf8internal8bit_castIjfEET_RKT0_ = comdat any

$_ZN6google8protobuf8internal14WireFormatLite12EncodeDoubleEd = comdat any

$_ZN6google8protobuf8internal8bit_castImdEET_RKT0_ = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em = comdat any

$_ZN6google8protobuf4Bits18Log2FloorNonZero64Em = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf8internal14WireFormatLite23kMessageSetItemStartTagE = constant i32 11, align 4
@_ZN6google8protobuf8internal14WireFormatLite21kMessageSetItemEndTagE = constant i32 12, align 4
@_ZN6google8protobuf8internal14WireFormatLite20kMessageSetTypeIdTagE = constant i32 16, align 4
@_ZN6google8protobuf8internal14WireFormatLite21kMessageSetMessageTagE = constant i32 26, align 4
@_ZN6google8protobuf8internal14WireFormatLite23kMessageSetItemTagsSizeE = constant i64 4, align 8
@_ZN6google8protobuf8internal14WireFormatLite22kFieldTypeToCppTypeMapE = constant [19 x i32] [i32 0, i32 5, i32 6, i32 2, i32 4, i32 1, i32 4, i32 3, i32 7, i32 9, i32 10, i32 10, i32 9, i32 3, i32 8, i32 1, i32 2, i32 1, i32 2], align 16
@_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE = constant [19 x i32] [i32 -1, i32 1, i32 5, i32 0, i32 0, i32 0, i32 1, i32 5, i32 0, i32 2, i32 3, i32 2, i32 2, i32 0, i32 0, i32 5, i32 1, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [46 x i8] c"third_party/protobuf-lite/wire_format_lite.cc\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"CHECK failed: (value.size()) <= (kint32max): \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"String field\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c" contains invalid \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"UTF-8 data when \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" a protocol \00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"buffer. Use the 'bytes' type if you intend to send raw \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"bytes. \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"parsing\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"serializing\00", align 1
@_ZTVN6google8protobuf8internal12FieldSkipperE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal12FieldSkipperE, ptr @_ZN6google8protobuf8internal12FieldSkipperD2Ev, ptr @_ZN6google8protobuf8internal12FieldSkipperD0Ev, ptr @_ZN6google8protobuf8internal12FieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj, ptr @_ZN6google8protobuf8internal12FieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE, ptr @_ZN6google8protobuf8internal12FieldSkipper15SkipUnknownEnumEii] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal12FieldSkipperE = constant [42 x i8] c"N6google8protobuf8internal12FieldSkipperE\00", align 1
@_ZTIN6google8protobuf8internal12FieldSkipperE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal12FieldSkipperE }, align 8
@_ZTVN6google8protobuf8internal29CodedOutputStreamFieldSkipperE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal29CodedOutputStreamFieldSkipperE, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD2Ev, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD0Ev, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper15SkipUnknownEnumEii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal29CodedOutputStreamFieldSkipperE = constant [59 x i8] c"N6google8protobuf8internal29CodedOutputStreamFieldSkipperE\00", align 1
@_ZTIN6google8protobuf8internal29CodedOutputStreamFieldSkipperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal29CodedOutputStreamFieldSkipperE, ptr @_ZTIN6google8protobuf8internal12FieldSkipperE }, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringE = external global %"union.google::protobuf::internal::EmptyString", align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wire_format_lite.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef %0, i32 noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %61

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14GetTagWireTypeEj(i32 noundef %15)
  switch i32 %16, label %60 [
    i32 0, label %17
    i32 1, label %22
    i32 2, label %27
    i32 3, label %37
    i32 4, label %54
    i32 5, label %55
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %6)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %61

21:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %61

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef %7)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %61

26:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %61

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef %8)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %61

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(80) %32, i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %61

36:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %61

37:                                               ; preds = %14
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream23IncrementRecursionDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  br label %61

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE(ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  br label %61

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %46)
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 noundef %48)
  %50 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %49, i32 noundef 4)
  %51 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10LastTagWasEj(ptr noundef nonnull align 8 dereferenceable(80) %47, i32 noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  br label %61

53:                                               ; preds = %45
  store i1 true, ptr %3, align 1
  br label %61

54:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %61

55:                                               ; preds = %14
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef %9)
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %61

59:                                               ; preds = %55
  store i1 true, ptr %3, align 1
  br label %61

60:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %61

61:                                               ; preds = %60, %59, %58, %54, %53, %52, %44, %40, %36, %35, %30, %26, %25, %21, %20, %13
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14GetTagWireTypeEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 7
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = load ptr, ptr %5, align 8
  store i64 %25, ptr %26, align 8
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %39

27:                                               ; preds = %15, %2
  %28 = call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %29 = getelementptr inbounds { i64, i8 }, ptr %6, i32 0, i32 0
  %30 = extractvalue { i64, i8 } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i8 }, ptr %6, i32 0, i32 1
  %32 = extractvalue { i64, i8 } %28, 1
  store i8 %32, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  store i1 %38, ptr %3, align 1
  br label %39

39:                                               ; preds = %27, %21
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = icmp sge i32 %7, 8
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian64FromArrayEPKhPm(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  store i1 true, ptr %3, align 1
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %18)
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %17, %11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %9 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %10, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  store i32 %24, ptr %25, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %35

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr %6, align 4
  %29 = call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %28)
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8
  store i32 %31, ptr %32, align 4
  %33 = load i64, ptr %7, align 8
  %34 = icmp sge i64 %33, 0
  store i1 %34, ptr %3, align 1
  br label %35

35:                                               ; preds = %27, %23
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %22

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %17)
  store i1 true, ptr %3, align 1
  br label %22

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %19, i32 noundef %20)
  store i1 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %18, %16, %10
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream23IncrementRecursionDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 11
  %8 = load i32, ptr %7, align 4
  %9 = icmp sge i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE(ptr noundef %0) #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  br label %10

10:                                               ; preds = %48, %1
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %13, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load ptr, ptr %13, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef 1)
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %2, align 4
  br label %31

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %10
  %28 = load i32, ptr %4, align 4
  %29 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %28)
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %27, %24
  %32 = load i32, ptr %2, align 4
  %33 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %12, i32 0, i32 5
  store i32 %32, ptr %33, align 8
  store i32 %32, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 true, ptr %6, align 1
  br label %49

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4
  %39 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14GetTagWireTypeEj(i32 noundef %38)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i1 true, ptr %6, align 1
  br label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef %44, i32 noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i1 false, ptr %6, align 1
  br label %49

48:                                               ; preds = %43
  br label %10, !llvm.loop !4

49:                                               ; preds = %47, %42, %36
  %50 = load i1, ptr %6, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 12
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10LastTagWasEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 3
  %7 = load i32, ptr %4, align 4
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = icmp sge i32 %7, 4
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian32FromArrayEPKhPj(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  store i1 true, ptr %3, align 1
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %18)
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %17, %11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %94

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  %22 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14GetTagWireTypeEj(i32 noundef %21)
  switch i32 %22, label %93 [
    i32 0, label %23
    i32 1, label %32
    i32 2, label %41
    i32 3, label %63
    i32 4, label %83
    i32 5, label %84
  ]

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef %8)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %94

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %6, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %28, i32 noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %8, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em(ptr noundef nonnull align 8 dereferenceable(80) %30, i64 noundef %31)
  store i1 true, ptr %4, align 1
  br label %94

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef %9)
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  br label %94

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %6, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %37, i32 noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %9, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em(ptr noundef nonnull align 8 dereferenceable(80) %39, i64 noundef %40)
  store i1 true, ptr %4, align 1
  br label %94

41:                                               ; preds = %20
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef %10)
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  br label %94

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %6, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %46, i32 noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %48, i32 noundef %49)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %10, align 4
  %52 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef %11, i32 noundef %51)
          to label %53 unwind label %55

53:                                               ; preds = %45
  br i1 %52, label %59, label %54

54:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %62

55:                                               ; preds = %59, %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %96

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  invoke void @_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %61 unwind label %55

61:                                               ; preds = %59
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %94

63:                                               ; preds = %20
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %6, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %64, i32 noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream23IncrementRecursionDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  br label %94

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE(ptr noundef %70, ptr noundef %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i1 false, ptr %4, align 1
  br label %94

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  call void @_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %75)
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 noundef %77)
  %79 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %78, i32 noundef 4)
  %80 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10LastTagWasEj(ptr noundef nonnull align 8 dereferenceable(80) %76, i32 noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  store i1 false, ptr %4, align 1
  br label %94

82:                                               ; preds = %74
  store i1 true, ptr %4, align 1
  br label %94

83:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %94

84:                                               ; preds = %20
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj(ptr noundef nonnull align 8 dereferenceable(80) %85, ptr noundef %15)
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i1 false, ptr %4, align 1
  br label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %6, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %89, i32 noundef %90)
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %15, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej(ptr noundef nonnull align 8 dereferenceable(80) %91, i32 noundef %92)
  store i1 true, ptr %4, align 1
  br label %94

93:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %94

94:                                               ; preds = %93, %88, %87, %83, %82, %81, %73, %68, %62, %44, %36, %35, %27, %26, %19
  %95 = load i1, ptr %4, align 1
  ret i1 %95

96:                                               ; preds = %55
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %13, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %6, ptr noundef %8)
  %10 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %13 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %11, ptr noundef %12)
  call void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %6, ptr noundef %8)
  %10 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %13 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64 noundef %11, ptr noundef %12)
  call void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %6, ptr noundef %8)
  %10 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %13 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian64ToArrayEmPh(i64 noundef %11, ptr noundef %12)
  call void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = trunc i64 %9 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  br label %12

12:                                               ; preds = %53, %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %15, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ult i32 %24, 128
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef 1)
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %3, align 4
  br label %33

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %12
  %30 = load i32, ptr %5, align 4
  %31 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %30)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %29, %26
  %34 = load i32, ptr %3, align 4
  %35 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %14, i32 0, i32 5
  store i32 %34, ptr %35, align 8
  store i32 %34, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i1 true, ptr %7, align 1
  br label %54

39:                                               ; preds = %33
  %40 = load i32, ptr %10, align 4
  %41 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14GetTagWireTypeEj(i32 noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %45, i32 noundef %46)
  store i1 true, ptr %7, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i1 false, ptr %7, align 1
  br label %54

53:                                               ; preds = %47
  br label %12, !llvm.loop !6

54:                                               ; preds = %52, %44, %38
  %55 = load i1, ptr %7, align 1
  ret i1 %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %6, ptr noundef %8)
  %10 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %13 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh(i32 noundef %11, ptr noundef %12)
  call void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal12FieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal12FieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE(ptr noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal12FieldSkipper15SkipUnknownEnumEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %"class.google::protobuf::internal::CodedOutputStreamFieldSkipper", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef %8, i32 noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::internal::CodedOutputStreamFieldSkipper", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper15SkipUnknownEnumEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::CodedOutputStreamFieldSkipper", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %10)
  %11 = getelementptr inbounds %"class.google::protobuf::internal::CodedOutputStreamFieldSkipper", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite30ReadPackedEnumPreserveUnknownsEPNS0_2io16CodedInputStreamEiPFbiEPNS3_17CodedOutputStreamEPNS0_13RepeatedFieldIiEE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef %16)
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i1 false, ptr %10, align 1
  br label %62

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %16, align 4
  %26 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %24, i32 noundef %25)
  store i32 %26, ptr %17, align 4
  br label %27

27:                                               ; preds = %58, %23
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef %9)
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i1 false, ptr %6, align 1
  br label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  store i32 %37, ptr %38, align 4
  store i1 true, ptr %6, align 1
  br label %39

39:                                               ; preds = %36, %35
  %40 = load i1, ptr %6, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  store i1 false, ptr %10, align 1
  br label %62

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %18, align 4
  %48 = call noundef zeroext i1 %46(i32 noundef %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %15, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %58

51:                                               ; preds = %45
  %52 = load i32, ptr %12, align 4
  %53 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %52, i32 noundef 0)
  store i32 %53, ptr %19, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %19, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %54, i32 noundef %55)
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %18, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %51, %49
  br label %27, !llvm.loop !7

59:                                               ; preds = %27
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %17, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %60, i32 noundef %61)
  store i1 true, ptr %10, align 1
  br label %62

62:                                               ; preds = %59, %41, %22
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #1

declare noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

declare void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite15WriteFloatArrayEPKfiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internalL10WriteArrayIfEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8internalL10WriteArrayIfEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = trunc i64 %11 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite16WriteDoubleArrayEPKdiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internalL10WriteArrayIdEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8internalL10WriteArrayIdEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = trunc i64 %11 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite17WriteFixed32ArrayEPKjiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internalL10WriteArrayIjEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8internalL10WriteArrayIjEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = trunc i64 %11 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite17WriteFixed64ArrayEPKmiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internalL10WriteArrayImEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8internalL10WriteArrayImEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = trunc i64 %11 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite18WriteSFixed32ArrayEPKiiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internalL10WriteArrayIiEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8internalL10WriteArrayIiEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = trunc i64 %11 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite18WriteSFixed64ArrayEPKliPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internalL10WriteArrayIlEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8internalL10WriteArrayIlEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = trunc i64 %11 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite14WriteBoolArrayEPKbiPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internalL10WriteArrayIbEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8internalL10WriteArrayIbEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 1
  %12 = trunc i64 %11 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %15, i32 noundef %16)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %17)
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  store i32 %18, ptr %4, align 4
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %15, i32 noundef %16)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %17)
  %18 = load i64, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  store i64 %18, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em(ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteUInt32EijPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %15, i32 noundef %16)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %17)
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  store i32 %18, ptr %4, align 4
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteUInt64EimPNS0_2io17CodedOutputStreamE(i32 noundef %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %15, i32 noundef %16)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %17)
  %18 = load i64, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  store i64 %18, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em(ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteSInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %15, i32 noundef %16)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %17)
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  store i32 %18, ptr %4, align 4
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagEncode32Ei(i32 noundef %21)
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteSInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %15, i32 noundef %16)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %17)
  %18 = load i64, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  store i64 %18, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagEncode64El(i64 noundef %21)
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em(ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite12WriteFixed32EijPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  store i32 5, ptr %7, align 4
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %15, i32 noundef %16)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %17)
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  store i32 %18, ptr %4, align 4
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite12WriteFixed64EimPNS0_2io17CodedOutputStreamE(i32 noundef %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %15, i32 noundef %16)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %17)
  %18 = load i64, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  store i64 %18, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em(ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite13WriteSFixed32EiiPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  store i32 5, ptr %7, align 4
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %15, i32 noundef %16)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %17)
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  store i32 %18, ptr %4, align 4
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite13WriteSFixed64EilPNS0_2io17CodedOutputStreamE(i32 noundef %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %15, i32 noundef %16)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %17)
  %18 = load i64, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  store i64 %18, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em(ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteFloatEifPNS0_2io17CodedOutputStreamE(i32 noundef %0, float noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store float %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  store i32 5, ptr %7, align 4
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %15, i32 noundef %16)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %17)
  %18 = load float, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  store float %18, ptr %4, align 4
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load float, ptr %4, align 4
  %22 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite11EncodeFloatEf(float noundef %21)
  call void @_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteDoubleEidPNS0_2io17CodedOutputStreamE(i32 noundef %0, double noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store double %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %15, i32 noundef %16)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %17)
  %18 = load double, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  store double %18, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load double, ptr %4, align 8
  %22 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite12EncodeDoubleEd(double noundef %21)
  call void @_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em(ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite9WriteBoolEibPNS0_2io17CodedOutputStreamE(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %10, align 1
  store ptr %2, ptr %11, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %11, align 8
  store i32 %13, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %16, i32 noundef %17)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %18)
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %11, align 8
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %4, align 1
  store ptr %21, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 1, i32 0
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %23, i32 noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite9WriteEnumEiiPNS0_2io17CodedOutputStreamE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %15, i32 noundef %16)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %17)
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  store i32 %18, ptr %4, align 4
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %9, align 8
  store i32 %15, ptr %4, align 4
  store i32 2, ptr %5, align 4
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %18, i32 noundef %19)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = icmp ule i64 %22, 2147483647
  store i1 false, ptr %11, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %29

25:                                               ; preds = %3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str, i32 noundef 482)
  store i1 true, ptr %11, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.1)
          to label %27 unwind label %39

27:                                               ; preds = %25
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %39

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i1, ptr %11, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %36 = trunc i64 %35 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  ret void

39:                                               ; preds = %27, %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  %43 = load i1, ptr %11, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite23WriteStringMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %9, align 8
  store i32 %15, ptr %4, align 4
  store i32 2, ptr %5, align 4
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %18, i32 noundef %19)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = icmp ule i64 %22, 2147483647
  store i1 false, ptr %11, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %29

25:                                               ; preds = %3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str, i32 noundef 491)
  store i1 true, ptr %11, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.1)
          to label %27 unwind label %43

27:                                               ; preds = %25
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %43

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i1, ptr %11, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %36 = trunc i64 %35 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  %42 = trunc i64 %41 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef %39, i32 noundef %42)
  ret void

43:                                               ; preds = %27, %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  %47 = load i1, ptr %11, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %49

49:                                               ; preds = %48, %43
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %8, ptr noundef %9, i32 noundef %10, ptr noundef %12)
  %14 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %7, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteBytesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %9, align 8
  store i32 %15, ptr %4, align 4
  store i32 2, ptr %5, align 4
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %18, i32 noundef %19)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = icmp ule i64 %22, 2147483647
  store i1 false, ptr %11, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %29

25:                                               ; preds = %3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str, i32 noundef 498)
  store i1 true, ptr %11, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.1)
          to label %27 unwind label %39

27:                                               ; preds = %25
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %39

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i1, ptr %11, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %36 = trunc i64 %35 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  ret void

39:                                               ; preds = %27, %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  %43 = load i1, ptr %11, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite22WriteBytesMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %9, align 8
  store i32 %15, ptr %4, align 4
  store i32 2, ptr %5, align 4
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %18, i32 noundef %19)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = icmp ule i64 %22, 2147483647
  store i1 false, ptr %11, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %29

25:                                               ; preds = %3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str, i32 noundef 506)
  store i1 true, ptr %11, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.1)
          to label %27 unwind label %43

27:                                               ; preds = %25
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %43

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i1, ptr %11, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %36 = trunc i64 %35 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  %42 = trunc i64 %41 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef %39, i32 noundef %42)
  ret void

43:                                               ; preds = %27, %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  %47 = load i1, ptr %11, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %49

49:                                               ; preds = %48, %43
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteGroupEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  store i32 3, ptr %5, align 4
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %16, i32 noundef %17)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  call void @_ZNK6google8protobuf11MessageLite24SerializeWithCachedSizesEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20)
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %12, align 8
  store i32 %21, ptr %7, align 4
  store i32 4, ptr %8, align 4
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %24, i32 noundef %25)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %23, i32 noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6google8protobuf11MessageLite24SerializeWithCachedSizesEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 12
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8, ptr noundef %10)
  call void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite12WriteMessageEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %9, align 8
  store i32 %11, ptr %4, align 4
  store i32 2, ptr %5, align 4
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %14, i32 noundef %15)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 10
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  call void @_ZNK6google8protobuf11MessageLite24SerializeWithCachedSizesEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite27WriteSubMessageMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 12
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, ptr noundef %12)
  call void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite22WriteGroupMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %12, align 8
  store i32 %14, ptr %4, align 4
  store i32 3, ptr %5, align 4
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %17, i32 noundef %18)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef %19)
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 10
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite27WriteSubMessageMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %12, align 8
  store i32 %28, ptr %7, align 4
  store i32 4, ptr %8, align 4
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %31, i32 noundef %32)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite24WriteMessageMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %9, align 8
  store i32 %11, ptr %4, align 4
  store i32 2, ptr %5, align 4
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %14, i32 noundef %15)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 10
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef %23)
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite27WriteSubMessageMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %5)
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i1 [ false, %2 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %14 = load ptr, ptr %7, align 8
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %5)
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %23, i32 noundef %24)
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ %25, %21 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev() #5 comdat {
  ret ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal17PrintUTF8ErrorLogEPKcS3_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %23

16:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  invoke void (ptr, ptr, ...) @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.3, ptr noundef %20)
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %31

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %58

27:                                               ; preds = %31, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %57

31:                                               ; preds = %21, %16
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 2, ptr noundef @.str, i32 noundef 577)
          to label %32 unwind label %27

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.4)
          to label %34 unwind label %53

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %36 unwind label %53

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.5)
          to label %38 unwind label %53

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.6)
          to label %40 unwind label %53

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef %41)
          to label %43 unwind label %53

43:                                               ; preds = %40
  %44 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef @.str.7)
          to label %45 unwind label %53

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef @.str.8)
          to label %47 unwind label %53

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef @.str.9)
          to label %49 unwind label %53

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %51 unwind label %53

51:                                               ; preds = %49
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %52 unwind label %53

52:                                               ; preds = %51
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void

53:                                               ; preds = %51, %49, %47, %45, %43, %40, %38, %36, %34, %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %57

57:                                               ; preds = %53, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %58

58:                                               ; preds = %57, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.12) #13
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call noundef zeroext i1 @_ZN6google8protobuf8internal23IsStructurallyValidUTF8EPKci(ptr noundef %11, i32 noundef %12)
  br i1 %13, label %21, label %14

14:                                               ; preds = %4
  store ptr null, ptr %10, align 8
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %18 [
    i32 0, label %16
    i32 1, label %17
  ]

16:                                               ; preds = %14
  store ptr @.str.10, ptr %10, align 8
  br label %18

17:                                               ; preds = %14
  store ptr @.str.11, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %16, %14
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void @_ZN6google8protobuf8internal17PrintUTF8ErrorLogEPKcS3_b(ptr noundef %19, ptr noundef %20, i1 noundef zeroext false)
  store i1 false, ptr %5, align 1
  br label %22

21:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i1, ptr %5, align 1
  ret i1 %23
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal23IsStructurallyValidUTF8EPKci(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i64 @_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i(ptr noundef %4, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %48, %2
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = lshr i32 %20, 31
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ugt i32 %24, 127
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %26, %14
  %30 = load i32, ptr %8, align 4
  %31 = icmp ugt i32 %30, 16383
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %8, align 4
  %37 = icmp ugt i32 %36, 2097151
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i32, ptr %8, align 4
  %43 = icmp ugt i32 %42, 268435455
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %10, !llvm.loop !8

51:                                               ; preds = %10
  %52 = load i32, ptr %6, align 4
  %53 = mul i32 %52, 5
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4
  %57 = zext i32 %56 to i64
  ret i64 %57
}

declare noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt32SizeERKNS0_13RepeatedFieldIjEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i64 @_ZN6google8protobuf8internalL10VarintSizeILb0ELb0EjEEmPKT1_i(ptr noundef %4, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN6google8protobuf8internalL10VarintSizeILb0ELb0EjEEmPKT1_i(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %44, %2
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ugt i32 %20, 127
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %14
  %26 = load i32, ptr %8, align 4
  %27 = icmp ugt i32 %26, 16383
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %8, align 4
  %33 = icmp ugt i32 %32, 2097151
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %8, align 4
  %39 = icmp ugt i32 %38, 268435455
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %10, !llvm.loop !9

47:                                               ; preds = %10
  %48 = load i32, ptr %5, align 4
  %49 = zext i32 %48 to i64
  ret i64 %49
}

declare noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10SInt32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i64 @_ZN6google8protobuf8internalL10VarintSizeILb1ELb0EiEEmPKT1_i(ptr noundef %4, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN6google8protobuf8internalL10VarintSizeILb1ELb0EiEEmPKT1_i(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %46, %2
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %49

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagEncode32Ei(i32 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ugt i32 %22, 127
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %24, %14
  %28 = load i32, ptr %8, align 4
  %29 = icmp ugt i32 %28, 16383
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %8, align 4
  %35 = icmp ugt i32 %34, 2097151
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %8, align 4
  %41 = icmp ugt i32 %40, 268435455
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %10, !llvm.loop !10

49:                                               ; preds = %10
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  ret i64 %51
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i64 @_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i(ptr noundef %4, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeERKNS0_13RepeatedFieldIlEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %7, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %20, %1
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeEl(i64 noundef %16)
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %8, !llvm.loop !11

23:                                               ; preds = %8
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %3)
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE3GetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt64SizeERKNS0_13RepeatedFieldImEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %7, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %20, %1
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldImE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt64SizeEm(i64 noundef %16)
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %8, !llvm.loop !12

23:                                               ; preds = %8
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt64SizeEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %3)
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldImE3GetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10SInt64SizeERKNS0_13RepeatedFieldIlEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %7, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %20, %1
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10SInt64SizeEl(i64 noundef %16)
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %8, !llvm.loop !13

23:                                               ; preds = %8
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10SInt64SizeEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagEncode64El(i64 noundef %3)
  %5 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal12FieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal12FieldSkipperD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal12FieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal12FieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8
  ret void
}

declare { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian64FromArrayEPKhPm(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  ret ptr %8
}

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #1

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian32FromArrayEPKhPj(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  ret ptr %8
}

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp uge ptr %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %6, ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %7, align 8
  store i32 %8, ptr %4, align 4
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %3, align 8
  br label %54

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = or i32 %19, 128
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8
  store i8 %21, ptr %22, align 1
  %23 = load i32, ptr %4, align 4
  %24 = lshr i32 %23, 7
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ult i32 %25, 128
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %4, align 4
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %29, ptr %31, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %33, ptr %3, align 8
  br label %54

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %37, %34
  %38 = load i32, ptr %4, align 4
  %39 = or i32 %38, 128
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8
  store i8 %40, ptr %41, align 1
  %42 = load i32, ptr %4, align 4
  %43 = lshr i32 %42, 7
  store i32 %43, ptr %4, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8
  %46 = load i32, ptr %4, align 4
  %47 = icmp uge i32 %46, 128
  br i1 %47, label %37, label %48, !llvm.loop !14

48:                                               ; preds = %37
  %49 = load i32, ptr %4, align 4
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8
  store i8 %50, ptr %51, align 1
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %48, %27, %12
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store i64 %8, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ult i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %3, align 8
  br label %54

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8
  %20 = or i64 %19, 128
  %21 = trunc i64 %20 to i8
  %22 = load ptr, ptr %5, align 8
  store i8 %21, ptr %22, align 1
  %23 = load i64, ptr %4, align 8
  %24 = lshr i64 %23, 7
  store i64 %24, ptr %4, align 8
  %25 = load i64, ptr %4, align 8
  %26 = icmp ult i64 %25, 128
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i64, ptr %4, align 8
  %29 = trunc i64 %28 to i8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %29, ptr %31, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %33, ptr %3, align 8
  br label %54

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %37, %34
  %38 = load i64, ptr %4, align 8
  %39 = or i64 %38, 128
  %40 = trunc i64 %39 to i8
  %41 = load ptr, ptr %5, align 8
  store i8 %40, ptr %41, align 1
  %42 = load i64, ptr %4, align 8
  %43 = lshr i64 %42, 7
  store i64 %43, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8
  %46 = load i64, ptr %4, align 8
  %47 = icmp uge i64 %46, 128
  br i1 %47, label %37, label %48, !llvm.loop !15

48:                                               ; preds = %37
  %49 = load i64, ptr %4, align 8
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8
  store i8 %50, ptr %51, align 1
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %48, %27, %12
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian64ToArrayEmPh(i64 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %3, i64 8, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %8, ptr noundef %9, i32 noundef %10, ptr noundef %12)
  %14 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %7, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store ptr %24, ptr %5, align 8
  br label %34

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh(i32 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %3, i64 4, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  ret ptr %7
}

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagEncode32Ei(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 1
  %5 = load i32, ptr %2, align 4
  %6 = ashr i32 %5, 31
  %7 = xor i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagEncode64El(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 1
  %5 = load i64, ptr %2, align 8
  %6 = ashr i64 %5, 63
  %7 = xor i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal14WireFormatLite11EncodeFloatEf(float noundef %0) #4 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = call noundef i32 @_ZN6google8protobuf8internal8bit_castIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal8bit_castIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal14WireFormatLite12EncodeDoubleEd(double noundef %0) #4 comdat align 2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN6google8protobuf8internal8bit_castImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal8bit_castImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  br label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = or i64 %4, 1
  %6 = call noundef i32 @_ZN6google8protobuf4Bits18Log2FloorNonZero64Em(i64 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = mul i32 %7, 9
  %9 = add i32 %8, 73
  %10 = udiv i32 %9, 64
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf4Bits18Log2FloorNonZero64Em(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = xor i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wire_format_lite.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

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
