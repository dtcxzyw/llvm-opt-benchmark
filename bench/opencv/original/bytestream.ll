target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::stringpiece_internal::StringPiece" = type { ptr, i64 }
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
%"class.google::protobuf::strings::ArrayByteSource" = type { %"class.google::protobuf::strings::ByteSource", %"class.google::protobuf::stringpiece_internal::StringPiece" }
%"class.google::protobuf::strings::ByteSource" = type { ptr }
%"class.google::protobuf::strings::LimitByteSource" = type { %"class.google::protobuf::strings::ByteSource", ptr, i64 }

$_ZNK6google8protobuf20stringpiece_internal11StringPiece5emptyEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv = comdat any

$_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv = comdat any

$_ZN6google8protobuf7strings8ByteSinkC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN6google8protobuf20stringpiece_internal11StringPiece13remove_prefixEm = comdat any

$_ZN6google8protobuf7strings10ByteSourceC2Ev = comdat any

$_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKcm = comdat any

$_ZN6google8protobuf7strings8ByteSinkD0Ev = comdat any

$_ZN6google8protobuf7strings10ByteSourceD0Ev = comdat any

$_ZN6google8protobuf7strings22UncheckedArrayByteSinkD0Ev = comdat any

$_ZN6google8protobuf7strings14StringByteSinkD0Ev = comdat any

$_ZN6google8protobuf7strings15ArrayByteSourceD0Ev = comdat any

$_ZN6google8protobuf7strings8ByteSinkD2Ev = comdat any

$_ZN6google8protobuf7strings20CheckedArrayByteSinkD0Ev = comdat any

$_ZN6google8protobuf7strings10ByteSourceD2Ev = comdat any

$_ZN6google8protobuf7strings15LimitByteSourceD0Ev = comdat any

$_ZN6google8protobuf20stringpiece_internal11StringPiece9CheckSizeEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/stubs/bytestream.cc\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"ByteSource::CopyTo() overran input.\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"CHECK failed: !(dest_ <= data && data < (dest_ + n)): \00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Append() data[] overlaps with dest_[]\00", align 1
@_ZTVN6google8protobuf7strings20CheckedArrayByteSinkE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings20CheckedArrayByteSinkE, ptr @_ZN6google8protobuf7strings8ByteSinkD2Ev, ptr @_ZN6google8protobuf7strings20CheckedArrayByteSinkD0Ev, ptr @_ZN6google8protobuf7strings20CheckedArrayByteSink6AppendEPKcm, ptr @_ZN6google8protobuf7strings8ByteSink5FlushEv] }, align 8
@.str.4 = private unnamed_addr constant [69 x i8] c"CHECK failed: !(outbuf_ <= bytes && bytes < (outbuf_ + capacity_)): \00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Append() bytes[] overlaps with outbuf_[]\00", align 1
@_ZTVN6google8protobuf7strings20GrowingArrayByteSinkE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings20GrowingArrayByteSinkE, ptr @_ZN6google8protobuf7strings20GrowingArrayByteSinkD1Ev, ptr @_ZN6google8protobuf7strings20GrowingArrayByteSinkD0Ev, ptr @_ZN6google8protobuf7strings20GrowingArrayByteSink6AppendEPKcm, ptr @_ZN6google8protobuf7strings8ByteSink5FlushEv] }, align 8
@.str.6 = private unnamed_addr constant [63 x i8] c"CHECK failed: !(buf_ <= bytes && bytes < (buf_ + capacity_)): \00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Append() bytes[] overlaps with buf_[]\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"CHECK failed: (n) <= (input_.size()): \00", align 1
@_ZTVN6google8protobuf7strings15LimitByteSourceE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings15LimitByteSourceE, ptr @_ZN6google8protobuf7strings10ByteSourceD2Ev, ptr @_ZN6google8protobuf7strings15LimitByteSourceD0Ev, ptr @_ZNK6google8protobuf7strings15LimitByteSource9AvailableEv, ptr @_ZN6google8protobuf7strings15LimitByteSource4PeekEv, ptr @_ZN6google8protobuf7strings15LimitByteSource4SkipEm, ptr @_ZN6google8protobuf7strings15LimitByteSource6CopyToEPNS1_8ByteSinkEm] }, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"CHECK failed: (n) <= (limit_): \00", align 1
@_ZTVN6google8protobuf7strings8ByteSinkE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings8ByteSinkE, ptr @_ZN6google8protobuf7strings8ByteSinkD2Ev, ptr @_ZN6google8protobuf7strings8ByteSinkD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf7strings8ByteSink5FlushEv] }, align 8
@_ZTIN6google8protobuf7strings8ByteSinkE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings8ByteSinkE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf7strings8ByteSinkE = hidden constant [36 x i8] c"N6google8protobuf7strings8ByteSinkE\00", align 1
@_ZTVN6google8protobuf7strings10ByteSourceE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings10ByteSourceE, ptr @_ZN6google8protobuf7strings10ByteSourceD2Ev, ptr @_ZN6google8protobuf7strings10ByteSourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf7strings10ByteSource6CopyToEPNS1_8ByteSinkEm] }, align 8
@_ZTIN6google8protobuf7strings10ByteSourceE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings10ByteSourceE }, align 8
@_ZTSN6google8protobuf7strings10ByteSourceE = hidden constant [39 x i8] c"N6google8protobuf7strings10ByteSourceE\00", align 1
@_ZTVN6google8protobuf7strings22UncheckedArrayByteSinkE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings22UncheckedArrayByteSinkE, ptr @_ZN6google8protobuf7strings8ByteSinkD2Ev, ptr @_ZN6google8protobuf7strings22UncheckedArrayByteSinkD0Ev, ptr @_ZN6google8protobuf7strings22UncheckedArrayByteSink6AppendEPKcm, ptr @_ZN6google8protobuf7strings8ByteSink5FlushEv] }, align 8
@_ZTIN6google8protobuf7strings22UncheckedArrayByteSinkE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings22UncheckedArrayByteSinkE, ptr @_ZTIN6google8protobuf7strings8ByteSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf7strings22UncheckedArrayByteSinkE = hidden constant [51 x i8] c"N6google8protobuf7strings22UncheckedArrayByteSinkE\00", align 1
@_ZTVN6google8protobuf7strings14StringByteSinkE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings14StringByteSinkE, ptr @_ZN6google8protobuf7strings8ByteSinkD2Ev, ptr @_ZN6google8protobuf7strings14StringByteSinkD0Ev, ptr @_ZN6google8protobuf7strings14StringByteSink6AppendEPKcm, ptr @_ZN6google8protobuf7strings8ByteSink5FlushEv] }, align 8
@_ZTIN6google8protobuf7strings14StringByteSinkE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings14StringByteSinkE, ptr @_ZTIN6google8protobuf7strings8ByteSinkE }, align 8
@_ZTSN6google8protobuf7strings14StringByteSinkE = hidden constant [43 x i8] c"N6google8protobuf7strings14StringByteSinkE\00", align 1
@_ZTVN6google8protobuf7strings15ArrayByteSourceE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings15ArrayByteSourceE, ptr @_ZN6google8protobuf7strings10ByteSourceD2Ev, ptr @_ZN6google8protobuf7strings15ArrayByteSourceD0Ev, ptr @_ZNK6google8protobuf7strings15ArrayByteSource9AvailableEv, ptr @_ZN6google8protobuf7strings15ArrayByteSource4PeekEv, ptr @_ZN6google8protobuf7strings15ArrayByteSource4SkipEm, ptr @_ZN6google8protobuf7strings10ByteSource6CopyToEPNS1_8ByteSinkEm] }, align 8
@_ZTIN6google8protobuf7strings15ArrayByteSourceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings15ArrayByteSourceE, ptr @_ZTIN6google8protobuf7strings10ByteSourceE }, align 8
@_ZTSN6google8protobuf7strings15ArrayByteSourceE = hidden constant [44 x i8] c"N6google8protobuf7strings15ArrayByteSourceE\00", align 1
@_ZTIN6google8protobuf7strings20CheckedArrayByteSinkE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings20CheckedArrayByteSinkE, ptr @_ZTIN6google8protobuf7strings8ByteSinkE }, align 8
@_ZTSN6google8protobuf7strings20CheckedArrayByteSinkE = hidden constant [49 x i8] c"N6google8protobuf7strings20CheckedArrayByteSinkE\00", align 1
@_ZTIN6google8protobuf7strings20GrowingArrayByteSinkE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings20GrowingArrayByteSinkE, ptr @_ZTIN6google8protobuf7strings8ByteSinkE }, align 8
@_ZTSN6google8protobuf7strings20GrowingArrayByteSinkE = hidden constant [49 x i8] c"N6google8protobuf7strings20GrowingArrayByteSinkE\00", align 1
@_ZTIN6google8protobuf7strings15LimitByteSourceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings15LimitByteSourceE, ptr @_ZTIN6google8protobuf7strings10ByteSourceE }, align 8
@_ZTSN6google8protobuf7strings15LimitByteSourceE = hidden constant [44 x i8] c"N6google8protobuf7strings15LimitByteSourceE\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bytestream.cc, ptr null }]

@_ZN6google8protobuf7strings20CheckedArrayByteSinkC1EPcm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6google8protobuf7strings20CheckedArrayByteSinkC2EPcm
@_ZN6google8protobuf7strings20GrowingArrayByteSinkC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN6google8protobuf7strings20GrowingArrayByteSinkC2Em
@_ZN6google8protobuf7strings20GrowingArrayByteSinkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf7strings20GrowingArrayByteSinkD2Ev
@_ZN6google8protobuf7strings15LimitByteSourceC1EPNS1_10ByteSourceEm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6google8protobuf7strings15LimitByteSourceC2EPNS1_10ByteSourceEm

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
define hidden void @_ZN6google8protobuf7strings10ByteSource6CopyToEPNS1_8ByteSinkEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8
  br label %16

16:                                               ; preds = %61, %3
  %17 = load i64, ptr %6, align 8, !tbaa !10
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %20 = load ptr, ptr %15, align 8, !tbaa !12
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  %23 = call { ptr, i64 } %22(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZNK6google8protobuf20stringpiece_internal11StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %28, label %29, label %42

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 2, ptr noundef @.str, i32 noundef 46)
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.1)
          to label %31 unwind label %33

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %32 unwind label %37

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  store i32 3, ptr %12, align 4
  br label %59

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %63

42:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %43 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i64 %43, ptr %14, align 8, !tbaa !10
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %45 = load i64, ptr %44, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i64 %45, ptr %13, align 8, !tbaa !10
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = call noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %48 = load i64, ptr %13, align 8, !tbaa !10
  %49 = load ptr, ptr %46, align 8, !tbaa !12
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47, i64 noundef %48)
  %52 = load i64, ptr %13, align 8, !tbaa !10
  %53 = load ptr, ptr %15, align 8, !tbaa !12
  %54 = getelementptr inbounds ptr, ptr %53, i64 4
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %52)
  %56 = load i64, ptr %13, align 8, !tbaa !10
  %57 = load i64, ptr %6, align 8, !tbaa !10
  %58 = sub i64 %57, %56
  store i64 %58, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %60 = load i32, ptr %12, align 4
  switch i32 %60, label %68 [
    i32 0, label %61
    i32 3, label %62
  ]

61:                                               ; preds = %59
  br label %16, !llvm.loop !14

62:                                               ; preds = %59, %16
  ret void

63:                                               ; preds = %41
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %59
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf20stringpiece_internal11StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf7strings8ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7strings22UncheckedArrayByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %"class.google::protobuf::strings::UncheckedArrayByteSink", ptr %13, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp ne ptr %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %45, %18
  br i1 false, label %20, label %61

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"class.google::protobuf::strings::UncheckedArrayByteSink", ptr %13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = icmp ule ptr %22, %23
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %"class.google::protobuf::strings::UncheckedArrayByteSink", ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load i64, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = icmp ult ptr %26, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %25, %20
  br label %39

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 61)
  store i1 true, ptr %9, align 1
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.2)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef @.str.3)
          to label %37 unwind label %46

37:                                               ; preds = %35
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %38 unwind label %50

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %40 = load i1, ptr %9, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i1, ptr %8, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %45

45:                                               ; preds = %44, %42
  br label %19, !llvm.loop !30

46:                                               ; preds = %35, %33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %54

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %54

54:                                               ; preds = %50, %46
  %55 = load i1, ptr %9, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i1, ptr %8, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %60

60:                                               ; preds = %59, %57
  br label %71

61:                                               ; preds = %19
  %62 = getelementptr inbounds nuw %"class.google::protobuf::strings::UncheckedArrayByteSink", ptr %13, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = load ptr, ptr %5, align 8, !tbaa !26
  %65 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %61, %3
  %67 = load i64, ptr %6, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %"class.google::protobuf::strings::UncheckedArrayByteSink", ptr %13, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store ptr %70, ptr %68, align 8, !tbaa !27
  ret void

71:                                               ; preds = %60
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7strings20CheckedArrayByteSinkC2EPcm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf7strings8ByteSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf7strings20CheckedArrayByteSinkE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %9, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %7, i32 0, i32 2
  %11 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %7, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %7, i32 0, i32 4
  store i8 0, ptr %13, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7strings8ByteSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf7strings8ByteSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7strings20CheckedArrayByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %14, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = sub i64 %16, %18
  store i64 %19, ptr %7, align 8, !tbaa !10
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %24, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %14, i32 0, i32 4
  store i8 1, ptr %25, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %23, %3
  %27 = load i64, ptr %6, align 8, !tbaa !10
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %89

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %14, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %14, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = icmp ne ptr %30, %35
  br i1 %36, label %37, label %89

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %65, %37
  br i1 false, label %39, label %81

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %14, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = icmp ule ptr %41, %42
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %14, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %14, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = icmp ult ptr %45, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %44, %39
  br label %59

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str, i32 noundef 80)
  store i1 true, ptr %10, align 1
  %54 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.4)
          to label %55 unwind label %66

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef @.str.5)
          to label %57 unwind label %66

57:                                               ; preds = %55
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %58 unwind label %70

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %60 = load i1, ptr %10, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %9, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %65

65:                                               ; preds = %64, %62
  br label %38, !llvm.loop !39

66:                                               ; preds = %55, %53
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  br label %74

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i1, ptr %10, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %9, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %94

81:                                               ; preds = %38
  %82 = getelementptr inbounds nuw %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %14, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %14, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load ptr, ptr %5, align 8, !tbaa !26
  %88 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %81, %29, %26
  %90 = load i64, ptr %6, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %"class.google::protobuf::strings::CheckedArrayByteSink", ptr %14, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !37
  %93 = add i64 %92, %90
  store i64 %93, ptr %91, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

94:                                               ; preds = %80
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7strings20GrowingArrayByteSinkC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf7strings8ByteSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf7strings20GrowingArrayByteSinkE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %9, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %7, i32 0, i32 2
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #14
          to label %13 unwind label %15

13:                                               ; preds = %2
  store ptr %12, ptr %10, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %7, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !45
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN6google8protobuf7strings8ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf7strings20GrowingArrayByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf7strings20GrowingArrayByteSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6google8protobuf7strings8ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf7strings20GrowingArrayByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf7strings20GrowingArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7strings20GrowingArrayByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %14, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = sub i64 %16, %18
  store i64 %19, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %14, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %14, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = icmp ne ptr %20, %25
  br i1 %26, label %27, label %72

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %55, %27
  br i1 false, label %29, label %71

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %14, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = icmp ule ptr %31, %32
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %14, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %14, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = icmp ult ptr %35, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %34, %29
  br label %49

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str, i32 noundef 102)
  store i1 true, ptr %10, align 1
  %44 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.6)
          to label %45 unwind label %56

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef @.str.7)
          to label %47 unwind label %56

47:                                               ; preds = %45
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %48 unwind label %60

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %50 = load i1, ptr %10, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %9, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %55

55:                                               ; preds = %54, %52
  br label %28, !llvm.loop !46

56:                                               ; preds = %45, %43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %64

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %64

64:                                               ; preds = %60, %56
  %65 = load i1, ptr %10, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i1, ptr %9, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %104

71:                                               ; preds = %28
  br label %72

72:                                               ; preds = %71, %3
  %73 = load i64, ptr %6, align 8, !tbaa !10
  %74 = load i64, ptr %7, align 8, !tbaa !10
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i64, ptr %6, align 8, !tbaa !10
  %78 = load i64, ptr %7, align 8, !tbaa !10
  %79 = sub i64 %77, %78
  call void @_ZN6google8protobuf7strings20GrowingArrayByteSink6ExpandEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %79)
  br label %80

80:                                               ; preds = %76, %72
  %81 = load i64, ptr %6, align 8, !tbaa !10
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %14, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %14, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = icmp ne ptr %84, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %14, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %14, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = load ptr, ptr %5, align 8, !tbaa !26
  %98 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %91, %83, %80
  %100 = load i64, ptr %6, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %14, i32 0, i32 3
  %102 = load i64, ptr %101, align 8, !tbaa !45
  %103 = add i64 %102, %100
  store i64 %103, ptr %101, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

104:                                              ; preds = %70
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %12, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7strings20GrowingArrayByteSink6ExpandEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !42
  %12 = load i64, ptr %4, align 8, !tbaa !10
  %13 = add i64 %11, %12
  store i64 %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %9, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = mul i64 3, %15
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %7, align 8, !tbaa !10
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load i64, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store i64 %19, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #14
  store ptr %21, ptr %8, align 8, !tbaa !26
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %9, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %24, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %9, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %2
  call void @_ZdaPv(ptr noundef %28) #15
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %9, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !44
  %34 = load i64, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %9, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf7strings20GrowingArrayByteSink9GetBufferEPm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf7strings20GrowingArrayByteSink11ShrinkToFitEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %8, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %6, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  store i64 %10, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %6, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %6, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %6, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !45
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7strings20GrowingArrayByteSink11ShrinkToFitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %7 = icmp ugt i64 %6, 256
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %4, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = mul i64 3, %12
  %14 = udiv i64 %13, 4
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %17 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %4, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #14
  store ptr %19, ptr %3, align 8, !tbaa !26
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %4, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %4, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %4, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef %26) #15
  br label %29

29:                                               ; preds = %28, %16
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %4, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %4, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %"class.google::protobuf::strings::GrowingArrayByteSink", ptr %4, i32 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %35

35:                                               ; preds = %29, %8, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7strings14StringByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::strings::StringByteSink", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.10)
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf7strings15ArrayByteSource9AvailableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::strings::ArrayByteSource", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN6google8protobuf7strings15ArrayByteSource4PeekEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::strings::ArrayByteSource", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !55
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7strings15ArrayByteSource4SkipEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %29, %2
  br i1 false, label %13, label %45

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.google::protobuf::strings::ArrayByteSource", ptr %11, i32 0, i32 1
  %16 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = icmp ule i64 %14, %16
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %23

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 157)
  store i1 true, ptr %7, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.8)
          to label %21 unwind label %30

21:                                               ; preds = %19
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %22 unwind label %34

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %24 = load i1, ptr %7, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %6, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %29

29:                                               ; preds = %28, %26
  br label %12, !llvm.loop !56

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %38

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i1, ptr %7, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %6, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %44

44:                                               ; preds = %43, %41
  br label %48

45:                                               ; preds = %12
  %46 = getelementptr inbounds nuw %"class.google::protobuf::strings::ArrayByteSource", ptr %11, i32 0, i32 1
  %47 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN6google8protobuf20stringpiece_internal11StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %47)
  ret void

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf20stringpiece_internal11StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !23
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7strings15LimitByteSourceC2EPNS1_10ByteSourceEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf7strings10ByteSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6google8protobuf7strings15LimitByteSourceE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.google::protobuf::strings::LimitByteSource", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.google::protobuf::strings::LimitByteSource", ptr %7, i32 0, i32 2
  %11 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7strings10ByteSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6google8protobuf7strings10ByteSourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf7strings15LimitByteSource9AvailableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.google::protobuf::strings::LimitByteSource", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %10, ptr %3, align 8, !tbaa !10
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.google::protobuf::strings::LimitByteSource", ptr %4, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.google::protobuf::strings::LimitByteSource", ptr %4, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !62
  store i64 %17, ptr %3, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %15, %1
  %19 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i64 } @_ZN6google8protobuf7strings15LimitByteSource4PeekEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.google::protobuf::strings::LimitByteSource", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  %12 = call { ptr, i64 } %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = call noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %18, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.google::protobuf::strings::LimitByteSource", ptr %6, i32 0, i32 2
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load i64, ptr %20, align 8, !tbaa !10
  call void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %17, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %22 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %9, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = call noundef i64 @_ZN6google8protobuf20stringpiece_internal11StringPiece9CheckSizeEm(i64 noundef %11)
  store i64 %12, ptr %10, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7strings15LimitByteSource4SkipEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %29, %2
  br i1 false, label %13, label %45

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.google::protobuf::strings::LimitByteSource", ptr %11, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !62
  %17 = icmp ule i64 %14, %16
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %23

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 181)
  store i1 true, ptr %7, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.9)
          to label %21 unwind label %30

21:                                               ; preds = %19
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %22 unwind label %34

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %24 = load i1, ptr %7, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %6, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %29

29:                                               ; preds = %28, %26
  br label %12, !llvm.loop !63

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %38

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i1, ptr %7, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %6, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %44

44:                                               ; preds = %43, %41
  br label %56

45:                                               ; preds = %12
  %46 = getelementptr inbounds nuw %"class.google::protobuf::strings::LimitByteSource", ptr %11, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = load i64, ptr %4, align 8, !tbaa !10
  %49 = load ptr, ptr %47, align 8, !tbaa !12
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %48)
  %52 = load i64, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.google::protobuf::strings::LimitByteSource", ptr %11, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !62
  %55 = sub i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !62
  ret void

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7strings15LimitByteSource6CopyToEPNS1_8ByteSinkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %31, %3
  br i1 false, label %15, label %47

15:                                               ; preds = %14
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.google::protobuf::strings::LimitByteSource", ptr %13, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !62
  %19 = icmp ule i64 %16, %18
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %25

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 187)
  store i1 true, ptr %9, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.9)
          to label %23 unwind label %32

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %36

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %26 = load i1, ptr %9, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %31

31:                                               ; preds = %30, %28
  br label %14, !llvm.loop !64

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %40

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i1, ptr %9, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %8, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %59

47:                                               ; preds = %14
  %48 = getelementptr inbounds nuw %"class.google::protobuf::strings::LimitByteSource", ptr %13, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load i64, ptr %6, align 8, !tbaa !10
  %52 = load ptr, ptr %49, align 8, !tbaa !12
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50, i64 noundef %51)
  %55 = load i64, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %"class.google::protobuf::strings::LimitByteSource", ptr %13, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !62
  %58 = sub i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !62
  ret void

59:                                               ; preds = %46
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7strings8ByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7strings10ByteSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7strings22UncheckedArrayByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf7strings8ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7strings14StringByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf7strings8ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7strings15ArrayByteSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf7strings10ByteSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7strings8ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7strings20CheckedArrayByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf7strings8ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7strings10ByteSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7strings15LimitByteSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf7strings10ByteSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf20stringpiece_internal11StringPiece9CheckSizeEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #17
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !65
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret i64 9223372036854775807
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bytestream.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6google8protobuf7strings10ByteSourceE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6google8protobuf7strings8ByteSinkE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6google8protobuf20stringpiece_internal11StringPieceE", !5, i64 0}
!18 = !{!19, !11, i64 8}
!19 = !{!"_ZTSN6google8protobuf20stringpiece_internal11StringPieceE", !20, i64 0, !11, i64 8}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!19, !20, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6google8protobuf7strings22UncheckedArrayByteSinkE", !5, i64 0}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !20, i64 8}
!28 = !{!"_ZTSN6google8protobuf7strings22UncheckedArrayByteSinkE", !29, i64 0, !20, i64 8}
!29 = !{!"_ZTSN6google8protobuf7strings8ByteSinkE"}
!30 = distinct !{!30, !15}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6google8protobuf7strings20CheckedArrayByteSinkE", !5, i64 0}
!33 = !{!34, !20, i64 8}
!34 = !{!"_ZTSN6google8protobuf7strings20CheckedArrayByteSinkE", !29, i64 0, !20, i64 8, !11, i64 16, !11, i64 24, !35, i64 32}
!35 = !{!"bool", !6, i64 0}
!36 = !{!34, !11, i64 16}
!37 = !{!34, !11, i64 24}
!38 = !{!34, !35, i64 32}
!39 = distinct !{!39, !15}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6google8protobuf7strings20GrowingArrayByteSinkE", !5, i64 0}
!42 = !{!43, !11, i64 8}
!43 = !{!"_ZTSN6google8protobuf7strings20GrowingArrayByteSinkE", !29, i64 0, !11, i64 8, !20, i64 16, !11, i64 24}
!44 = !{!43, !20, i64 16}
!45 = !{!43, !11, i64 24}
!46 = distinct !{!46, !15}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6google8protobuf7strings14StringByteSinkE", !5, i64 0}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSN6google8protobuf7strings14StringByteSinkE", !29, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!52 = !{!51, !51, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6google8protobuf7strings15ArrayByteSourceE", !5, i64 0}
!55 = !{i64 0, i64 8, !26, i64 8, i64 8, !10}
!56 = distinct !{!56, !15}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6google8protobuf7strings15LimitByteSourceE", !5, i64 0}
!59 = !{!60, !4, i64 8}
!60 = !{!"_ZTSN6google8protobuf7strings15LimitByteSourceE", !61, i64 0, !4, i64 8, !11, i64 16}
!61 = !{!"_ZTSN6google8protobuf7strings10ByteSourceE"}
!62 = !{!60, !11, i64 16}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = !{!66, !11, i64 8}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !11, i64 8, !6, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
