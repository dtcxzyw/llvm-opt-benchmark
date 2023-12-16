target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [64 x i8] }
%"struct.std::array.2" = type { [256 x i8] }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.facebook::velox::encoding::(anonymous namespace)::IOBufWrapper" = type { ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.0" = type { ptr, i64 }
%"class.facebook::velox::encoding::Base64Exception" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.facebook::velox::encoding::(anonymous namespace)::IOBufWrapper::Iterator" = type { %"class.folly::io::Cursor" }
%"class.folly::io::Cursor" = type { %"class.folly::io::detail::CursorBase" }
%"class.folly::io::detail::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.folly::IOBuf" = type { ptr, ptr, ptr, ptr, i64, i64, i64 }
%"struct.folly::Unaligned" = type { i8 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.3 }
%union.anon.3 = type { ptr }

$_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZSt9make_pairIPKcmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZNSt4pairIPKciEC2IS1_mTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS5_S6_EEclsr6_PCCFPIS5_S6_EE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS_IS5_S6_E = comdat any

$_ZNKSt5arrayIhLm256EEixEm = comdat any

$_ZN8facebook5velox8encoding15Base64ExceptionC2EPKc = comdat any

$_ZN8facebook5velox8encoding15Base64ExceptionD2Ev = comdat any

$_ZN8facebook5velox8encoding6Base6412countPaddingEPKcm = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNSt4pairIPKcmEC2IS1_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt14__array_traitsIhLm256EE6_S_refERA256_Khm = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN8facebook5velox8encoding15Base64ExceptionD0Ev = comdat any

$_ZNK8facebook5velox8encoding15Base64Exception4whatEv = comdat any

$_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZNK5folly5RangeIPKcE5beginEv = comdat any

$_ZNKSt5arrayIcLm64EEixEm = comdat any

$_ZNSt14__array_traitsIcLm64EE6_S_refERA64_Kcm = comdat any

$_ZN5folly2io6CursorC2EPKNS_5IOBufE = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEEC2EPS5_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNK5folly5IOBuf4dataEv = comdat any

$_ZNK5folly5IOBuf4tailEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIhEET_v = comdat any

$_ZN5folly13loadUnalignedIhEET_PKv = comdat any

$_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v = comdat any

$_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv = comdat any

$_ZNK5folly5IOBuf6lengthEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm = comdat any

$_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv = comdat any

$_ZNK5folly5IOBuf4nextEv = comdat any

$_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZTSN8facebook5velox8encoding15Base64ExceptionE = comdat any

$_ZTIN8facebook5velox8encoding15Base64ExceptionE = comdat any

$_ZTVN8facebook5velox8encoding15Base64ExceptionE = comdat any

@_ZN8facebook5velox8encodingL14kBase64CharsetE = internal constant %"struct.std::array" { [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/" }, align 1
@_ZN8facebook5velox8encodingL17kBase64UrlCharsetE = internal constant %"struct.std::array" { [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_" }, align 1
@.str = private unnamed_addr constant [60 x i8] c"Base64::decode() - invalid input string: invalid characters\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox8encoding15Base64ExceptionE = linkonce_odr constant [44 x i8] c"N8facebook5velox8encoding15Base64ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN8facebook5velox8encoding15Base64ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox8encoding15Base64ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZN8facebook5velox8encodingL24kBase64ReverseIndexTableE = internal constant %"struct.std::array.2" { [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"Base64::decode() - invalid input string: string length is not multiple of 4.\00", align 1
@.str.2 = private unnamed_addr constant [94 x i8] c"Base64::decode() - invalid input string: string length cannot be 1 more than a multiple of 4.\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Base64::decode() - invalid output string: output string is too small.\00", align 1
@.str.4 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/velox/velox/common/encode/Base64.cpp\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Check failed: src_len >= 2 \00", align 1
@_ZN8facebook5velox8encodingL27kBase64UrlReverseIndexTableE = internal constant %"struct.std::array.2" { [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF>\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF?\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 1
@_ZTVN8facebook5velox8encoding15Base64ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev, ptr @_ZN8facebook5velox8encoding15Base64ExceptionD0Ev, ptr @_ZNK8facebook5velox8encoding15Base64Exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"len >= 2\00", align 1
@.str.7 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/velox/velox/common/encode/Base64.h\00", align 1
@.str.8 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/bench_build/_deps/folly-src/folly/io/Cursor.h\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Check failed: crtBegin_ <= crtPos_ && crtPos_ <= crtEnd_ \00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"Check failed: crtBuf_ == nullptr || crtBegin_ == crtBuf_->data() \00", align 1
@.str.11 = private unnamed_addr constant [93 x i8] c"Check failed: crtBuf_ == nullptr || (std::size_t)(crtEnd_ - crtBegin_) <= crtBuf_->length() \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb(i64 noundef %size, i1 noundef zeroext %withPadding) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %withPadding.addr = alloca i8, align 1
  %encodedSize = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %withPadding to i8
  store i8 %frombool, ptr %withPadding.addr, align 1
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %add = add i64 %1, 2
  %div = udiv i64 %add, 3
  %mul = mul i64 %div, 4
  store i64 %mul, ptr %encodedSize, align 8
  %2 = load i8, ptr %withPadding.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end4, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load i64, ptr %size.addr, align 8
  %rem = urem i64 %3, 3
  %sub = sub i64 3, %rem
  %rem2 = urem i64 %sub, 3
  %4 = load i64, ptr %encodedSize, align 8
  %sub3 = sub i64 %4, %rem2
  store i64 %sub3, ptr %encodedSize, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %5 = load i64, ptr %encodedSize, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base646encodeEPKcmPc(ptr noundef %data, i64 noundef %len, ptr noundef %output) #1 align 2 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %output.addr, align 8
  call void @_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(64) @_ZN8facebook5velox8encodingL14kBase64CharsetE, i1 noundef zeroext true, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc(ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 1 dereferenceable(64) %charset, i1 noundef zeroext %include_pad, ptr noundef %out) #1 comdat align 2 {
entry:
  %data.addr = alloca ptr, align 8
  %charset.addr = alloca ptr, align 8
  %include_pad.addr = alloca i8, align 1
  %out.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %wp = alloca ptr, align 8
  %it = alloca ptr, align 8
  %curr = alloca i32, align 4
  %curr28 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %charset, ptr %charset.addr, align 8
  %frombool = zext i1 %include_pad to i8
  store i8 %frombool, ptr %include_pad.addr, align 1
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end64

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %wp, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %call1 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call1, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %len, align 8
  %cmp2 = icmp ugt i64 %4, 2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  %shl = shl i32 %conv, 16
  store i32 %shl, ptr %curr, align 4
  %7 = load ptr, ptr %it, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr3, ptr %it, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = zext i8 %8 to i32
  %shl5 = shl i32 %conv4, 8
  %9 = load i32, ptr %curr, align 4
  %or = or i32 %9, %shl5
  store i32 %or, ptr %curr, align 4
  %10 = load ptr, ptr %it, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr6, ptr %it, align 8
  %11 = load i8, ptr %10, align 1
  %conv7 = zext i8 %11 to i32
  %12 = load i32, ptr %curr, align 4
  %or8 = or i32 %12, %conv7
  store i32 %or8, ptr %curr, align 4
  %13 = load ptr, ptr %charset.addr, align 8
  %14 = load i32, ptr %curr, align 4
  %shr = lshr i32 %14, 18
  %and = and i32 %shr, 63
  %conv9 = zext i32 %and to i64
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm64EEixEm(ptr noundef nonnull align 1 dereferenceable(64) %13, i64 noundef %conv9) #8
  %15 = load i8, ptr %call10, align 1
  %16 = load ptr, ptr %wp, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr11, ptr %wp, align 8
  store i8 %15, ptr %16, align 1
  %17 = load ptr, ptr %charset.addr, align 8
  %18 = load i32, ptr %curr, align 4
  %shr12 = lshr i32 %18, 12
  %and13 = and i32 %shr12, 63
  %conv14 = zext i32 %and13 to i64
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm64EEixEm(ptr noundef nonnull align 1 dereferenceable(64) %17, i64 noundef %conv14) #8
  %19 = load i8, ptr %call15, align 1
  %20 = load ptr, ptr %wp, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr16, ptr %wp, align 8
  store i8 %19, ptr %20, align 1
  %21 = load ptr, ptr %charset.addr, align 8
  %22 = load i32, ptr %curr, align 4
  %shr17 = lshr i32 %22, 6
  %and18 = and i32 %shr17, 63
  %conv19 = zext i32 %and18 to i64
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm64EEixEm(ptr noundef nonnull align 1 dereferenceable(64) %21, i64 noundef %conv19) #8
  %23 = load i8, ptr %call20, align 1
  %24 = load ptr, ptr %wp, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr21, ptr %wp, align 8
  store i8 %23, ptr %24, align 1
  %25 = load ptr, ptr %charset.addr, align 8
  %26 = load i32, ptr %curr, align 4
  %and22 = and i32 %26, 63
  %conv23 = zext i32 %and22 to i64
  %call24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm64EEixEm(ptr noundef nonnull align 1 dereferenceable(64) %25, i64 noundef %conv23) #8
  %27 = load i8, ptr %call24, align 1
  %28 = load ptr, ptr %wp, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr25, ptr %wp, align 8
  store i8 %27, ptr %28, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i64, ptr %len, align 8
  %sub = sub i64 %29, 3
  store i64 %sub, ptr %len, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %30 = load i64, ptr %len, align 8
  %cmp26 = icmp ugt i64 %30, 0
  br i1 %cmp26, label %if.then27, label %if.end64

if.then27:                                        ; preds = %for.end
  %31 = load ptr, ptr %it, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr29, ptr %it, align 8
  %32 = load i8, ptr %31, align 1
  %conv30 = zext i8 %32 to i32
  %shl31 = shl i32 %conv30, 16
  store i32 %shl31, ptr %curr28, align 4
  %33 = load ptr, ptr %charset.addr, align 8
  %34 = load i32, ptr %curr28, align 4
  %shr32 = lshr i32 %34, 18
  %and33 = and i32 %shr32, 63
  %conv34 = zext i32 %and33 to i64
  %call35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm64EEixEm(ptr noundef nonnull align 1 dereferenceable(64) %33, i64 noundef %conv34) #8
  %35 = load i8, ptr %call35, align 1
  %36 = load ptr, ptr %wp, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr36, ptr %wp, align 8
  store i8 %35, ptr %36, align 1
  %37 = load i64, ptr %len, align 8
  %cmp37 = icmp ugt i64 %37, 1
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then27
  %38 = load ptr, ptr %it, align 8
  %39 = load i8, ptr %38, align 1
  %conv39 = zext i8 %39 to i32
  %shl40 = shl i32 %conv39, 8
  %40 = load i32, ptr %curr28, align 4
  %or41 = or i32 %40, %shl40
  store i32 %or41, ptr %curr28, align 4
  %41 = load ptr, ptr %charset.addr, align 8
  %42 = load i32, ptr %curr28, align 4
  %shr42 = lshr i32 %42, 12
  %and43 = and i32 %shr42, 63
  %conv44 = zext i32 %and43 to i64
  %call45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm64EEixEm(ptr noundef nonnull align 1 dereferenceable(64) %41, i64 noundef %conv44) #8
  %43 = load i8, ptr %call45, align 1
  %44 = load ptr, ptr %wp, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr46, ptr %wp, align 8
  store i8 %43, ptr %44, align 1
  %45 = load ptr, ptr %charset.addr, align 8
  %46 = load i32, ptr %curr28, align 4
  %shr47 = lshr i32 %46, 6
  %and48 = and i32 %shr47, 63
  %conv49 = zext i32 %and48 to i64
  %call50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm64EEixEm(ptr noundef nonnull align 1 dereferenceable(64) %45, i64 noundef %conv49) #8
  %47 = load i8, ptr %call50, align 1
  %48 = load ptr, ptr %wp, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr51, ptr %wp, align 8
  store i8 %47, ptr %48, align 1
  %49 = load i8, ptr %include_pad.addr, align 1
  %tobool = trunc i8 %49 to i1
  br i1 %tobool, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then38
  %50 = load ptr, ptr %wp, align 8
  store i8 61, ptr %50, align 1
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.then38
  br label %if.end63

if.else:                                          ; preds = %if.then27
  %51 = load ptr, ptr %charset.addr, align 8
  %52 = load i32, ptr %curr28, align 4
  %shr54 = lshr i32 %52, 12
  %and55 = and i32 %shr54, 63
  %conv56 = zext i32 %and55 to i64
  %call57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm64EEixEm(ptr noundef nonnull align 1 dereferenceable(64) %51, i64 noundef %conv56) #8
  %53 = load i8, ptr %call57, align 1
  %54 = load ptr, ptr %wp, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr58, ptr %wp, align 8
  store i8 %53, ptr %54, align 1
  %55 = load i8, ptr %include_pad.addr, align 1
  %tobool59 = trunc i8 %55 to i1
  br i1 %tobool59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.else
  %56 = load ptr, ptr %wp, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr61, ptr %wp, align 8
  store i8 61, ptr %56, align 1
  %57 = load ptr, ptr %wp, align 8
  store i8 61, ptr %57, align 1
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end53
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base649encodeUrlEPKcmPc(ptr noundef %data, i64 noundef %len, ptr noundef %output) #1 align 2 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %output.addr, align 8
  call void @_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(64) @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i1 noundef zeroext true, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base646encodeB5cxx11EN5folly5RangeIPKcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %text.coerce0, ptr %text.coerce1) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %text = alloca %"class.folly::Range", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %text, i32 0, i32 0
  store ptr %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  call void @_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %text, ptr noundef nonnull align 1 dereferenceable(64) @_ZN8facebook5velox8encodingL14kBase64CharsetE, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 1 dereferenceable(64) %charset, i1 noundef zeroext %include_pad) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %charset.addr = alloca ptr, align 8
  %include_pad.addr = alloca i8, align 1
  %outlen = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %charset, ptr %charset.addr, align 8
  %frombool = zext i1 %include_pad to i8
  store i8 %frombool, ptr %include_pad.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i8, ptr %include_pad.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call1 = call noundef i64 @_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb(i64 noundef %call, i1 noundef zeroext %tobool)
  store i64 %call1, ptr %outlen, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %2 = load i64, ptr %outlen, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %charset.addr, align 8
  %5 = load i8, ptr %include_pad.addr, align 1
  %tobool2 = trunc i8 %5 to i1
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  invoke void @_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(64) %4, i1 noundef zeroext %tobool2, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base646encodeB5cxx11EPKcm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %data, i64 noundef %len) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0, i64 noundef %1)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8facebook5velox8encoding6Base646encodeB5cxx11EN5folly5RangeIPKcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %3, ptr %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base646encodeB5cxx11EPKN5folly5IOBufE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %data) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::velox::encoding::(anonymous namespace)::IOBufWrapper", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapperC2EPKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  call void @_ZN8facebook5velox8encoding6Base6410encodeImplINS1_12_GLOBAL__N_112IOBufWrapperEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(64) @_ZN8facebook5velox8encodingL14kBase64CharsetE, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox8encoding6Base6410encodeImplINS1_12_GLOBAL__N_112IOBufWrapperEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef nonnull align 1 dereferenceable(64) %charset, i1 noundef zeroext %include_pad) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %charset.addr = alloca ptr, align 8
  %include_pad.addr = alloca i8, align 1
  %outlen = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %charset, ptr %charset.addr, align 8
  %frombool = zext i1 %include_pad to i8
  store i8 %frombool, ptr %include_pad.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %call = call noundef i64 @_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i8, ptr %include_pad.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call1 = call noundef i64 @_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb(i64 noundef %call, i1 noundef zeroext %tobool)
  store i64 %call1, ptr %outlen, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %2 = load i64, ptr %outlen, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %charset.addr, align 8
  %5 = load i8, ptr %include_pad.addr, align 1
  %tobool2 = trunc i8 %5 to i1
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  invoke void @_ZN8facebook5velox8encoding6Base6410encodeImplINS1_12_GLOBAL__N_112IOBufWrapperEEEvRKT_RKSt5arrayIcLm64EEbPc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(64) %4, i1 noundef zeroext %tobool2, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapperC2EPKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::velox::encoding::(anonymous namespace)::IOBufWrapper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base6412encodeAppendEN5folly5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %text.coerce0, ptr %text.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %out) #1 align 2 {
entry:
  %text = alloca %"class.folly::Range", align 8
  %out.addr = alloca ptr, align 8
  %outlen = alloca i64, align 8
  %initialLen = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %text, i32 0, i32 0
  store ptr %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text)
  %call1 = call noundef i64 @_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb(i64 noundef %call, i1 noundef zeroext true)
  store i64 %call1, ptr %outlen, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  store i64 %call2, ptr %initialLen, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %initialLen, align 8
  %5 = load i64, ptr %outlen, align 8
  %add = add i64 %4, %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %add)
  %6 = load ptr, ptr %out.addr, align 8
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  %7 = load i64, ptr %initialLen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %7
  call void @_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc(ptr noundef nonnull align 8 dereferenceable(16) %text, ptr noundef nonnull align 1 dereferenceable(64) @_ZN8facebook5velox8encodingL14kBase64CharsetE, i1 noundef zeroext true, ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base646decodeB5cxx11EN5folly5RangeIPKcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %encoded.coerce0, ptr %encoded.coerce1) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %encoded = alloca %"class.folly::Range", align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp1 = alloca %"struct.std::pair.0", align 8
  %ref.tmp2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %encoded, i32 0, i32 0
  store ptr %encoded.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %encoded, i32 0, i32 1
  store ptr %encoded.coerce1, ptr %1, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %call = invoke noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %encoded)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %ref.tmp2, align 8
  %call5 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %encoded)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i64 %call5, ptr %ref.tmp3, align 8
  %call7 = invoke { ptr, i64 } @_ZSt9make_pairIPKcmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call7, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call7, 1
  store i64 %5, ptr %4, align 8
  invoke void @_ZNSt4pairIPKciEC2IS1_mTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS5_S6_EEclsr6_PCCFPIS5_S6_EE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS_IS5_S6_E(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN8facebook5velox8encoding6Base646decodeERKSt4pairIPKciERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base646decodeERKSt4pairIPKciERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %payload, ptr noundef nonnull align 8 dereferenceable(32) %output) #1 align 2 {
entry:
  %payload.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_len = alloca i64, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %payload.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %second, align 8
  %div = sdiv i32 %1, 4
  %mul = mul nsw i32 %div, 3
  %conv = sext i32 %mul to i64
  store i64 %conv, ptr %out_len, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i64, ptr %out_len, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, i8 noundef signext 0)
  %4 = load ptr, ptr %payload.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %first, align 8
  %6 = load ptr, ptr %payload.addr, align 8
  %second1 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %second1, align 8
  %conv2 = sext i32 %7 to i64
  %8 = load ptr, ptr %output.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
  %9 = load i64, ptr %out_len, align 8
  %call3 = call noundef i64 @_ZN8facebook5velox8encoding6Base646decodeEPKcmPcm(ptr noundef %5, i64 noundef %conv2, ptr noundef %call, i64 noundef %9)
  store i64 %call3, ptr %out_len, align 8
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i64, ptr %out_len, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIPKcmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %retval = alloca %"struct.std::pair.0", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIPKcmEC2IS1_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKciEC2IS1_mTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS5_S6_EEclsr6_PCCFPIS5_S6_EE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS_IS5_S6_E(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first2, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.0", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %second3, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox8encoding6Base646decodeEPKcmPcm(ptr noundef %src, i64 noundef %src_len, ptr noundef %dst, i64 noundef %dst_len) #1 align 2 {
entry:
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dst_len.addr = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dst_len, ptr %dst_len.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %src_len.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %dst_len.addr, align 8
  %call = call noundef i64 @_ZN8facebook5velox8encoding6Base6410decodeImplEPKcmPcmRKSt5arrayIhLm256EEb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(256) @_ZN8facebook5velox8encodingL24kBase64ReverseIndexTableE, i1 noundef zeroext true)
  ret i64 %call
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base646decodeEPKcmPc(ptr noundef %data, i64 noundef %size, ptr noundef %output) #1 align 2 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %out_len = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %0, 4
  %mul = mul i64 %div, 3
  store i64 %mul, ptr %out_len, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %output.addr, align 8
  %4 = load i64, ptr %out_len, align 8
  %call = call noundef i64 @_ZN8facebook5velox8encoding6Base646decodeEPKcmPcm(ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE(i8 noundef signext %p, ptr noundef nonnull align 1 dereferenceable(256) %reverse_lookup) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr = alloca i8, align 1
  %reverse_lookup.addr = alloca ptr, align 8
  %curr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i8 %p, ptr %p.addr, align 1
  store ptr %reverse_lookup, ptr %reverse_lookup.addr, align 8
  %0 = load ptr, ptr %reverse_lookup.addr, align 8
  %1 = load i8, ptr %p.addr, align 1
  %conv = zext i8 %1 to i64
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %0, i64 noundef %conv) #8
  %2 = load i8, ptr %call, align 1
  store i8 %2, ptr %curr, align 1
  %3 = load i8, ptr %curr, align 1
  %conv1 = zext i8 %3 to i32
  %cmp = icmp sge i32 %conv1, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN8facebook5velox8encoding15Base64ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #8
  br label %eh.resume

if.end:                                           ; preds = %entry
  %7 = load i8, ptr %curr, align 1
  ret i8 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.2", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm256EE6_S_refERA256_Khm(ptr noundef nonnull align 1 dereferenceable(256) %_M_elems, i64 noundef %0) #8
  ret ptr %call
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox8encoding15Base64ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %msg) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %msg_ = getelementptr inbounds %"class.facebook::velox::encoding::Base64Exception", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg_, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox8encoding6Base6410decodeImplEPKcmPcmRKSt5arrayIhLm256EEb(ptr noundef %src, i64 noundef %src_len, ptr noundef %dst, i64 noundef %dst_len, ptr noundef nonnull align 1 dereferenceable(256) %reverse_lookup, i1 noundef zeroext %include_pad) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dst_len.addr = alloca i64, align 8
  %reverse_lookup.addr = alloca ptr, align 8
  %include_pad.addr = alloca i8, align 1
  %needed = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %last = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp31 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %last41 = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dst_len, ptr %dst_len.addr, align 8
  store ptr %reverse_lookup, ptr %reverse_lookup.addr, align 8
  %frombool = zext i1 %include_pad to i8
  store i8 %frombool, ptr %include_pad.addr, align 1
  %0 = load i64, ptr %src_len.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i8, ptr %include_pad.addr, align 1
  %tobool1 = trunc i8 %2 to i1
  %call = call noundef i64 @_ZN8facebook5velox8encoding6Base6420calculateDecodedSizeEPKcRmb(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %src_len.addr, i1 noundef zeroext %tobool1)
  store i64 %call, ptr %needed, align 8
  %3 = load i64, ptr %dst_len.addr, align 8
  %4 = load i64, ptr %needed, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN8facebook5velox8encoding15Base64ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #9
  unreachable

lpad:                                             ; preds = %if.then2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #8
  br label %eh.resume

if.end3:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %8 = load i64, ptr %src_len.addr, align 8
  %cmp4 = icmp ugt i64 %8, 4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %11 = load ptr, ptr %reverse_lookup.addr, align 8
  %call5 = call noundef zeroext i8 @_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE(i8 noundef signext %10, ptr noundef nonnull align 1 dereferenceable(256) %11)
  %conv = zext i8 %call5 to i32
  %shl = shl i32 %conv, 18
  %12 = load ptr, ptr %src.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i8, ptr %arrayidx6, align 1
  %14 = load ptr, ptr %reverse_lookup.addr, align 8
  %call7 = call noundef zeroext i8 @_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE(i8 noundef signext %13, ptr noundef nonnull align 1 dereferenceable(256) %14)
  %conv8 = zext i8 %call7 to i32
  %shl9 = shl i32 %conv8, 12
  %or = or i32 %shl, %shl9
  %15 = load ptr, ptr %src.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %15, i64 2
  %16 = load i8, ptr %arrayidx10, align 1
  %17 = load ptr, ptr %reverse_lookup.addr, align 8
  %call11 = call noundef zeroext i8 @_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE(i8 noundef signext %16, ptr noundef nonnull align 1 dereferenceable(256) %17)
  %conv12 = zext i8 %call11 to i32
  %shl13 = shl i32 %conv12, 6
  %or14 = or i32 %or, %shl13
  %18 = load ptr, ptr %src.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %18, i64 3
  %19 = load i8, ptr %arrayidx15, align 1
  %20 = load ptr, ptr %reverse_lookup.addr, align 8
  %call16 = call noundef zeroext i8 @_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE(i8 noundef signext %19, ptr noundef nonnull align 1 dereferenceable(256) %20)
  %conv17 = zext i8 %call16 to i32
  %or18 = or i32 %or14, %conv17
  store i32 %or18, ptr %last, align 4
  %21 = load i32, ptr %last, align 4
  %shr = lshr i32 %21, 16
  %and = and i32 %shr, 255
  %conv19 = trunc i32 %and to i8
  %22 = load ptr, ptr %dst.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %conv19, ptr %arrayidx20, align 1
  %23 = load i32, ptr %last, align 4
  %shr21 = lshr i32 %23, 8
  %and22 = and i32 %shr21, 255
  %conv23 = trunc i32 %and22 to i8
  %24 = load ptr, ptr %dst.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %conv23, ptr %arrayidx24, align 1
  %25 = load i32, ptr %last, align 4
  %and25 = and i32 %25, 255
  %conv26 = trunc i32 %and25 to i8
  %26 = load ptr, ptr %dst.addr, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %conv26, ptr %arrayidx27, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i64, ptr %src_len.addr, align 8
  %sub = sub i64 %27, 4
  store i64 %sub, ptr %src_len.addr, align 8
  %28 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %add.ptr, ptr %src.addr, align 8
  %29 = load ptr, ptr %dst.addr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %29, i64 3
  store ptr %add.ptr28, ptr %dst.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %for.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %30 = load i64, ptr %src_len.addr, align 8
  %cmp29 = icmp uge i64 %30, 2
  %lnot = xor i1 %cmp29, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef @.str.4, i32 noundef 408)
  store i1 true, ptr %cleanup.cond, align 1
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %cond.false
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef @.str.5)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call36)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont37, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #10
  unreachable

lpad32:                                           ; preds = %invoke.cont35, %invoke.cont33, %cond.false
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  %cleanup.is_active38 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active38, label %cleanup.action39, label %cleanup.done40

34:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %34, %cond.end
  br label %while.cond, !llvm.loop !7

cleanup.action39:                                 ; preds = %lpad32
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #10
  unreachable

35:                                               ; No predecessors!
  br label %cleanup.done40

cleanup.done40:                                   ; preds = %35, %lpad32
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %36 = load ptr, ptr %src.addr, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %36, i64 0
  %37 = load i8, ptr %arrayidx42, align 1
  %38 = load ptr, ptr %reverse_lookup.addr, align 8
  %call43 = call noundef zeroext i8 @_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE(i8 noundef signext %37, ptr noundef nonnull align 1 dereferenceable(256) %38)
  %conv44 = zext i8 %call43 to i32
  %shl45 = shl i32 %conv44, 18
  %39 = load ptr, ptr %src.addr, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %39, i64 1
  %40 = load i8, ptr %arrayidx46, align 1
  %41 = load ptr, ptr %reverse_lookup.addr, align 8
  %call47 = call noundef zeroext i8 @_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE(i8 noundef signext %40, ptr noundef nonnull align 1 dereferenceable(256) %41)
  %conv48 = zext i8 %call47 to i32
  %shl49 = shl i32 %conv48, 12
  %or50 = or i32 %shl45, %shl49
  store i32 %or50, ptr %last41, align 4
  %42 = load i32, ptr %last41, align 4
  %shr51 = lshr i32 %42, 16
  %and52 = and i32 %shr51, 255
  %conv53 = trunc i32 %and52 to i8
  %43 = load ptr, ptr %dst.addr, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 %conv53, ptr %arrayidx54, align 1
  %44 = load i64, ptr %src_len.addr, align 8
  %cmp55 = icmp ugt i64 %44, 2
  br i1 %cmp55, label %if.then56, label %if.end76

if.then56:                                        ; preds = %while.end
  %45 = load ptr, ptr %src.addr, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %45, i64 2
  %46 = load i8, ptr %arrayidx57, align 1
  %47 = load ptr, ptr %reverse_lookup.addr, align 8
  %call58 = call noundef zeroext i8 @_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE(i8 noundef signext %46, ptr noundef nonnull align 1 dereferenceable(256) %47)
  %conv59 = zext i8 %call58 to i32
  %shl60 = shl i32 %conv59, 6
  %48 = load i32, ptr %last41, align 4
  %or61 = or i32 %48, %shl60
  store i32 %or61, ptr %last41, align 4
  %49 = load i32, ptr %last41, align 4
  %shr62 = lshr i32 %49, 8
  %and63 = and i32 %shr62, 255
  %conv64 = trunc i32 %and63 to i8
  %50 = load ptr, ptr %dst.addr, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %conv64, ptr %arrayidx65, align 1
  %51 = load i64, ptr %src_len.addr, align 8
  %cmp66 = icmp ugt i64 %51, 3
  br i1 %cmp66, label %if.then67, label %if.end75

if.then67:                                        ; preds = %if.then56
  %52 = load ptr, ptr %src.addr, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %52, i64 3
  %53 = load i8, ptr %arrayidx68, align 1
  %54 = load ptr, ptr %reverse_lookup.addr, align 8
  %call69 = call noundef zeroext i8 @_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE(i8 noundef signext %53, ptr noundef nonnull align 1 dereferenceable(256) %54)
  %conv70 = zext i8 %call69 to i32
  %55 = load i32, ptr %last41, align 4
  %or71 = or i32 %55, %conv70
  store i32 %or71, ptr %last41, align 4
  %56 = load i32, ptr %last41, align 4
  %and72 = and i32 %56, 255
  %conv73 = trunc i32 %and72 to i8
  %57 = load ptr, ptr %dst.addr, align 8
  %arrayidx74 = getelementptr inbounds i8, ptr %57, i64 2
  store i8 %conv73, ptr %arrayidx74, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.then67, %if.then56
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %while.end
  %58 = load i64, ptr %needed, align 8
  store i64 %58, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end76, %if.then
  %59 = load i64, ptr %retval, align 8
  ret i64 %59

eh.resume:                                        ; preds = %cleanup.done40, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val77 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val77
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox8encoding6Base6420calculateDecodedSizeEPKcRmb(ptr noundef %data, ptr noundef nonnull align 8 dereferenceable(8) %size, i1 noundef zeroext %withPadding) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %withPadding.addr = alloca i8, align 1
  %needed = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %padding = alloca i64, align 8
  %extra = alloca i64, align 8
  %padding18 = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %frombool = zext i1 %withPadding to i8
  store i8 %frombool, ptr %withPadding.addr, align 1
  %0 = load ptr, ptr %size.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %size.addr, align 8
  %3 = load i64, ptr %2, align 8
  %div = udiv i64 %3, 4
  %mul = mul i64 %div, 3
  store i64 %mul, ptr %needed, align 8
  %4 = load i8, ptr %withPadding.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %size.addr, align 8
  %6 = load i64, ptr %5, align 8
  %rem = urem i64 %6, 4
  %cmp2 = icmp ne i64 %rem, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  %exception = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN8facebook5velox8encoding15Base64ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #9
  unreachable

lpad:                                             ; preds = %if.then3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #8
  br label %eh.resume

if.end4:                                          ; preds = %if.then1
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %size.addr, align 8
  %12 = load i64, ptr %11, align 8
  %call = call noundef i64 @_ZN8facebook5velox8encoding6Base6412countPaddingEPKcm(ptr noundef %10, i64 noundef %12)
  store i64 %call, ptr %padding, align 8
  %13 = load i64, ptr %padding, align 8
  %14 = load ptr, ptr %size.addr, align 8
  %15 = load i64, ptr %14, align 8
  %sub = sub i64 %15, %13
  store i64 %sub, ptr %14, align 8
  %16 = load i64, ptr %needed, align 8
  %17 = load i64, ptr %padding, align 8
  %sub5 = sub i64 %16, %17
  store i64 %sub5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %18 = load ptr, ptr %size.addr, align 8
  %19 = load i64, ptr %18, align 8
  %rem7 = urem i64 %19, 4
  store i64 %rem7, ptr %extra, align 8
  %20 = load i64, ptr %extra, align 8
  %tobool8 = icmp ne i64 %20, 0
  br i1 %tobool8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end6
  %21 = load i64, ptr %extra, align 8
  %cmp10 = icmp eq i64 %21, 1
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then9
  %exception12 = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN8facebook5velox8encoding15Base64ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception12, ptr noundef @.str.2)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then11
  call void @__cxa_throw(ptr %exception12, ptr @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #9
  unreachable

lpad13:                                           ; preds = %if.then11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception12) #8
  br label %eh.resume

if.end15:                                         ; preds = %if.then9
  %25 = load i64, ptr %needed, align 8
  %26 = load i64, ptr %extra, align 8
  %add = add i64 %25, %26
  %sub16 = sub i64 %add, 1
  store i64 %sub16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end6
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load ptr, ptr %size.addr, align 8
  %29 = load i64, ptr %28, align 8
  %call19 = call noundef i64 @_ZN8facebook5velox8encoding6Base6412countPaddingEPKcm(ptr noundef %27, i64 noundef %29)
  store i64 %call19, ptr %padding18, align 8
  %30 = load i64, ptr %padding18, align 8
  %31 = load ptr, ptr %size.addr, align 8
  %32 = load i64, ptr %31, align 8
  %sub20 = sub i64 %32, %30
  store i64 %sub20, ptr %31, align 8
  %33 = load i64, ptr %needed, align 8
  %34 = load i64, ptr %padding18, align 8
  %sub21 = sub i64 %33, %34
  store i64 %sub21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.end15, %if.end4, %if.then
  %35 = load i64, ptr %retval, align 8
  ret i64 %35

eh.resume:                                        ; preds = %lpad13, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8facebook5velox8encoding6Base6412countPaddingEPKcm(ptr noundef %src, i64 noundef %len) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp7 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end9

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0)
  store i64 %call, ptr %ref.tmp, align 8
  %call3 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 2)
  store i32 %call3, ptr %ref.tmp2, align 4
  %call4 = call noundef ptr @_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef @.str.6)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call4)
  %call5 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call5, label %while.body6, label %while.end

while.body6:                                      ; preds = %while.cond1
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef @.str.7, i32 noundef 103, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body6
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #10
  unreachable

lpad:                                             ; preds = %while.body6
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #10
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond1
  br label %while.cond, !llvm.loop !8

while.end9:                                       ; preds = %while.cond
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %6, 1
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %sub
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 61
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end9
  br label %cond.end

cond.false:                                       ; preds = %while.end9
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %sub10 = sub i64 %9, 2
  %arrayidx11 = getelementptr inbounds i8, ptr %8, i64 %sub10
  %10 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %10 to i32
  %cmp13 = icmp ne i32 %conv12, 61
  %cond = select i1 %cmp13, i32 1, i32 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond14 = phi i32 [ 0, %cond.true ], [ %cond, %cond.false ]
  %conv15 = sext i32 %cond14 to i64
  ret i64 %conv15

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base649encodeUrlB5cxx11EN5folly5RangeIPKcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %text.coerce0, ptr %text.coerce1) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %text = alloca %"class.folly::Range", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %text, i32 0, i32 0
  store ptr %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  call void @_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %text, ptr noundef nonnull align 1 dereferenceable(64) @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base649encodeUrlB5cxx11EPKcm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %data, i64 noundef %len) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0, i64 noundef %1)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8facebook5velox8encoding6Base649encodeUrlB5cxx11EN5folly5RangeIPKcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %3, ptr %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base649encodeUrlB5cxx11EPKN5folly5IOBufE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %data) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::velox::encoding::(anonymous namespace)::IOBufWrapper", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapperC2EPKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  call void @_ZN8facebook5velox8encoding6Base6410encodeImplINS1_12_GLOBAL__N_112IOBufWrapperEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(64) @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base649decodeUrlEPKcmPcmb(ptr noundef %src, i64 noundef %src_len, ptr noundef %dst, i64 noundef %dst_len, i1 noundef zeroext %hasPad) #1 align 2 {
entry:
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dst_len.addr = alloca i64, align 8
  %hasPad.addr = alloca i8, align 1
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dst_len, ptr %dst_len.addr, align 8
  %frombool = zext i1 %hasPad to i8
  store i8 %frombool, ptr %hasPad.addr, align 1
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %src_len.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %dst_len.addr, align 8
  %4 = load i8, ptr %hasPad.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call = call noundef i64 @_ZN8facebook5velox8encoding6Base6410decodeImplEPKcmPcmRKSt5arrayIhLm256EEb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(256) @_ZN8facebook5velox8encodingL27kBase64UrlReverseIndexTableE, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base649decodeUrlB5cxx11EN5folly5RangeIPKcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %encoded.coerce0, ptr %encoded.coerce1) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %encoded = alloca %"class.folly::Range", align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp1 = alloca %"struct.std::pair.0", align 8
  %ref.tmp2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %encoded, i32 0, i32 0
  store ptr %encoded.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %encoded, i32 0, i32 1
  store ptr %encoded.coerce1, ptr %1, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %call = invoke noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %encoded)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %ref.tmp2, align 8
  %call5 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %encoded)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i64 %call5, ptr %ref.tmp3, align 8
  %call7 = invoke { ptr, i64 } @_ZSt9make_pairIPKcmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call7, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call7, 1
  store i64 %5, ptr %4, align 8
  invoke void @_ZNSt4pairIPKciEC2IS1_mTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS5_S6_EEclsr6_PCCFPIS5_S6_EE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS_IS5_S6_E(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN8facebook5velox8encoding6Base649decodeUrlERKSt4pairIPKciERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base649decodeUrlERKSt4pairIPKciERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %payload, ptr noundef nonnull align 8 dereferenceable(32) %output) #1 align 2 {
entry:
  %payload.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_len = alloca i64, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %payload.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %second, align 8
  %add = add nsw i32 %1, 3
  %div = sdiv i32 %add, 4
  %mul = mul nsw i32 %div, 3
  %conv = sext i32 %mul to i64
  store i64 %conv, ptr %out_len, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i64, ptr %out_len, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, i8 noundef signext 0)
  %4 = load ptr, ptr %payload.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %first, align 8
  %6 = load ptr, ptr %payload.addr, align 8
  %second1 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %second1, align 8
  %conv2 = sext i32 %7 to i64
  %8 = load ptr, ptr %output.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
  %9 = load i64, ptr %out_len, align 8
  %call3 = call noundef i64 @_ZN8facebook5velox8encoding6Base6410decodeImplEPKcmPcmRKSt5arrayIhLm256EEb(ptr noundef %5, i64 noundef %conv2, ptr noundef %call, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(256) @_ZN8facebook5velox8encodingL27kBase64UrlReverseIndexTableE, i1 noundef zeroext false)
  store i64 %call3, ptr %out_len, align 8
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i64, ptr %out_len, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKcmEC2IS1_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.0", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm256EE6_S_refERA256_Khm(ptr noundef nonnull align 1 dereferenceable(256) %__t, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [256 x i8], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox8encoding15Base64ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox8encoding15Base64Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msg_ = getelementptr inbounds %"class.facebook::velox::encoding::Base64Exception", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %msg_, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv = sext i32 %3 to i64
  %cmp = icmp uge i64 %1, %conv
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %t) #0 comdat {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %t) #0 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %str_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #8
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.google::base::CheckOpMessageBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stream_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret void
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm64EEixEm(ptr noundef nonnull align 1 dereferenceable(64) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm64EE6_S_refERA64_Kcm(ptr noundef nonnull align 1 dereferenceable(64) %_M_elems, i64 noundef %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm64EE6_S_refERA64_Kcm(ptr noundef nonnull align 1 dereferenceable(64) %__t, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [64 x i8], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::velox::encoding::(anonymous namespace)::IOBufWrapper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  %call = call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox8encoding6Base6410encodeImplINS1_12_GLOBAL__N_112IOBufWrapperEEEvRKT_RKSt5arrayIcLm64EEbPc(ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef nonnull align 1 dereferenceable(64) %charset, i1 noundef zeroext %include_pad, ptr noundef %out) #1 align 2 {
entry:
  %data.addr = alloca ptr, align 8
  %charset.addr = alloca ptr, align 8
  %include_pad.addr = alloca i8, align 1
  %out.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %wp = alloca ptr, align 8
  %it = alloca %"class.facebook::velox::encoding::(anonymous namespace)::IOBufWrapper::Iterator", align 8
  %curr = alloca i32, align 4
  %curr30 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %charset, ptr %charset.addr, align 8
  %frombool = zext i1 %include_pad to i8
  store i8 %frombool, ptr %include_pad.addr, align 1
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call noundef i64 @_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end68

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %wp, align 8
  %3 = load ptr, ptr %data.addr, align 8
  call void @_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv(ptr sret(%"class.facebook::velox::encoding::(anonymous namespace)::IOBufWrapper::Iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %len, align 8
  %cmp1 = icmp ugt i64 %4, 2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(56) %it, i32 noundef 0)
  %call3 = call noundef zeroext i8 @_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %call2)
  %conv = zext i8 %call3 to i32
  %shl = shl i32 %conv, 16
  store i32 %shl, ptr %curr, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(56) %it, i32 noundef 0)
  %call5 = call noundef zeroext i8 @_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %call4)
  %conv6 = zext i8 %call5 to i32
  %shl7 = shl i32 %conv6, 8
  %5 = load i32, ptr %curr, align 4
  %or = or i32 %5, %shl7
  store i32 %or, ptr %curr, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(56) %it, i32 noundef 0)
  %call9 = call noundef zeroext i8 @_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %call8)
  %conv10 = zext i8 %call9 to i32
  %6 = load i32, ptr %curr, align 4
  %or11 = or i32 %6, %conv10
  store i32 %or11, ptr %curr, align 4
  %7 = load ptr, ptr %charset.addr, align 8
  %8 = load i32, ptr %curr, align 4
  %shr = lshr i32 %8, 18
  %and = and i32 %shr, 63
  %conv12 = zext i32 %and to i64
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm64EEixEm(ptr noundef nonnull align 1 dereferenceable(64) %7, i64 noundef %conv12) #8
  %9 = load i8, ptr %call13, align 1
  %10 = load ptr, ptr %wp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %wp, align 8
  store i8 %9, ptr %10, align 1
  %11 = load ptr, ptr %charset.addr, align 8
  %12 = load i32, ptr %curr, align 4
  %shr14 = lshr i32 %12, 12
  %and15 = and i32 %shr14, 63
  %conv16 = zext i32 %and15 to i64
  %call17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm64EEixEm(ptr noundef nonnull align 1 dereferenceable(64) %11, i64 noundef %conv16) #8
  %13 = load i8, ptr %call17, align 1
  %14 = load ptr, ptr %wp, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr18, ptr %wp, align 8
  store i8 %13, ptr %14, align 1
  %15 = load ptr, ptr %charset.addr, align 8
  %16 = load i32, ptr %curr, align 4
  %shr19 = lshr i32 %16, 6
  %and20 = and i32 %shr19, 63
  %conv21 = zext i32 %and20 to i64
  %call22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm64EEixEm(ptr noundef nonnull align 1 dereferenceable(64) %15, i64 noundef %conv21) #8
  %17 = load i8, ptr %call22, align 1
  %18 = load ptr, ptr %wp, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr23, ptr %wp, align 8
  store i8 %17, ptr %18, align 1
  %19 = load ptr, ptr %charset.addr, align 8
  %20 = load i32, ptr %curr, align 4
  %and24 = and i32 %20, 63
  %conv25 = zext i32 %and24 to i64
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm64EEixEm(ptr noundef nonnull align 1 dereferenceable(64) %19, i64 noundef %conv25) #8
  %21 = load i8, ptr %call26, align 1
  %22 = load ptr, ptr %wp, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr27, ptr %wp, align 8
  store i8 %21, ptr %22, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, ptr %len, align 8
  %sub = sub i64 %23, 3
  store i64 %sub, ptr %len, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %24 = load i64, ptr %len, align 8
  %cmp28 = icmp ugt i64 %24, 0
  br i1 %cmp28, label %if.then29, label %if.end68

if.then29:                                        ; preds = %for.end
  %call31 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(56) %it, i32 noundef 0)
  %call32 = call noundef zeroext i8 @_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %call31)
  %conv33 = zext i8 %call32 to i32
  %shl34 = shl i32 %conv33, 16
  store i32 %shl34, ptr %curr30, align 4
  %25 = load ptr, ptr %charset.addr, align 8
  %26 = load i32, ptr %curr30, align 4
  %shr35 = lshr i32 %26, 18
  %and36 = and i32 %shr35, 63
  %conv37 = zext i32 %and36 to i64
  %call38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm64EEixEm(ptr noundef nonnull align 1 dereferenceable(64) %25, i64 noundef %conv37) #8
  %27 = load i8, ptr %call38, align 1
  %28 = load ptr, ptr %wp, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr39, ptr %wp, align 8
  store i8 %27, ptr %28, align 1
  %29 = load i64, ptr %len, align 8
  %cmp40 = icmp ugt i64 %29, 1
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.then29
  %call42 = call noundef zeroext i8 @_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %it)
  %conv43 = zext i8 %call42 to i32
  %shl44 = shl i32 %conv43, 8
  %30 = load i32, ptr %curr30, align 4
  %or45 = or i32 %30, %shl44
  store i32 %or45, ptr %curr30, align 4
  %31 = load ptr, ptr %charset.addr, align 8
  %32 = load i32, ptr %curr30, align 4
  %shr46 = lshr i32 %32, 12
  %and47 = and i32 %shr46, 63
  %conv48 = zext i32 %and47 to i64
  %call49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm64EEixEm(ptr noundef nonnull align 1 dereferenceable(64) %31, i64 noundef %conv48) #8
  %33 = load i8, ptr %call49, align 1
  %34 = load ptr, ptr %wp, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr50, ptr %wp, align 8
  store i8 %33, ptr %34, align 1
  %35 = load ptr, ptr %charset.addr, align 8
  %36 = load i32, ptr %curr30, align 4
  %shr51 = lshr i32 %36, 6
  %and52 = and i32 %shr51, 63
  %conv53 = zext i32 %and52 to i64
  %call54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm64EEixEm(ptr noundef nonnull align 1 dereferenceable(64) %35, i64 noundef %conv53) #8
  %37 = load i8, ptr %call54, align 1
  %38 = load ptr, ptr %wp, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr55, ptr %wp, align 8
  store i8 %37, ptr %38, align 1
  %39 = load i8, ptr %include_pad.addr, align 1
  %tobool = trunc i8 %39 to i1
  br i1 %tobool, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then41
  %40 = load ptr, ptr %wp, align 8
  store i8 61, ptr %40, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.then41
  br label %if.end67

if.else:                                          ; preds = %if.then29
  %41 = load ptr, ptr %charset.addr, align 8
  %42 = load i32, ptr %curr30, align 4
  %shr58 = lshr i32 %42, 12
  %and59 = and i32 %shr58, 63
  %conv60 = zext i32 %and59 to i64
  %call61 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm64EEixEm(ptr noundef nonnull align 1 dereferenceable(64) %41, i64 noundef %conv60) #8
  %43 = load i8, ptr %call61, align 1
  %44 = load ptr, ptr %wp, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr62, ptr %wp, align 8
  store i8 %43, ptr %44, align 1
  %45 = load i8, ptr %include_pad.addr, align 1
  %tobool63 = trunc i8 %45 to i1
  br i1 %tobool63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.else
  %46 = load ptr, ptr %wp, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr65, ptr %wp, align 8
  store i8 61, ptr %46, align 1
  %47 = load ptr, ptr %wp, align 8
  store i8 61, ptr %47, align 1
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.else
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end57
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %for.end, %if.then
  ret void
}

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv(ptr noalias sret(%"class.facebook::velox::encoding::(anonymous namespace)::IOBufWrapper::Iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::velox::encoding::(anonymous namespace)::IOBufWrapper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratorC2EPKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cs_ = getelementptr inbounds %"class.facebook::velox::encoding::(anonymous namespace)::IOBufWrapper::Iterator", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIhEET_v(ptr noundef nonnull align 8 dereferenceable(56) %cs_)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratorC2EPKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %data) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cs_ = getelementptr inbounds %"class.facebook::velox::encoding::(anonymous namespace)::IOBufWrapper::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  call void @_ZN5folly2io6CursorC2EPKNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %cs_, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6CursorC2EPKNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crtBuf_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %crtBuf_, align 8
  %buffer_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buf.addr, align 8
  store ptr %1, ptr %buffer_, align 8
  %crtBegin_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  store ptr null, ptr %crtBegin_, align 8
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  store ptr null, ptr %crtEnd_, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  store ptr null, ptr %crtPos_, align 8
  %absolutePos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 5
  store i64 0, ptr %absolutePos_, align 8
  %remainingLen_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #8
  store i64 %call, ptr %remainingLen_, align 8
  %crtBuf_2 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %crtBuf_2, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %crtBuf_3 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %crtBuf_3, align 8
  %call4 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %crtBegin_5 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  store ptr %call4, ptr %crtBegin_5, align 8
  %crtPos_6 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  store ptr %call4, ptr %crtPos_6, align 8
  %crtBuf_7 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %crtBuf_7, align 8
  %call8 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %crtEnd_9 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  store ptr %call8, ptr %crtEnd_9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIhEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %val = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %crtPos_, align 8
  %1 = ptrtoint ptr %0 to i64
  %add = add i64 %1, 1
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %crtEnd_, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp = icmp ule i64 %add, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef zeroext i8 @_ZN5folly13loadUnalignedIhEET_PKv(ptr noundef %call)
  store i8 %call2, ptr %val, align 1
  %crtPos_3 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %crtPos_3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %add.ptr, ptr %crtPos_3, align 8
  %5 = load i8, ptr %val, align 1
  store i8 %5, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef zeroext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i8 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly13loadUnalignedIhEET_PKv(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %value = getelementptr inbounds %"struct.folly::Unaligned", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %value, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %crtPos_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %val, i64 noundef 1)
  %0 = load i8, ptr %val, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp4 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp20 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp21 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond22 = alloca i1, align 1
  %ref.tmp50 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp51 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond52 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %crtBegin_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %crtBegin_, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %crtPos_, align 8
  %cmp = icmp ule ptr %0, %1
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  %crtPos_2 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %crtPos_2, align 8
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %crtEnd_, align 8
  %cmp3 = icmp ule ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  %4 = phi i1 [ false, %while.body ], [ %cmp3, %land.rhs ]
  %lnot = xor i1 %4, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef @.str.8, i32 noundef 630)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.9)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

8:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %8, %cond.end
  br label %while.cond, !llvm.loop !10

cleanup.action8:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #10
  unreachable

9:                                                ; No predecessors!
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %9, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  br label %while.cond10

while.cond10:                                     ; preds = %cleanup.done31, %while.end
  br i1 false, label %while.body11, label %while.end35

while.body11:                                     ; preds = %while.cond10
  %crtBuf_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %crtBuf_, align 8
  %cmp12 = icmp eq ptr %10, null
  store i1 false, ptr %cleanup.cond22, align 1
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body11
  %crtBegin_13 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %crtBegin_13, align 8
  %crtBuf_14 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %crtBuf_14, align 8
  %call15 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %cmp16 = icmp eq ptr %11, %call15
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body11
  %13 = phi i1 [ true, %while.body11 ], [ %cmp16, %lor.rhs ]
  %lnot17 = xor i1 %13, true
  br i1 %lnot17, label %cond.false19, label %cond.true18

cond.true18:                                      ; preds = %lor.end
  br label %cond.end28

cond.false19:                                     ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef @.str.8, i32 noundef 631)
  store i1 true, ptr %cleanup.cond22, align 1
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %cond.false19
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @.str.10)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %call27)
  br label %cond.end28

cond.end28:                                       ; preds = %invoke.cont26, %cond.true18
  %cleanup.is_active29 = load i1, ptr %cleanup.cond22, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

cleanup.action30:                                 ; preds = %cond.end28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #10
  unreachable

lpad23:                                           ; preds = %invoke.cont24, %cond.false19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active32 = load i1, ptr %cleanup.cond22, align 1
  br i1 %cleanup.is_active32, label %cleanup.action33, label %cleanup.done34

17:                                               ; No predecessors!
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %17, %cond.end28
  br label %while.cond10, !llvm.loop !11

cleanup.action33:                                 ; preds = %lpad23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #10
  unreachable

18:                                               ; No predecessors!
  br label %cleanup.done34

cleanup.done34:                                   ; preds = %18, %lpad23
  br label %eh.resume

while.end35:                                      ; preds = %while.cond10
  br label %while.cond36

while.cond36:                                     ; preds = %cleanup.done61, %while.end35
  br i1 false, label %while.body37, label %while.end65

while.body37:                                     ; preds = %while.cond36
  %crtBuf_38 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %crtBuf_38, align 8
  %cmp39 = icmp eq ptr %19, null
  store i1 false, ptr %cleanup.cond52, align 1
  br i1 %cmp39, label %lor.end46, label %lor.rhs40

lor.rhs40:                                        ; preds = %while.body37
  %crtEnd_41 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %crtEnd_41, align 8
  %crtBegin_42 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %crtBegin_42, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %crtBuf_43 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %crtBuf_43, align 8
  %call44 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %cmp45 = icmp ule i64 %sub.ptr.sub, %call44
  br label %lor.end46

lor.end46:                                        ; preds = %lor.rhs40, %while.body37
  %23 = phi i1 [ true, %while.body37 ], [ %cmp45, %lor.rhs40 ]
  %lnot47 = xor i1 %23, true
  br i1 %lnot47, label %cond.false49, label %cond.true48

cond.true48:                                      ; preds = %lor.end46
  br label %cond.end58

cond.false49:                                     ; preds = %lor.end46
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, ptr noundef @.str.8, i32 noundef 634)
  store i1 true, ptr %cleanup.cond52, align 1
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %cond.false49
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef @.str.11)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %call57)
  br label %cond.end58

cond.end58:                                       ; preds = %invoke.cont56, %cond.true48
  %cleanup.is_active59 = load i1, ptr %cleanup.cond52, align 1
  br i1 %cleanup.is_active59, label %cleanup.action60, label %cleanup.done61

cleanup.action60:                                 ; preds = %cond.end58
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51) #10
  unreachable

lpad53:                                           ; preds = %invoke.cont54, %cond.false49
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  %cleanup.is_active62 = load i1, ptr %cleanup.cond52, align 1
  br i1 %cleanup.is_active62, label %cleanup.action63, label %cleanup.done64

27:                                               ; No predecessors!
  br label %cleanup.done61

cleanup.done61:                                   ; preds = %27, %cond.end58
  br label %while.cond36, !llvm.loop !12

cleanup.action63:                                 ; preds = %lpad53
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51) #10
  unreachable

28:                                               ; No predecessors!
  br label %cleanup.done64

cleanup.done64:                                   ; preds = %28, %lpad53
  br label %eh.resume

while.end65:                                      ; preds = %while.cond36
  ret void

eh.resume:                                        ; preds = %cleanup.done64, %cleanup.done34, %cleanup.done9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf, i64 noundef %len) #1 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, i64 noundef %1)
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %call, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.12, ptr %args.addr.i, align 8
  %3 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %3) #12
  unreachable

_ZN5folly15throw_exceptionISt12out_of_rangeJRA10_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf, i64 noundef %len) #1 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %copied = alloca i64, align 8
  %available = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %p, align 8
  store i64 0, ptr %copied, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end6, %entry
  %call = call noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %call, ptr %available, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %available, align 8
  %cmp2 = icmp ugt i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %p, align 8
  %call3 = call noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %4 = load i64, ptr %available, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %call3, i64 %4, i1 false)
  %5 = load i64, ptr %available, align 8
  %6 = load i64, ptr %copied, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %copied, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call4 = call noundef zeroext i1 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load i64, ptr %copied, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load i64, ptr %available, align 8
  %9 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %p, align 8
  %10 = load i64, ptr %available, align 8
  %11 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %11, %10
  store i64 %sub, ptr %len.addr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp ugt i64 %12, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %for.end
  %13 = load ptr, ptr %p, align 8
  %call9 = call noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %14 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %call9, i64 %14, i1 false)
  %15 = load i64, ptr %len.addr, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %crtPos_, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %add.ptr10, ptr %crtPos_, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %for.end
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %17 = load i64, ptr %copied, align 8
  %18 = load i64, ptr %len.addr, align 8
  %add12 = add i64 %17, %18
  store i64 %add12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then5
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %crtEnd_, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %crtPos_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %nextBuf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crtBuf_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %crtBuf_, align 8
  %call = call noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr %call, ptr %nextBuf, align 8
  %1 = load ptr, ptr %nextBuf, align 8
  %buffer_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %remainingLen_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %3 = load i64, ptr %remainingLen_, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %crtEnd_, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  store ptr %4, ptr %crtPos_, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %crtEnd_3 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %crtEnd_3, align 8
  %crtBegin_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %crtBegin_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %absolutePos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 5
  %7 = load i64, ptr %absolutePos_, align 8
  %add = add i64 %7, %sub.ptr.sub
  store i64 %add, ptr %absolutePos_, align 8
  %8 = load ptr, ptr %nextBuf, align 8
  %crtBuf_4 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  store ptr %8, ptr %crtBuf_4, align 8
  %crtBuf_5 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %crtBuf_5, align 8
  %call6 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %crtBegin_7 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  store ptr %call6, ptr %crtBegin_7, align 8
  %crtPos_8 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  store ptr %call6, ptr %crtPos_8, align 8
  %crtBuf_9 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %crtBuf_9, align 8
  %call10 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %crtEnd_11 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  store ptr %call10, ptr %crtEnd_11, align 8
  %call12 = call noundef zeroext i1 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br i1 %call12, label %if.then13, label %if.end30

if.then13:                                        ; preds = %if.end
  %crtPos_14 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %crtPos_14, align 8
  %12 = ptrtoint ptr %11 to i64
  %remainingLen_15 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %13 = load i64, ptr %remainingLen_15, align 8
  %add16 = add i64 %12, %13
  %crtEnd_17 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %crtEnd_17, align 8
  %15 = ptrtoint ptr %14 to i64
  %cmp18 = icmp ult i64 %add16, %15
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.then13
  %crtPos_20 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %crtPos_20, align 8
  %remainingLen_21 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %17 = load i64, ptr %remainingLen_21, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %17
  %crtEnd_22 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  store ptr %add.ptr, ptr %crtEnd_22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.then13
  %crtEnd_24 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %crtEnd_24, align 8
  %crtPos_25 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %19 = load ptr, ptr %crtPos_25, align 8
  %sub.ptr.lhs.cast26 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %19 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  %remainingLen_29 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %20 = load i64, ptr %remainingLen_29, align 8
  %sub = sub i64 %20, %sub.ptr.sub28
  store i64 %sub, ptr %remainingLen_29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end23, %if.end
  %call31 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv(ptr noundef nonnull align 8 dereferenceable(56) %call31)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %crtPos_, align 8
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %crtEnd_, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %next_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %remainingLen_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %remainingLen_, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #8
  %cmp = icmp ne i64 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #7 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #8
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #9
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { cold noreturn }

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
