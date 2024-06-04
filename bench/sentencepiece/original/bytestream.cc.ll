target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::StringPiece" = type { ptr, i64 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::strings::UncheckedArrayByteSink" = type { %"class.google::protobuf::strings::ByteSink", ptr }
%"class.google::protobuf::strings::ByteSink" = type { ptr }
%"class.google::protobuf::strings::CheckedArrayByteSink" = type <{ %"class.google::protobuf::strings::ByteSink", ptr, i64, i64, i8, [7 x i8] }>
%"class.google::protobuf::strings::GrowingArrayByteSink" = type { %"class.google::protobuf::strings::ByteSink", i64, ptr, i64 }
%"class.google::protobuf::strings::StringByteSink" = type { %"class.google::protobuf::strings::ByteSink", ptr }
%"class.google::protobuf::strings::ArrayByteSource" = type { %"class.google::protobuf::strings::ByteSource", %"class.google::protobuf::StringPiece" }
%"class.google::protobuf::strings::ByteSource" = type { ptr }
%"class.google::protobuf::strings::LimitByteSource" = type { %"class.google::protobuf::strings::ByteSource", ptr, i64 }

$_ZNK6google8protobuf11StringPiece5emptyEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK6google8protobuf11StringPiece4sizeEv = comdat any

$_ZNK6google8protobuf11StringPiece4dataEv = comdat any

$_ZN6google8protobuf7strings8ByteSinkC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN6google8protobuf11StringPiece13remove_prefixEl = comdat any

$_ZN6google8protobuf7strings10ByteSourceC2Ev = comdat any

$_ZN6google8protobuf11StringPiece3setEPKcl = comdat any

$_ZN6google8protobuf7strings8ByteSinkD2Ev = comdat any

$_ZN6google8protobuf7strings8ByteSinkD0Ev = comdat any

$_ZN6google8protobuf7strings10ByteSourceD2Ev = comdat any

$_ZN6google8protobuf7strings10ByteSourceD0Ev = comdat any

$_ZN6google8protobuf7strings22UncheckedArrayByteSinkD2Ev = comdat any

$_ZN6google8protobuf7strings22UncheckedArrayByteSinkD0Ev = comdat any

$_ZN6google8protobuf7strings14StringByteSinkD2Ev = comdat any

$_ZN6google8protobuf7strings14StringByteSinkD0Ev = comdat any

$_ZN6google8protobuf7strings15ArrayByteSourceD2Ev = comdat any

$_ZN6google8protobuf7strings15ArrayByteSourceD0Ev = comdat any

$_ZN6google8protobuf7strings20CheckedArrayByteSinkD2Ev = comdat any

$_ZN6google8protobuf7strings20CheckedArrayByteSinkD0Ev = comdat any

$_ZN6google8protobuf7strings15LimitByteSourceD2Ev = comdat any

$_ZN6google8protobuf7strings15LimitByteSourceD0Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [40 x i8] c"third_party/protobuf-lite/bytestream.cc\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"ByteSource::CopyTo() overran input.\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"CHECK failed: !(dest_ <= data && data < (dest_ + n)): \00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Append() data[] overlaps with dest_[]\00", align 1
@_ZTVN6google8protobuf7strings20CheckedArrayByteSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings20CheckedArrayByteSinkE, ptr @_ZN6google8protobuf7strings20CheckedArrayByteSinkD2Ev, ptr @_ZN6google8protobuf7strings20CheckedArrayByteSinkD0Ev, ptr @_ZN6google8protobuf7strings20CheckedArrayByteSink6AppendEPKcm, ptr @_ZN6google8protobuf7strings8ByteSink5FlushEv] }, align 8
@.str.4 = private unnamed_addr constant [69 x i8] c"CHECK failed: !(outbuf_ <= bytes && bytes < (outbuf_ + capacity_)): \00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Append() bytes[] overlaps with outbuf_[]\00", align 1
@_ZTVN6google8protobuf7strings20GrowingArrayByteSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings20GrowingArrayByteSinkE, ptr @_ZN6google8protobuf7strings20GrowingArrayByteSinkD1Ev, ptr @_ZN6google8protobuf7strings20GrowingArrayByteSinkD0Ev, ptr @_ZN6google8protobuf7strings20GrowingArrayByteSink6AppendEPKcm, ptr @_ZN6google8protobuf7strings8ByteSink5FlushEv] }, align 8
@.str.6 = private unnamed_addr constant [63 x i8] c"CHECK failed: !(buf_ <= bytes && bytes < (buf_ + capacity_)): \00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Append() bytes[] overlaps with buf_[]\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"CHECK failed: (n) <= (input_.size()): \00", align 1
@_ZTVN6google8protobuf7strings15LimitByteSourceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings15LimitByteSourceE, ptr @_ZN6google8protobuf7strings15LimitByteSourceD2Ev, ptr @_ZN6google8protobuf7strings15LimitByteSourceD0Ev, ptr @_ZNK6google8protobuf7strings15LimitByteSource9AvailableEv, ptr @_ZN6google8protobuf7strings15LimitByteSource4PeekEv, ptr @_ZN6google8protobuf7strings15LimitByteSource4SkipEm, ptr @_ZN6google8protobuf7strings15LimitByteSource6CopyToEPNS1_8ByteSinkEm] }, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"CHECK failed: (n) <= (limit_): \00", align 1
@_ZTVN6google8protobuf7strings8ByteSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings8ByteSinkE, ptr @_ZN6google8protobuf7strings8ByteSinkD2Ev, ptr @_ZN6google8protobuf7strings8ByteSinkD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf7strings8ByteSink5FlushEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf7strings8ByteSinkE = constant [36 x i8] c"N6google8protobuf7strings8ByteSinkE\00", align 1
@_ZTIN6google8protobuf7strings8ByteSinkE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings8ByteSinkE }, align 8
@_ZTVN6google8protobuf7strings10ByteSourceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings10ByteSourceE, ptr @_ZN6google8protobuf7strings10ByteSourceD2Ev, ptr @_ZN6google8protobuf7strings10ByteSourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf7strings10ByteSource6CopyToEPNS1_8ByteSinkEm] }, align 8
@_ZTSN6google8protobuf7strings10ByteSourceE = constant [39 x i8] c"N6google8protobuf7strings10ByteSourceE\00", align 1
@_ZTIN6google8protobuf7strings10ByteSourceE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings10ByteSourceE }, align 8
@_ZTVN6google8protobuf7strings22UncheckedArrayByteSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings22UncheckedArrayByteSinkE, ptr @_ZN6google8protobuf7strings22UncheckedArrayByteSinkD2Ev, ptr @_ZN6google8protobuf7strings22UncheckedArrayByteSinkD0Ev, ptr @_ZN6google8protobuf7strings22UncheckedArrayByteSink6AppendEPKcm, ptr @_ZN6google8protobuf7strings8ByteSink5FlushEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf7strings22UncheckedArrayByteSinkE = constant [51 x i8] c"N6google8protobuf7strings22UncheckedArrayByteSinkE\00", align 1
@_ZTIN6google8protobuf7strings22UncheckedArrayByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings22UncheckedArrayByteSinkE, ptr @_ZTIN6google8protobuf7strings8ByteSinkE }, align 8
@_ZTVN6google8protobuf7strings14StringByteSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings14StringByteSinkE, ptr @_ZN6google8protobuf7strings14StringByteSinkD2Ev, ptr @_ZN6google8protobuf7strings14StringByteSinkD0Ev, ptr @_ZN6google8protobuf7strings14StringByteSink6AppendEPKcm, ptr @_ZN6google8protobuf7strings8ByteSink5FlushEv] }, align 8
@_ZTSN6google8protobuf7strings14StringByteSinkE = constant [43 x i8] c"N6google8protobuf7strings14StringByteSinkE\00", align 1
@_ZTIN6google8protobuf7strings14StringByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings14StringByteSinkE, ptr @_ZTIN6google8protobuf7strings8ByteSinkE }, align 8
@_ZTVN6google8protobuf7strings15ArrayByteSourceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings15ArrayByteSourceE, ptr @_ZN6google8protobuf7strings15ArrayByteSourceD2Ev, ptr @_ZN6google8protobuf7strings15ArrayByteSourceD0Ev, ptr @_ZNK6google8protobuf7strings15ArrayByteSource9AvailableEv, ptr @_ZN6google8protobuf7strings15ArrayByteSource4PeekEv, ptr @_ZN6google8protobuf7strings15ArrayByteSource4SkipEm, ptr @_ZN6google8protobuf7strings10ByteSource6CopyToEPNS1_8ByteSinkEm] }, align 8
@_ZTSN6google8protobuf7strings15ArrayByteSourceE = constant [44 x i8] c"N6google8protobuf7strings15ArrayByteSourceE\00", align 1
@_ZTIN6google8protobuf7strings15ArrayByteSourceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings15ArrayByteSourceE, ptr @_ZTIN6google8protobuf7strings10ByteSourceE }, align 8
@_ZTSN6google8protobuf7strings20CheckedArrayByteSinkE = constant [49 x i8] c"N6google8protobuf7strings20CheckedArrayByteSinkE\00", align 1
@_ZTIN6google8protobuf7strings20CheckedArrayByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings20CheckedArrayByteSinkE, ptr @_ZTIN6google8protobuf7strings8ByteSinkE }, align 8
@_ZTSN6google8protobuf7strings20GrowingArrayByteSinkE = constant [49 x i8] c"N6google8protobuf7strings20GrowingArrayByteSinkE\00", align 1
@_ZTIN6google8protobuf7strings20GrowingArrayByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings20GrowingArrayByteSinkE, ptr @_ZTIN6google8protobuf7strings8ByteSinkE }, align 8
@_ZTSN6google8protobuf7strings15LimitByteSourceE = constant [44 x i8] c"N6google8protobuf7strings15LimitByteSourceE\00", align 1
@_ZTIN6google8protobuf7strings15LimitByteSourceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings15LimitByteSourceE, ptr @_ZTIN6google8protobuf7strings10ByteSourceE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bytestream.cc, ptr null }]

@_ZN6google8protobuf7strings20CheckedArrayByteSinkC1EPcm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6google8protobuf7strings20CheckedArrayByteSinkC2EPcm
@_ZN6google8protobuf7strings20GrowingArrayByteSinkC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN6google8protobuf7strings20GrowingArrayByteSinkC2Em
@_ZN6google8protobuf7strings20GrowingArrayByteSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf7strings20GrowingArrayByteSinkD2Ev
@_ZN6google8protobuf7strings15LimitByteSourceC1EPNS1_10ByteSourceEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6google8protobuf7strings15LimitByteSourceC2EPNS1_10ByteSourceEm

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
define void @_ZN6google8protobuf7strings10ByteSource6CopyToEPNS1_8ByteSinkEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.google::protobuf::StringPiece", align 8
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %36, %3
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, i64 } %21(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNK6google8protobuf11StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 2, ptr noundef @.str, i32 noundef 46)
  %29 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.1)
          to label %30 unwind label %32

30:                                               ; preds = %28
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %31 unwind label %32

31:                                               ; preds = %30
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %53

32:                                               ; preds = %30, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %54

36:                                               ; preds = %18
  %37 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i64 %37, ptr %13, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %42 = load i64, ptr %12, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41, i64 noundef %42)
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 4
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %46)
  %50 = load i64, ptr %12, align 8
  %51 = load i64, ptr %6, align 8
  %52 = sub i64 %51, %50
  store i64 %52, ptr %6, align 8
  br label %15, !llvm.loop !4

53:                                               ; preds = %31, %15
  ret void

54:                                               ; preds = %32
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf11StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf7strings8ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings22UncheckedArrayByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::strings::UncheckedArrayByteSink", ptr %12, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %41, %17
  br i1 false, label %19, label %49

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.google::protobuf::strings::UncheckedArrayByteSink", ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ule ptr %21, %22
  store i1 false, ptr %8, align 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"class.google::protobuf::strings::UncheckedArrayByteSink", ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = icmp ult ptr %25, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %24, %19
  br label %38

32:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 61)
  store i1 true, ptr %8, align 1
  %33 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.2)
          to label %34 unwind label %42

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str.3)
          to label %36 unwind label %42

36:                                               ; preds = %34
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %37 unwind label %42

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %31
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %41

41:                                               ; preds = %40, %38
  br label %18, !llvm.loop !6

42:                                               ; preds = %36, %34, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  %46 = load i1, ptr %8, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %48

48:                                               ; preds = %47, %42
  br label %59

49:                                               ; preds = %18
  %50 = getelementptr inbounds %"class.google::protobuf::strings::UncheckedArrayByteSink", ptr %12, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %49, %3
  %55 = load i64, ptr %6, align 8
  %56 = getelementptr inbounds %"class.google::protobuf::strings::UncheckedArrayByteSink", ptr %12, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %55
  store ptr %58, ptr %56, align 8
  ret void

59:                                               ; preds = %48
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings20CheckedArrayByteSinkC2EPcm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf7strings8ByteSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN6google8protobuf7strings20CheckedArrayByteSinkE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %7, i32 0, i32 3
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %7, i32 0, i32 4
  store i8 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings8ByteSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN6google8protobuf7strings8ByteSinkE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings20CheckedArrayByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %13, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %15, %17
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  store i64 %23, ptr %6, align 8
  %24 = getelementptr inbounds %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %13, i32 0, i32 4
  store i8 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %3
  %26 = load i64, ptr %6, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %77

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %13, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = icmp ne ptr %29, %34
  br i1 %35, label %36, label %77

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %61, %36
  br i1 false, label %38, label %69

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ule ptr %40, %41
  store i1 false, ptr %9, align 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %13, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %13, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = icmp ult ptr %44, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %43, %38
  br label %58

52:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str, i32 noundef 80)
  store i1 true, ptr %9, align 1
  %53 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.4)
          to label %54 unwind label %62

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef @.str.5)
          to label %56 unwind label %62

56:                                               ; preds = %54
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %57 unwind label %62

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i1, ptr %9, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %61

61:                                               ; preds = %60, %58
  br label %37, !llvm.loop !7

62:                                               ; preds = %56, %54, %52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  %66 = load i1, ptr %9, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %68

68:                                               ; preds = %67, %62
  br label %82

69:                                               ; preds = %37
  %70 = getelementptr inbounds %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %13, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %13, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %69, %28, %25
  %78 = load i64, ptr %6, align 8
  %79 = getelementptr inbounds %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %13, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %78
  store i64 %81, ptr %79, align 8
  ret void

82:                                               ; preds = %68
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings20GrowingArrayByteSinkC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf7strings8ByteSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN6google8protobuf7strings20GrowingArrayByteSinkE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %4, align 8
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #10
          to label %14 unwind label %16

14:                                               ; preds = %2
  store ptr %13, ptr %11, align 8
  %15 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %7, i32 0, i32 3
  store i64 0, ptr %15, align 8
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN6google8protobuf7strings8ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf7strings20GrowingArrayByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN6google8protobuf7strings20GrowingArrayByteSinkE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %6) #11
  br label %9

9:                                                ; preds = %8, %1
  call void @_ZN6google8protobuf7strings8ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf7strings20GrowingArrayByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf7strings20GrowingArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings20GrowingArrayByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %13, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %15, %17
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %13, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %13, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = icmp ne ptr %19, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %51, %26
  br i1 false, label %28, label %59

28:                                               ; preds = %27
  %29 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %13, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ule ptr %30, %31
  store i1 false, ptr %9, align 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %13, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = icmp ult ptr %34, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %33, %28
  br label %48

42:                                               ; preds = %33
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str, i32 noundef 102)
  store i1 true, ptr %9, align 1
  %43 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.6)
          to label %44 unwind label %52

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef @.str.7)
          to label %46 unwind label %52

46:                                               ; preds = %44
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %47 unwind label %52

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %41
  %49 = load i1, ptr %9, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %51

51:                                               ; preds = %50, %48
  br label %27, !llvm.loop !8

52:                                               ; preds = %46, %44, %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  %56 = load i1, ptr %9, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %58

58:                                               ; preds = %57, %52
  br label %92

59:                                               ; preds = %27
  br label %60

60:                                               ; preds = %59, %3
  %61 = load i64, ptr %6, align 8
  %62 = load i64, ptr %7, align 8
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i64, ptr %6, align 8
  %66 = load i64, ptr %7, align 8
  %67 = sub i64 %65, %66
  call void @_ZN6google8protobuf7strings20GrowingArrayByteSink6ExpandEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %67)
  br label %68

68:                                               ; preds = %64, %60
  %69 = load i64, ptr %6, align 8
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %13, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %13, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = icmp ne ptr %72, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %71
  %80 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %13, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %13, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load ptr, ptr %5, align 8
  %86 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %79, %71, %68
  %88 = load i64, ptr %6, align 8
  %89 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %13, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %88
  store i64 %91, ptr %89, align 8
  ret void

92:                                               ; preds = %58
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings20GrowingArrayByteSink6ExpandEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = add i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %9, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 3, %15
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #10
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %9, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %24, i64 %26, i1 false)
  %27 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %9, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %2
  call void @_ZdaPv(ptr noundef %28) #11
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %9, i32 0, i32 2
  store ptr %32, ptr %33, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %9, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf7strings20GrowingArrayByteSink9GetBufferEPm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf7strings20GrowingArrayByteSink11ShrinkToFitEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %6, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %6, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %6, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %6, i32 0, i32 3
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings20GrowingArrayByteSink11ShrinkToFitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 256
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %4, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 3, %12
  %14 = udiv i64 %13, 4
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %4, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #10
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %4, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %4, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 %24, i1 false)
  %25 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %4, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef %26) #11
  br label %29

29:                                               ; preds = %28, %16
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %4, i32 0, i32 2
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %4, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %4, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings14StringByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::strings::StringByteSink", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, i64 noundef %11)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf7strings15ArrayByteSource9AvailableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::strings::ArrayByteSource", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZN6google8protobuf7strings15ArrayByteSource4PeekEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca %"class.google::protobuf::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::strings::ArrayByteSource", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings15ArrayByteSource4SkipEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %25, %2
  br i1 false, label %12, label %33

12:                                               ; preds = %11
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::strings::ArrayByteSource", ptr %10, i32 0, i32 1
  %15 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp ule i64 %13, %15
  store i1 false, ptr %6, align 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %22

18:                                               ; preds = %12
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 157)
  store i1 true, ptr %6, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.8)
          to label %20 unwind label %26

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %26

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i1, ptr %6, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %25

25:                                               ; preds = %24, %22
  br label %11, !llvm.loop !9

26:                                               ; preds = %20, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  %30 = load i1, ptr %6, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %32

32:                                               ; preds = %31, %26
  br label %36

33:                                               ; preds = %11
  %34 = getelementptr inbounds %"class.google::protobuf::strings::ArrayByteSource", ptr %10, i32 0, i32 1
  %35 = load i64, ptr %4, align 8
  call void @_ZN6google8protobuf11StringPiece13remove_prefixEl(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  ret void

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf11StringPiece13remove_prefixEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = sub nsw i64 %12, %10
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings15LimitByteSourceC2EPNS1_10ByteSourceEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf7strings10ByteSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN6google8protobuf7strings15LimitByteSourceE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::strings::LimitByteSource", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::strings::LimitByteSource", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings10ByteSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN6google8protobuf7strings10ByteSourceE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf7strings15LimitByteSource9AvailableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::strings::LimitByteSource", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::strings::LimitByteSource", ptr %4, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.google::protobuf::strings::LimitByteSource", ptr %4, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %1
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN6google8protobuf7strings15LimitByteSource4PeekEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"class.google::protobuf::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::strings::LimitByteSource", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, i64 } %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %16 = getelementptr inbounds %"class.google::protobuf::strings::LimitByteSource", ptr %4, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %21 = getelementptr inbounds %"class.google::protobuf::strings::LimitByteSource", ptr %4, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  call void @_ZN6google8protobuf11StringPiece3setEPKcl(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %20, i64 noundef %22)
  br label %23

23:                                               ; preds = %19, %1
  %24 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf11StringPiece3setEPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %7, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings15LimitByteSource4SkipEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %25, %2
  br i1 false, label %12, label %33

12:                                               ; preds = %11
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::strings::LimitByteSource", ptr %10, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ule i64 %13, %15
  store i1 false, ptr %6, align 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %22

18:                                               ; preds = %12
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 185)
  store i1 true, ptr %6, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.9)
          to label %20 unwind label %26

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %26

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i1, ptr %6, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %25

25:                                               ; preds = %24, %22
  br label %11, !llvm.loop !10

26:                                               ; preds = %20, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  %30 = load i1, ptr %6, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %32

32:                                               ; preds = %31, %26
  br label %44

33:                                               ; preds = %11
  %34 = getelementptr inbounds %"class.google::protobuf::strings::LimitByteSource", ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %4, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 4
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %36)
  %40 = load i64, ptr %4, align 8
  %41 = getelementptr inbounds %"class.google::protobuf::strings::LimitByteSource", ptr %10, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  ret void

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings15LimitByteSource6CopyToEPNS1_8ByteSinkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %27, %3
  br i1 false, label %14, label %35

14:                                               ; preds = %13
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %"class.google::protobuf::strings::LimitByteSource", ptr %12, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp ule i64 %15, %17
  store i1 false, ptr %8, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %24

20:                                               ; preds = %14
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 191)
  store i1 true, ptr %8, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.9)
          to label %22 unwind label %28

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %28

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %27

27:                                               ; preds = %26, %24
  br label %13, !llvm.loop !11

28:                                               ; preds = %22, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  %32 = load i1, ptr %8, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %34

34:                                               ; preds = %33, %28
  br label %47

35:                                               ; preds = %13
  %36 = getelementptr inbounds %"class.google::protobuf::strings::LimitByteSource", ptr %12, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 5
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38, i64 noundef %39)
  %43 = load i64, ptr %6, align 8
  %44 = getelementptr inbounds %"class.google::protobuf::strings::LimitByteSource", ptr %12, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %45, %43
  store i64 %46, ptr %44, align 8
  ret void

47:                                               ; preds = %34
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings8ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings8ByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings10ByteSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings10ByteSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings22UncheckedArrayByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf7strings8ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings22UncheckedArrayByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf7strings22UncheckedArrayByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings14StringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf7strings8ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings14StringByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf7strings14StringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings15ArrayByteSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf7strings10ByteSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings15ArrayByteSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf7strings15ArrayByteSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings20CheckedArrayByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf7strings8ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings20CheckedArrayByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf7strings20CheckedArrayByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings15LimitByteSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf7strings10ByteSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings15LimitByteSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf7strings15LimitByteSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #11
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bytestream.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

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
