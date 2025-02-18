target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, ptr }
%class.anon = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.folly::CpuId" = type { [3 x i32], i32, i32, i32, i32, i32 }
%"class.folly::Range.2" = type { ptr, ptr }
%"class.folly::Range" = type { ptr, ptr }
%class.anon.3 = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.anon.5 = type { i8 }
%class.anon.7 = type { i8 }
%class.anon.9 = type { i8 }

$_ZN5folly14aligned_mallocEmm = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZN5folly5IOBufC2ENS0_15TakeOwnershipOpEPvmmPFvS2_S2_ES2_b = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5folly12aligned_freeEPv = comdat any

$_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_ = comdat any

$_ZN5folly5CpuIdC2Ev = comdat any

$_ZNK5folly5CpuId4sse2Ev = comdat any

$_ZNK5folly5CpuId4avx2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable = internal global i8 0, align 1
@_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable = internal global i64 0, align 8
@_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable = internal global i8 0, align 1
@_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable = internal global i64 0, align 8
@_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation = internal global ptr null, align 8
@_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation = internal global i64 0, align 8
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/crypto/LtHash.cpp\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Selected AVX2 MathEngine for add() operation\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Selected SSE2 MathEngine for add() operation\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Selected SIMPLE MathEngine for add() operation\00", align 1
@_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation = internal global ptr null, align 8
@_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"Selected AVX2 MathEngine for sub() operation\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Selected SSE2 MathEngine for sub() operation\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Selected SIMPLE MathEngine for sub() operation\00", align 1
@_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEE14implementation = internal global ptr null, align 8
@_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEE14implementation = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [58 x i8] c"Selected AVX2 MathEngine for clearPaddingBits() operation\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"Selected SSE2 MathEngine for clearPaddingBits() operation\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"Selected SIMPLE MathEngine for clearPaddingBits() operation\00", align 1
@_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEE14implementation = internal global ptr null, align 8
@_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEE14implementation = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [58 x i8] c"Selected AVX2 MathEngine for checkPaddingBits() operation\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Selected SSE2 MathEngine for checkPaddingBits() operation\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Selected SIMPLE MathEngine for checkPaddingBits() operation\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto6detail25allocateCacheAlignedIOBufEm(ptr dead_on_unwind noalias writable sret(%"class.folly::IOBuf") align 8 %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call noundef ptr @_ZN5folly14aligned_mallocEmm(i64 noundef %7, i64 noundef 64)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 8) #9
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  call void @__cxa_throw(ptr %12, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #12
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %16 = call noundef ptr @"_ZZN5folly6crypto6detail25allocateCacheAlignedIOBufEmENK3$_0cvPFvPvS3_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @_ZN5folly5IOBufC2ENS0_15TakeOwnershipOpEPvmmPFvS2_S2_ES2_b(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 0, ptr noundef %14, i64 noundef %15, i64 noundef 0, ptr noundef %16, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly14aligned_mallocEmm(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i32 @posix_memalign(ptr noundef %5, i64 noundef %7, i64 noundef %8) #9
  store i32 %9, ptr %6, align 4, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #13
  store i32 0, ptr %13, align 4, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = call ptr @__errno_location() #13
  store i32 %16, ptr %17, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %14, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN5folly6crypto6detail25allocateCacheAlignedIOBufEmENK3$_0cvPFvPvS3_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret ptr @"_ZZN5folly6crypto6detail25allocateCacheAlignedIOBufEmEN3$_08__invokeEPvS3_"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBufC2ENS0_15TakeOwnershipOpEPvmmPFvS2_S2_ES2_b(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !19
  store i32 %1, ptr %10, align 4, !tbaa !21
  store ptr %2, ptr %11, align 8, !tbaa !11
  store i64 %3, ptr %12, align 8, !tbaa !7
  store i64 %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !11
  %17 = zext i1 %7 to i8
  store i8 %17, ptr %16, align 1, !tbaa !23
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4, !tbaa !21
  %20 = load ptr, ptr %11, align 8, !tbaa !11
  %21 = load i64, ptr %12, align 8, !tbaa !7
  %22 = load i64, ptr %13, align 8, !tbaa !7
  %23 = load ptr, ptr %14, align 8, !tbaa !11
  %24 = load ptr, ptr %15, align 8, !tbaa !11
  %25 = load i8, ptr %16, align 1, !tbaa !23, !range !25, !noundef !26
  %26 = trunc i8 %25 to i1
  call void @_ZN5folly5IOBufC2ENS0_15TakeOwnershipOpEPvmmmPFvS2_S2_ES2_b(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef 0, i64 noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %26)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly6crypto6detail25allocateCacheAlignedIOBufEmEN3$_08__invokeEPvS3_"(ptr noundef %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @"_ZZN5folly6crypto6detail25allocateCacheAlignedIOBufEmENK3$_0clEPvS3_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly6crypto6detail25allocateCacheAlignedIOBufEmENK3$_0clEPvS3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN5folly12aligned_freeEPv(ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12aligned_freeEPv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @_ZN5folly5IOBufC2ENS0_15TakeOwnershipOpEPvmmmPFvS2_S2_ES2_b(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto6detail31allocateCacheAlignedIOBufUniqueEm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.folly::IOBuf", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #9
  %8 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZN5folly6crypto6detail25allocateCacheAlignedIOBufEm(ptr dead_on_unwind writable sret(%"class.folly::IOBuf") align 8 %5, i64 noundef %8)
  invoke void @_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #9
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #9
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = call noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN5folly5IOBufC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #9
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

declare noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef) #7

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %7, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail21isCacheAlignedAddressEPKv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = and i64 %6, 63
  %8 = icmp eq i64 %7, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE11isAvailableEv() #3 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::CpuId", align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %20, !prof !47

6:                                                ; preds = %0
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #9
  invoke void @_ZN5folly5CpuIdC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %1)
          to label %10 unwind label %23

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZNK5folly5CpuId4sse2Ev(ptr noundef nonnull align 4 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %10
  br i1 %11, label %13, label %16

13:                                               ; preds = %12
  %14 = invoke noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE13isImplementedEv()
          to label %15 unwind label %23

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i1 [ false, %12 ], [ %14, %15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #9
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !23
  %19 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #9
  br label %20

20:                                               ; preds = %16, %6, %0
  %21 = load i8, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !23, !range !25, !noundef !26
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %13, %10, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %2, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #9
  call void @__cxa_guard_abort(ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #9
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %3, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5CpuIdC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.folly::CpuId", ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = getelementptr inbounds i32, ptr %10, i64 3
  br label %13

13:                                               ; preds = %13, %1
  %14 = phi ptr [ %11, %1 ], [ %15, %13 ]
  store i32 0, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %17, label %13

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.folly::CpuId", ptr %9, i32 0, i32 1
  store i32 0, ptr %18, align 4, !tbaa !50
  %19 = getelementptr inbounds nuw %"class.folly::CpuId", ptr %9, i32 0, i32 2
  store i32 0, ptr %19, align 4, !tbaa !52
  %20 = getelementptr inbounds nuw %"class.folly::CpuId", ptr %9, i32 0, i32 3
  store i32 0, ptr %20, align 4, !tbaa !53
  %21 = getelementptr inbounds nuw %"class.folly::CpuId", ptr %9, i32 0, i32 4
  store i32 0, ptr %21, align 4, !tbaa !54
  %22 = getelementptr inbounds nuw %"class.folly::CpuId", ptr %9, i32 0, i32 5
  store i32 0, ptr %22, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %23 = call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={dx},={cx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #15, !srcloc !56
  %24 = extractvalue { i32, i32, i32, i32 } %23, 0
  %25 = extractvalue { i32, i32, i32, i32 } %23, 1
  %26 = extractvalue { i32, i32, i32, i32 } %23, 2
  %27 = extractvalue { i32, i32, i32, i32 } %23, 3
  store i32 %24, ptr %3, align 4, !tbaa !13
  store i32 %25, ptr %4, align 4, !tbaa !13
  store i32 %26, ptr %5, align 4, !tbaa !13
  store i32 %27, ptr %6, align 4, !tbaa !13
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw %"class.folly::CpuId", ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 0
  store i32 %28, ptr %30, align 4, !tbaa !13
  %31 = load i32, ptr %5, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.folly::CpuId", ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 1
  store i32 %31, ptr %33, align 4, !tbaa !13
  %34 = load i32, ptr %6, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw %"class.folly::CpuId", ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 2
  store i32 %34, ptr %36, align 4, !tbaa !13
  %37 = load i32, ptr %3, align 4, !tbaa !13
  %38 = icmp uge i32 %37, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %40 = getelementptr inbounds nuw %"class.folly::CpuId", ptr %9, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"class.folly::CpuId", ptr %9, i32 0, i32 2
  %42 = call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #15, !srcloc !57
  %43 = extractvalue { i32, i32, i32 } %42, 0
  %44 = extractvalue { i32, i32, i32 } %42, 1
  %45 = extractvalue { i32, i32, i32 } %42, 2
  store i32 %43, ptr %7, align 4, !tbaa !13
  store i32 %44, ptr %40, align 4, !tbaa !50
  store i32 %45, ptr %41, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %46

46:                                               ; preds = %39, %17
  %47 = load i32, ptr %3, align 4, !tbaa !13
  %48 = icmp uge i32 %47, 7
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %50 = getelementptr inbounds nuw %"class.folly::CpuId", ptr %9, i32 0, i32 3
  %51 = getelementptr inbounds nuw %"class.folly::CpuId", ptr %9, i32 0, i32 4
  %52 = getelementptr inbounds nuw %"class.folly::CpuId", ptr %9, i32 0, i32 5
  %53 = call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #15, !srcloc !58
  %54 = extractvalue { i32, i32, i32, i32 } %53, 0
  %55 = extractvalue { i32, i32, i32, i32 } %53, 1
  %56 = extractvalue { i32, i32, i32, i32 } %53, 2
  %57 = extractvalue { i32, i32, i32, i32 } %53, 3
  store i32 %54, ptr %8, align 4, !tbaa !13
  store i32 %55, ptr %50, align 4, !tbaa !53
  store i32 %56, ptr %51, align 4, !tbaa !54
  store i32 %57, ptr %52, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %58

58:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5CpuId4sse2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::CpuId", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = and i32 %5, 67108864
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE13isImplementedEv() #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #9

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::CpuId", align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %20, !prof !47

6:                                                ; preds = %0
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #9
  invoke void @_ZN5folly5CpuIdC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %1)
          to label %10 unwind label %23

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZNK5folly5CpuId4avx2Ev(ptr noundef nonnull align 4 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %10
  br i1 %11, label %13, label %16

13:                                               ; preds = %12
  %14 = invoke noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE13isImplementedEv()
          to label %15 unwind label %23

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i1 [ false, %12 ], [ %14, %15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #9
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !23
  %19 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #9
  br label %20

20:                                               ; preds = %16, %6, %0
  %21 = load i8, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !23, !range !25, !noundef !26
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %13, %10, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %2, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #9
  call void @__cxa_guard_abort(ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #9
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %3, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5CpuId4avx2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::CpuId", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE13isImplementedEv() #7

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE11isAvailableEv() #3 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE13isImplementedEv() #3 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef %0, i64 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef byval(%"class.folly::Range.2") align 8 %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.anon.3, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.folly::Range", align 8
  %16 = alloca %"class.folly::Range", align 8
  %17 = alloca %"class.folly::Range.2", align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %21, align 8
  store i64 %0, ptr %10, align 8, !tbaa !7
  store i64 %1, ptr %11, align 8, !tbaa !7
  %22 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %30, !prof !47

24:                                               ; preds = %7
  %25 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation) #9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %28 = invoke noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %29 unwind label %42

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  store ptr %28, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation, align 8, !tbaa !11
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation) #9
  br label %30

30:                                               ; preds = %29, %24, %7
  %31 = load ptr, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation, align 8, !tbaa !11
  %32 = load i64, ptr %10, align 8, !tbaa !7
  %33 = load i64, ptr %11, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !59
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void %31(i64 noundef %32, i64 noundef %33, ptr %35, ptr %37, ptr %39, ptr %41, ptr noundef byval(%"class.folly::Range.2") align 8 %17)
  ret void

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @__cxa_guard_abort(ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation) #9
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %14, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessage", align 8
  %8 = alloca %"class.google::LogMessage", align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %9 = call noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv()
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i32 noundef 103)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.1)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  store ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE, ptr %2, align 8
  br label %39

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  br label %41

19:                                               ; preds = %1
  %20 = call noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv()
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 106)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.2)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  store ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE, ptr %2, align 8
  br label %39

26:                                               ; preds = %23, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %41

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 109)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %32 unwind label %35

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.3)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  store ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE, ptr %2, align 8
  br label %39

35:                                               ; preds = %32, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %41

39:                                               ; preds = %34, %25, %14
  %40 = load ptr, ptr %2, align 8
  ret ptr %40

41:                                               ; preds = %35, %26, %15
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !62
  ret ptr %20
}

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef, i64 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.folly::Range.2") align 8) #7

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef, i64 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.folly::Range.2") align 8) #7

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef, i64 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.folly::Range.2") align 8) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !66
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load i32, ptr %3, align 4, !tbaa !66
  %6 = load i32, ptr %4, align 4, !tbaa !66
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef %0, i64 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef byval(%"class.folly::Range.2") align 8 %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.anon.5, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.folly::Range", align 8
  %16 = alloca %"class.folly::Range", align 8
  %17 = alloca %"class.folly::Range.2", align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %21, align 8
  store i64 %0, ptr %10, align 8, !tbaa !7
  store i64 %1, ptr %11, align 8, !tbaa !7
  %22 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %30, !prof !47

24:                                               ; preds = %7
  %25 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation) #9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %28 = invoke noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %29 unwind label %42

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  store ptr %28, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation, align 8, !tbaa !11
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation) #9
  br label %30

30:                                               ; preds = %29, %24, %7
  %31 = load ptr, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation, align 8, !tbaa !11
  %32 = load i64, ptr %10, align 8, !tbaa !7
  %33 = load i64, ptr %11, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !59
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void %31(i64 noundef %32, i64 noundef %33, ptr %35, ptr %37, ptr %39, ptr %41, ptr noundef byval(%"class.folly::Range.2") align 8 %17)
  ret void

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @__cxa_guard_abort(ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation) #9
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %14, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessage", align 8
  %8 = alloca %"class.google::LogMessage", align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %9 = call noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv()
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i32 noundef 129)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.4)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  store ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE, ptr %2, align 8
  br label %39

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  br label %41

19:                                               ; preds = %1
  %20 = call noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv()
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 132)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.5)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  store ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE, ptr %2, align 8
  br label %39

26:                                               ; preds = %23, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %41

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 135)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %32 unwind label %35

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.6)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  store ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE, ptr %2, align 8
  br label %39

35:                                               ; preds = %32, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %41

39:                                               ; preds = %34, %25, %14
  %40 = load ptr, ptr %2, align 8
  ret ptr %40

41:                                               ; preds = %35, %26, %15
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef, i64 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.folly::Range.2") align 8) #7

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef, i64 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.folly::Range.2") align 8) #7

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef, i64 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.folly::Range.2") align 8) #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEE(i64 noundef %0, ptr %1, ptr %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Range.2", align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.anon.7, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.folly::Range.2", align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  %12 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEE14implementation acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20, !prof !47

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEE14implementation) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %18 = invoke noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %27

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  store ptr %18, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEE14implementation, align 8, !tbaa !11
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEE14implementation) #9
  br label %20

20:                                               ; preds = %19, %14, %3
  %21 = load ptr, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEE14implementation, align 8, !tbaa !11
  %22 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !59
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void %21(i64 noundef %22, ptr %24, ptr %26)
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @__cxa_guard_abort(ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEE14implementation) #9
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessage", align 8
  %8 = alloca %"class.google::LogMessage", align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %9 = call noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv()
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i32 noundef 151)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.7)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  store ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE16clearPaddingBitsEmNS_5RangeIPhEE, ptr %2, align 8
  br label %39

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  br label %41

19:                                               ; preds = %1
  %20 = call noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv()
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 154)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.8)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  store ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16clearPaddingBitsEmNS_5RangeIPhEE, ptr %2, align 8
  br label %39

26:                                               ; preds = %23, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %41

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 157)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %32 unwind label %35

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.9)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  store ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE16clearPaddingBitsEmNS_5RangeIPhEE, ptr %2, align 8
  br label %39

35:                                               ; preds = %32, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %41

39:                                               ; preds = %34, %25, %14
  %40 = load ptr, ptr %2, align 8
  ret ptr %40

41:                                               ; preds = %35, %26, %15
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE16clearPaddingBitsEmNS_5RangeIPhEE(i64 noundef, ptr, ptr) #7

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16clearPaddingBitsEmNS_5RangeIPhEE(i64 noundef, ptr, ptr) #7

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE16clearPaddingBitsEmNS_5RangeIPhEE(i64 noundef, ptr, ptr) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEE(i64 noundef %0, ptr %1, ptr %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.anon.9, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.folly::Range", align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  %12 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEE14implementation acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20, !prof !47

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEE14implementation) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %18 = invoke noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %28

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  store ptr %18, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEE14implementation, align 8, !tbaa !11
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEE14implementation) #9
  br label %20

20:                                               ; preds = %19, %14, %3
  %21 = load ptr, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEE14implementation, align 8, !tbaa !11
  %22 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !59
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %21(i64 noundef %22, ptr %24, ptr %26)
  ret i1 %27

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @__cxa_guard_abort(ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEE14implementation) #9
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessage", align 8
  %8 = alloca %"class.google::LogMessage", align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %9 = call noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv()
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i32 noundef 174)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.10)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  store ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE16checkPaddingBitsEmNS_5RangeIPKhEE, ptr %2, align 8
  br label %39

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  br label %41

19:                                               ; preds = %1
  %20 = call noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv()
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 177)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.11)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  store ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEE, ptr %2, align 8
  br label %39

26:                                               ; preds = %23, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %41

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 180)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %32 unwind label %35

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.12)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  store ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE16checkPaddingBitsEmNS_5RangeIPKhEE, ptr %2, align 8
  br label %39

35:                                               ; preds = %32, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %41

39:                                               ; preds = %34, %25, %14
  %40 = load ptr, ptr %2, align 8
  ret ptr %40

41:                                               ; preds = %35, %26, %15
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE16checkPaddingBitsEmNS_5RangeIPKhEE(i64 noundef, ptr, ptr) #7

declare noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEE(i64 noundef, ptr, ptr) #7

declare noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE16checkPaddingBitsEmNS_5RangeIPKhEE(i64 noundef, ptr, ptr) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt9bad_alloc", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5folly5IOBufE", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN5folly5IOBuf15TakeOwnershipOpE", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt9exception", !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !12, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE", !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !12, i64 0}
!43 = !{!44, !20, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !20, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE", !12, i64 0}
!47 = !{!"branch_weights", i32 1, i32 1048575}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5folly5CpuIdE", !12, i64 0}
!50 = !{!51, !14, i64 12}
!51 = !{!"_ZTSN5folly5CpuIdE", !9, i64 0, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!52 = !{!51, !14, i64 16}
!53 = !{!51, !14, i64 20}
!54 = !{!51, !14, i64 24}
!55 = !{!51, !14, i64 28}
!56 = !{i64 5463479}
!57 = !{i64 5463659}
!58 = !{i64 5463780}
!59 = !{i64 0, i64 8, !60, i64 8, i64 8, !60}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 omnipotent char", !12, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSo", !12, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!68 = !{!69, !67, i64 32}
!69 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !70, i64 24, !67, i64 28, !67, i64 32, !71, i64 40, !72, i64 48, !9, i64 64, !14, i64 192, !73, i64 200, !74, i64 208}
!70 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!71 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!72 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !8, i64 8}
!73 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!74 = !{!"_ZTSSt6locale", !75, i64 0}
!75 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
