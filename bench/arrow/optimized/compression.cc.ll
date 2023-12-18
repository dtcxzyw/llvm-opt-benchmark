; ModuleID = 'bench/arrow/original/compression.cc.ll'
source_filename = "bench/arrow/original/compression.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.arrow::Status" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.arrow::Result" = type <{ %"class.arrow::Status", %"class.arrow::internal::AlignedStorage", [4 x i8] }>
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.arrow::Result.2" = type <{ %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.5", [4 x i8] }>
%"class.arrow::internal::AlignedStorage.5" = type { %"union.std::aligned_storage<4, 4>::type" }
%"class.arrow::Result.7" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.10" }
%"class.arrow::internal::AlignedStorage.10" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.arrow::util::CodecOptions" = type <{ ptr, i32, [4 x i8] }>
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.14", ptr }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5arrow6ResultINS_11Compression4typeEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6StatusD2Ev = comdat any

$_ZN5arrow6ResultIiEC2ERKNS_6StatusE = comdat any

$_ZN5arrow4util12CodecOptionsD2Ev = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEED2Ev = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow4util5CodecD2Ev = comdat any

$_ZN5arrow4util5CodecD0Ev = comdat any

$_ZNK5arrow4util5Codec17compression_levelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow6Status8FromArgsIJRA69_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util12CodecOptionsD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA47_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZTVN5arrow4util12CodecOptionsE = comdat any

$_ZTSN5arrow4util12CodecOptionsE = comdat any

$_ZTIN5arrow4util12CodecOptionsE = comdat any

@_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE12uncompressedB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE12uncompressedB5cxx11 = internal global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@__dso_handle = external hidden global i8
@_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE6snappyB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE6snappyB5cxx11 = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"snappy\00", align 1
@_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE4gzipB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE4gzipB5cxx11 = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3lzoB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3lzoB5cxx11 = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"lzo\00", align 1
@_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE6brotliB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE6brotliB5cxx11 = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"brotli\00", align 1
@_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE7lz4_rawB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE7lz4_rawB5cxx11 = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"lz4_raw\00", align 1
@_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3lz4B5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3lz4B5cxx11 = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE10lz4_hadoopB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE10lz4_hadoopB5cxx11 = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"lz4_hadoop\00", align 1
@_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE4zstdB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE4zstdB5cxx11 = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3bz2B5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3bz2B5cxx11 = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1
@_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE7unknownB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE7unknownB5cxx11 = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Unrecognized compression type: \00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"LZO codec not implemented\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Unrecognized codec\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Support for codec '\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"' not built\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Codec '\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"' doesn't support setting a compression level.\00", align 1
@_ZTVN5arrow4util5CodecE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN5arrow4util5CodecE, ptr @_ZN5arrow4util5CodecD2Ev, ptr @_ZN5arrow4util5CodecD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow4util5Codec17compression_levelEv, ptr @_ZN5arrow4util5Codec4InitEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow4util5CodecE = constant [20 x i8] c"N5arrow4util5CodecE\00", align 1
@_ZTIN5arrow4util5CodecE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow4util5CodecE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"The specified codec does not support the compression level parameter\00", align 1
@_ZTVN5arrow4util12CodecOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5arrow4util12CodecOptionsE, ptr @_ZN5arrow4util12CodecOptionsD2Ev, ptr @_ZN5arrow4util12CodecOptionsD0Ev] }, comdat, align 8
@_ZTSN5arrow4util12CodecOptionsE = linkonce_odr constant [28 x i8] c"N5arrow4util12CodecOptionsE\00", comdat, align 1
@_ZTIN5arrow4util12CodecOptionsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow4util12CodecOptionsE }, comdat, align 8
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@switch.table._ZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeE = private unnamed_addr constant [10 x ptr] [ptr @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE12uncompressedB5cxx11, ptr @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE6snappyB5cxx11, ptr @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE4gzipB5cxx11, ptr @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE6brotliB5cxx11, ptr @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE4zstdB5cxx11, ptr @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE7lz4_rawB5cxx11, ptr @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3lz4B5cxx11, ptr @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3lzoB5cxx11, ptr @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3bz2B5cxx11, ptr @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE10lz4_hadoopB5cxx11], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN5arrow4util5Codec26UseDefaultCompressionLevelEv() local_unnamed_addr #0 align 2 {
entry:
  ret i32 -2147483648
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow4util5Codec4InitEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  store ptr null, ptr %agg.result, align 8, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeE(i32 noundef %t) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp53 = alloca %"class.std::allocator", align 1
  %ref.tmp61 = alloca %"class.std::allocator", align 1
  %ref.tmp69 = alloca %"class.std::allocator", align 1
  %ref.tmp77 = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE12uncompressedB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE12uncompressedB5cxx11) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE12uncompressedB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE12uncompressedB5cxx11, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE12uncompressedB5cxx11) #16
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %3 = load atomic i8, ptr @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE6snappyB5cxx11 acquire, align 8
  %guard.uninitialized1 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized1, label %init.check2, label %init.end8, !prof !7

init.check2:                                      ; preds = %init.end
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE6snappyB5cxx11) #16
  %tobool3.not = icmp eq i32 %4, 0
  br i1 %tobool3.not, label %init.end8, label %init4

init4:                                            ; preds = %init.check2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE6snappyB5cxx11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %init4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #16
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE6snappyB5cxx11, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE6snappyB5cxx11) #16
  br label %init.end8

init.end8:                                        ; preds = %invoke.cont7, %init.check2, %init.end
  %6 = load atomic i8, ptr @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE4gzipB5cxx11 acquire, align 8
  %guard.uninitialized9 = icmp eq i8 %6, 0
  br i1 %guard.uninitialized9, label %init.check10, label %init.end16, !prof !7

init.check10:                                     ; preds = %init.end8
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE4gzipB5cxx11) #16
  %tobool11.not = icmp eq i32 %7, 0
  br i1 %tobool11.not, label %init.end16, label %init12

init12:                                           ; preds = %init.check10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE4gzipB5cxx11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %init12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #16
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE4gzipB5cxx11, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE4gzipB5cxx11) #16
  br label %init.end16

init.end16:                                       ; preds = %invoke.cont15, %init.check10, %init.end8
  %9 = load atomic i8, ptr @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3lzoB5cxx11 acquire, align 8
  %guard.uninitialized17 = icmp eq i8 %9, 0
  br i1 %guard.uninitialized17, label %init.check18, label %init.end24, !prof !7

init.check18:                                     ; preds = %init.end16
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3lzoB5cxx11) #16
  %tobool19.not = icmp eq i32 %10, 0
  br i1 %tobool19.not, label %init.end24, label %init20

init20:                                           ; preds = %init.check18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3lzoB5cxx11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %init20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #16
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3lzoB5cxx11, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3lzoB5cxx11) #16
  br label %init.end24

init.end24:                                       ; preds = %invoke.cont23, %init.check18, %init.end16
  %12 = load atomic i8, ptr @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE6brotliB5cxx11 acquire, align 8
  %guard.uninitialized25 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized25, label %init.check26, label %init.end32, !prof !7

init.check26:                                     ; preds = %init.end24
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE6brotliB5cxx11) #16
  %tobool27.not = icmp eq i32 %13, 0
  br i1 %tobool27.not, label %init.end32, label %init28

init28:                                           ; preds = %init.check26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE6brotliB5cxx11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %init28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #16
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE6brotliB5cxx11, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE6brotliB5cxx11) #16
  br label %init.end32

init.end32:                                       ; preds = %invoke.cont31, %init.check26, %init.end24
  %15 = load atomic i8, ptr @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE7lz4_rawB5cxx11 acquire, align 8
  %guard.uninitialized33 = icmp eq i8 %15, 0
  br i1 %guard.uninitialized33, label %init.check34, label %init.end40, !prof !7

init.check34:                                     ; preds = %init.end32
  %16 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE7lz4_rawB5cxx11) #16
  %tobool35.not = icmp eq i32 %16, 0
  br i1 %tobool35.not, label %init.end40, label %init36

init36:                                           ; preds = %init.check34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE7lz4_rawB5cxx11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %init36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #16
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE7lz4_rawB5cxx11, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE7lz4_rawB5cxx11) #16
  br label %init.end40

init.end40:                                       ; preds = %invoke.cont39, %init.check34, %init.end32
  %18 = load atomic i8, ptr @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3lz4B5cxx11 acquire, align 8
  %guard.uninitialized41 = icmp eq i8 %18, 0
  br i1 %guard.uninitialized41, label %init.check42, label %init.end48, !prof !7

init.check42:                                     ; preds = %init.end40
  %19 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3lz4B5cxx11) #16
  %tobool43.not = icmp eq i32 %19, 0
  br i1 %tobool43.not, label %init.end48, label %init44

init44:                                           ; preds = %init.check42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3lz4B5cxx11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %init44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #16
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3lz4B5cxx11, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3lz4B5cxx11) #16
  br label %init.end48

init.end48:                                       ; preds = %invoke.cont47, %init.check42, %init.end40
  %21 = load atomic i8, ptr @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE10lz4_hadoopB5cxx11 acquire, align 8
  %guard.uninitialized49 = icmp eq i8 %21, 0
  br i1 %guard.uninitialized49, label %init.check50, label %init.end56, !prof !7

init.check50:                                     ; preds = %init.end48
  %22 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE10lz4_hadoopB5cxx11) #16
  %tobool51.not = icmp eq i32 %22, 0
  br i1 %tobool51.not, label %init.end56, label %init52

init52:                                           ; preds = %init.check50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE10lz4_hadoopB5cxx11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %init52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #16
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE10lz4_hadoopB5cxx11, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE10lz4_hadoopB5cxx11) #16
  br label %init.end56

init.end56:                                       ; preds = %invoke.cont55, %init.check50, %init.end48
  %24 = load atomic i8, ptr @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE4zstdB5cxx11 acquire, align 8
  %guard.uninitialized57 = icmp eq i8 %24, 0
  br i1 %guard.uninitialized57, label %init.check58, label %init.end64, !prof !7

init.check58:                                     ; preds = %init.end56
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE4zstdB5cxx11) #16
  %tobool59.not = icmp eq i32 %25, 0
  br i1 %tobool59.not, label %init.end64, label %init60

init60:                                           ; preds = %init.check58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE4zstdB5cxx11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %init60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #16
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE4zstdB5cxx11, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE4zstdB5cxx11) #16
  br label %init.end64

init.end64:                                       ; preds = %invoke.cont63, %init.check58, %init.end56
  %27 = load atomic i8, ptr @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3bz2B5cxx11 acquire, align 8
  %guard.uninitialized65 = icmp eq i8 %27, 0
  br i1 %guard.uninitialized65, label %init.check66, label %init.end72, !prof !7

init.check66:                                     ; preds = %init.end64
  %28 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3bz2B5cxx11) #16
  %tobool67.not = icmp eq i32 %28, 0
  br i1 %tobool67.not, label %init.end72, label %init68

init68:                                           ; preds = %init.check66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3bz2B5cxx11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %init68
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #16
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3bz2B5cxx11, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3bz2B5cxx11) #16
  br label %init.end72

init.end72:                                       ; preds = %invoke.cont71, %init.check66, %init.end64
  %30 = load atomic i8, ptr @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE7unknownB5cxx11 acquire, align 8
  %guard.uninitialized73 = icmp eq i8 %30, 0
  br i1 %guard.uninitialized73, label %init.check74, label %init.end80, !prof !7

init.check74:                                     ; preds = %init.end72
  %31 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE7unknownB5cxx11) #16
  %tobool75.not = icmp eq i32 %31, 0
  br i1 %tobool75.not, label %init.end80, label %init76

init76:                                           ; preds = %init.check74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE7unknownB5cxx11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %init76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #16
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE7unknownB5cxx11, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE7unknownB5cxx11) #16
  br label %init.end80

init.end80:                                       ; preds = %invoke.cont79, %init.check74, %init.end72
  %33 = icmp ult i32 %t, 10
  br i1 %33, label %switch.lookup, label %return

lpad:                                             ; preds = %init
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %init4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %init12
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad22:                                           ; preds = %init20
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad30:                                           ; preds = %init28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad38:                                           ; preds = %init36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad46:                                           ; preds = %init44
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad54:                                           ; preds = %init52
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad62:                                           ; preds = %init60
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad70:                                           ; preds = %init68
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad78:                                           ; preds = %init76
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

switch.lookup:                                    ; preds = %init.end80
  %45 = zext nneg i32 %t to i64
  %switch.gep = getelementptr inbounds [10 x ptr], ptr @switch.table._ZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeE, i64 0, i64 %45
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %init.end80, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @_ZZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE7unknownB5cxx11, %init.end80 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad78, %lpad70, %lpad62, %lpad54, %lpad46, %lpad38, %lpad30, %lpad22, %lpad14, %lpad6, %lpad
  %ref.tmp77.sink = phi ptr [ %ref.tmp77, %lpad78 ], [ %ref.tmp69, %lpad70 ], [ %ref.tmp61, %lpad62 ], [ %ref.tmp53, %lpad54 ], [ %ref.tmp45, %lpad46 ], [ %ref.tmp37, %lpad38 ], [ %ref.tmp29, %lpad30 ], [ %ref.tmp21, %lpad22 ], [ %ref.tmp13, %lpad14 ], [ %ref.tmp5, %lpad6 ], [ %ref.tmp, %lpad ]
  %_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE7unknownB5cxx11.sink = phi ptr [ @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE7unknownB5cxx11, %lpad78 ], [ @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3bz2B5cxx11, %lpad70 ], [ @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE4zstdB5cxx11, %lpad62 ], [ @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE10lz4_hadoopB5cxx11, %lpad54 ], [ @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3lz4B5cxx11, %lpad46 ], [ @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE7lz4_rawB5cxx11, %lpad38 ], [ @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE6brotliB5cxx11, %lpad30 ], [ @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE3lzoB5cxx11, %lpad22 ], [ @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE4gzipB5cxx11, %lpad14 ], [ @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE6snappyB5cxx11, %lpad6 ], [ @_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE12uncompressedB5cxx11, %lpad ]
  %.pn = phi { ptr, i32 } [ %44, %lpad78 ], [ %43, %lpad70 ], [ %42, %lpad62 ], [ %41, %lpad54 ], [ %40, %lpad46 ], [ %39, %lpad38 ], [ %38, %lpad30 ], [ %37, %lpad22 ], [ %36, %lpad14 ], [ %35, %lpad6 ], [ %34, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77.sink) #16
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeEE7unknownB5cxx11.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util5Codec18GetCompressionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp37 = alloca %"class.arrow::Status", align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str) #16
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %storage_.i.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call.i11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.2) #16
  %cmp.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.i12, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i13 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i32 2, ptr %storage_.i.i13, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %call.i14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.1) #16
  %cmp.i15 = icmp eq i32 %call.i14, 0
  br i1 %cmp.i15, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i16 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %storage_.i.i16, align 8
  br label %return

if.else8:                                         ; preds = %if.else4
  %call.i17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.3) #16
  %cmp.i18 = icmp eq i32 %call.i17, 0
  br i1 %cmp.i18, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else8
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i19 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i32 7, ptr %storage_.i.i19, align 8
  br label %return

if.else12:                                        ; preds = %if.else8
  %call.i20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.4) #16
  %cmp.i21 = icmp eq i32 %call.i20, 0
  br i1 %cmp.i21, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else12
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i22 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i32 3, ptr %storage_.i.i22, align 8
  br label %return

if.else16:                                        ; preds = %if.else12
  %call.i23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.5) #16
  %cmp.i24 = icmp eq i32 %call.i23, 0
  br i1 %cmp.i24, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else16
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i25 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i32 5, ptr %storage_.i.i25, align 8
  br label %return

if.else20:                                        ; preds = %if.else16
  %call.i26 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.6) #16
  %cmp.i27 = icmp eq i32 %call.i26, 0
  br i1 %cmp.i27, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.else20
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i28 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i32 6, ptr %storage_.i.i28, align 8
  br label %return

if.else24:                                        ; preds = %if.else20
  %call.i29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.7) #16
  %cmp.i30 = icmp eq i32 %call.i29, 0
  br i1 %cmp.i30, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.else24
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i31 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i32 9, ptr %storage_.i.i31, align 8
  br label %return

if.else28:                                        ; preds = %if.else24
  %call.i32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.8) #16
  %cmp.i33 = icmp eq i32 %call.i32, 0
  br i1 %cmp.i33, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.else28
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i34 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i32 4, ptr %storage_.i.i34, align 8
  br label %return

if.else32:                                        ; preds = %if.else28
  %call.i35 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.9) #16
  %cmp.i36 = icmp eq i32 %call.i35, 0
  br i1 %cmp.i36, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.else32
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i37 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i32 8, ptr %storage_.i.i37, align 8
  br label %return

if.else36:                                        ; preds = %if.else32
  call void @_ZN5arrow6Status8FromArgsIJRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp37, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(32) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %name)
  call void @_ZN5arrow6ResultINS_11Compression4typeEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #16
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #16
  br label %return

return:                                           ; preds = %if.else36, %if.then34, %if.then30, %if.then26, %if.then22, %if.then18, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_11Compression4typeEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #19
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.20, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16, !noalias !8
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16, !noalias !8
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16, !noalias !8
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16, !noalias !8
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #16
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit

_ZN5arrow6Status11DeleteStateEv.exit:             ; preds = %delete.notnull.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5arrow4util5Codec24SupportsCompressionLevelENS_11Compression4typeE(i32 noundef %codec) local_unnamed_addr #0 align 2 {
entry:
  %0 = icmp ult i32 %codec, 9
  %switch.cast = trunc i32 %codec to i9
  %switch.downshift = lshr i9 -132, %switch.cast
  %1 = and i9 %switch.downshift, 1
  %switch.masked = icmp ne i9 %1, 0
  %retval.0 = select i1 %0, i1 %switch.masked, i1 false
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util5Codec23MaximumCompressionLevelENS_11Compression4typeE(ptr noalias sret(%"class.arrow::Result.2") align 8 %agg.result, i32 noundef %codec_type) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp8 = alloca %"class.arrow::Result.7", align 8
  %ref.tmp9 = alloca %"class.arrow::util::CodecOptions", align 8
  switch i32 %codec_type, label %_ZN5arrow6StatusD2Ev.exit [
    i32 2, label %_ZN5arrow6StatusD2Ev.exit.thread
    i32 3, label %_ZN5arrow6StatusD2Ev.exit.thread
    i32 4, label %_ZN5arrow6StatusD2Ev.exit.thread
    i32 8, label %_ZN5arrow6StatusD2Ev.exit.thread
    i32 6, label %_ZN5arrow6StatusD2Ev.exit.thread
    i32 5, label %_ZN5arrow6StatusD2Ev.exit.thread
  ]

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store ptr null, ptr %ref.tmp, align 8, !noalias !11
  br label %do.end7

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA69_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(69) @.str.18)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !14
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %.pr, ptr %__s, align 8, !alias.scope !14
  store ptr null, ptr %ref.tmp, align 8, !noalias !14
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end7, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultIiEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #16
  %.pr57 = load ptr, ptr %__s, align 8
  %cmp.not.i7 = icmp eq ptr %.pr57, null
  br i1 %cmp.not.i7, label %return, label %delete.notnull.i.i8

delete.notnull.i.i8:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i9 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr57, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i9, align 8
  %cmp.not.i.i.i.i.i.i10 = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i10, label %_ZN5arrow6Status11DeleteStateEv.exit.i21, label %if.then.i.i.i.i.i.i11

if.then.i.i.i.i.i.i11:                            ; preds = %delete.notnull.i.i8
  %_M_use_count.i.i.i.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i.i.i.i13 = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i.i39, label %if.end.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i39:                          ; preds = %if.then.i.i.i.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i40, align 4
  %vtable.i.i.i.i.i.i.i41 = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i41, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i42, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i34

if.end.i.i.i.i.i.i.i14:                           ; preds = %if.then.i.i.i.i.i.i11
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i15 = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i15, label %if.else.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i16:                        ; preds = %if.end.i.i.i.i.i.i.i14
  %add.i.i.i.i.i.i.i.i17 = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i18

if.else.i.i.i.i.i.i.i.i38:                        ; preds = %if.end.i.i.i.i.i.i.i14
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i18: ; preds = %if.else.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i16
  %retval.i.0.i.i.i.i.i.i.i19 = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i16 ], [ %5, %if.else.i.i.i.i.i.i.i.i38 ]
  %cmp6.i.i.i.i.i.i.i20 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i19, 1
  br i1 %cmp6.i.i.i.i.i.i.i20, label %if.then7.i.i.i.i.i.i.i24, label %_ZN5arrow6Status11DeleteStateEv.exit.i21

if.then7.i.i.i.i.i.i.i24:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i18
  %vtable.i.i.i.i.i.i.i.i.i25 = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i25, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i26, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i28 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i28, label %if.else.i.i.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i.i29:                    ; preds = %if.then7.i.i.i.i.i.i.i24
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i27, align 4
  %add.i.i.i.i.i.i.i.i.i.i30 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i30, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31

if.else.i.i.i.i.i.i.i.i.i.i37:                    ; preds = %if.then7.i.i.i.i.i.i.i24
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i.i.i.i29
  %retval.i.0.i.i.i.i.i.i.i.i.i32 = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i29 ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i37 ]
  %cmp.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i32, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i33, label %if.end8.sink.split.i.i.i.i.i.i.i34, label %_ZN5arrow6Status11DeleteStateEv.exit.i21

if.end8.sink.split.i.i.i.i.i.i.i34:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i39
  %vtable2.i.i.i.i.i.i.i.i.i35 = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i35, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i36, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i21

_ZN5arrow6Status11DeleteStateEv.exit.i21:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i18, %delete.notnull.i.i8
  %msg.i.i.i22 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr57, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i22) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr57) #19
  br label %return

do.end7:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow4util12CodecOptionsE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp9, align 8
  %compression_level2.i = getelementptr inbounds %"class.arrow::util::CodecOptions", ptr %ref.tmp9, i64 0, i32 1
  store i32 -2147483648, ptr %compression_level2.i, align 8
  call void @_ZN5arrow4util5Codec6CreateENS_11Compression4typeERKNS0_12CodecOptionsE(ptr nonnull sret(%"class.arrow::Result.7") align 8 %ref.tmp8, i32 noundef %codec_type, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp9)
  %11 = load ptr, ptr %ref.tmp8, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %invoke.cont25, label %if.then19

if.then19:                                        ; preds = %do.end7
  call void @_ZN5arrow6ResultIiEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  br label %cleanup32

invoke.cont25:                                    ; preds = %do.end7
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.7", ptr %ref.tmp8, i64 0, i32 1
  %12 = load i64, ptr %storage_.i.i, align 8, !noalias !16
  %13 = inttoptr i64 %12 to ptr
  store ptr null, ptr %storage_.i.i, align 8, !noalias !16
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %14 = load ptr, ptr %vfn, align 8
  %call30 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt10unique_ptrIN5arrow4util5CodecESt14default_deleteIS2_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5arrow4util5CodecESt14default_deleteIS2_EED2Ev.exit52

_ZNSt10unique_ptrIN5arrow4util5CodecESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont25
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i44 = getelementptr inbounds %"class.arrow::Result.2", ptr %agg.result, i64 0, i32 1
  store i32 %call30, ptr %storage_.i.i44, align 8
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %cleanup32

_ZNSt10unique_ptrIN5arrow4util5CodecESt14default_deleteIS2_EED2Ev.exit52: ; preds = %invoke.cont25
  %16 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i49 = load ptr, ptr %13, align 8
  %vfn.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i49, i64 1
  %17 = load ptr, ptr %vfn.i.i50, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #16
  resume { ptr, i32 } %16

cleanup32:                                        ; preds = %_ZNSt10unique_ptrIN5arrow4util5CodecESt14default_deleteIS2_EED2Ev.exit, %if.then19
  call void @_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #16
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i21, %cleanup, %cleanup32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIiEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #19
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.20, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16, !noalias !21
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16, !noalias !21
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16, !noalias !21
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16, !noalias !21
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #16
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util5Codec6CreateENS_11Compression4typeERKNS0_12CodecOptionsE(ptr noalias sret(%"class.arrow::Result.7") align 8 %agg.result, i32 noundef %codec_type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %codec_options) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.arrow::Status", align 8
  %ref.tmp8 = alloca %"class.arrow::Status", align 8
  %ref.tmp17 = alloca %"class.arrow::Status", align 8
  switch i32 %codec_type, label %if.end [
    i32 0, label %if.end12
    i32 7, label %if.then1
  ]

if.then1:                                         ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(26) @.str.12)
  call void @_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then1
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeE(i32 noundef %codec_type)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.10) #16
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  invoke void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp5, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(19) @.str.13)
          to label %invoke.cont6 unwind label %eh.resume

invoke.cont6:                                     ; preds = %if.then4
  call void @_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  %12 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i9 = icmp eq ptr %12, null
  br i1 %cmp.not.i9, label %cleanup, label %delete.notnull.i.i10

delete.notnull.i.i10:                             ; preds = %invoke.cont6
  %_M_refcount.i.i.i.i.i11 = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i11, align 8
  %cmp.not.i.i.i.i.i.i12 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i12, label %_ZN5arrow6Status11DeleteStateEv.exit.i23, label %if.then.i.i.i.i.i.i13

if.then.i.i.i.i.i.i13:                            ; preds = %delete.notnull.i.i10
  %_M_use_count.i.i.i.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i14 acquire, align 8
  %cmp.i.i.i.i.i.i.i15 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i.i40, label %if.end.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then.i.i.i.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i14, align 8
  %_M_weak_count.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i41, align 4
  %vtable.i.i.i.i.i.i.i42 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i42, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i43, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i35

if.end.i.i.i.i.i.i.i16:                           ; preds = %if.then.i.i.i.i.i.i13
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i17 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i.i18:                        ; preds = %if.end.i.i.i.i.i.i.i16
  %add.i.i.i.i.i.i.i.i19 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i.i.i.i14, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i.i39:                        ; preds = %if.end.i.i.i.i.i.i.i16
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i.i21 = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i18 ], [ %18, %if.else.i.i.i.i.i.i.i.i39 ]
  %cmp6.i.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i21, 1
  br i1 %cmp6.i.i.i.i.i.i.i22, label %if.then7.i.i.i.i.i.i.i25, label %_ZN5arrow6Status11DeleteStateEv.exit.i23

if.then7.i.i.i.i.i.i.i25:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i20
  %vtable.i.i.i.i.i.i.i.i.i26 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i26, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i27, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i29, label %if.else.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i.i.i30:                    ; preds = %if.then7.i.i.i.i.i.i.i25
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i28, align 4
  %add.i.i.i.i.i.i.i.i.i.i31 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i31, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32

if.else.i.i.i.i.i.i.i.i.i.i38:                    ; preds = %if.then7.i.i.i.i.i.i.i25
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i.i.i30
  %retval.i.0.i.i.i.i.i.i.i.i.i33 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i30 ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i38 ]
  %cmp.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i34, label %if.end8.sink.split.i.i.i.i.i.i.i35, label %_ZN5arrow6Status11DeleteStateEv.exit.i23

if.end8.sink.split.i.i.i.i.i.i.i35:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i40
  %vtable2.i.i.i.i.i.i.i.i.i36 = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i36, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i37, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i23

_ZN5arrow6Status11DeleteStateEv.exit.i23:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i20, %delete.notnull.i.i10
  %msg.i.i.i24 = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i24) #16
  call void @_ZdlPv(ptr noundef nonnull %12) #19
  store ptr null, ptr %ref.tmp5, align 8
  br label %cleanup

if.end7:                                          ; preds = %if.end
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeE(i32 noundef %codec_type)
          to label %invoke.cont9 unwind label %eh.resume

invoke.cont9:                                     ; preds = %if.end7
  invoke void @_ZN5arrow6Status8FromArgsIJRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp8, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(20) @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %call10, ptr noundef nonnull align 1 dereferenceable(12) @.str.15)
          to label %invoke.cont11 unwind label %eh.resume

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  %24 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i45 = icmp eq ptr %24, null
  br i1 %cmp.not.i45, label %cleanup, label %delete.notnull.i.i46

delete.notnull.i.i46:                             ; preds = %invoke.cont11
  %_M_refcount.i.i.i.i.i47 = getelementptr inbounds %"struct.arrow::Status::State", ptr %24, i64 0, i32 2, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i.i.i.i47, align 8
  %cmp.not.i.i.i.i.i.i48 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i48, label %_ZN5arrow6Status11DeleteStateEv.exit.i59, label %if.then.i.i.i.i.i.i49

if.then.i.i.i.i.i.i49:                            ; preds = %delete.notnull.i.i46
  %_M_use_count.i.i.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i50 acquire, align 8
  %cmp.i.i.i.i.i.i.i51 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i.i76, label %if.end.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i76:                          ; preds = %if.then.i.i.i.i.i.i49
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i50, align 8
  %_M_weak_count.i.i.i.i.i.i.i77 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i77, align 4
  %vtable.i.i.i.i.i.i.i78 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i78, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i79, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i71

if.end.i.i.i.i.i.i.i52:                           ; preds = %if.then.i.i.i.i.i.i49
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i53 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i53, label %if.else.i.i.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i.i54:                        ; preds = %if.end.i.i.i.i.i.i.i52
  %add.i.i.i.i.i.i.i.i55 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i55, ptr %_M_use_count.i.i.i.i.i.i.i50, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56

if.else.i.i.i.i.i.i.i.i75:                        ; preds = %if.end.i.i.i.i.i.i.i52
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56: ; preds = %if.else.i.i.i.i.i.i.i.i75, %if.then.i.i.i.i.i.i.i.i54
  %retval.i.0.i.i.i.i.i.i.i57 = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i54 ], [ %30, %if.else.i.i.i.i.i.i.i.i75 ]
  %cmp6.i.i.i.i.i.i.i58 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i57, 1
  br i1 %cmp6.i.i.i.i.i.i.i58, label %if.then7.i.i.i.i.i.i.i61, label %_ZN5arrow6Status11DeleteStateEv.exit.i59

if.then7.i.i.i.i.i.i.i61:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56
  %vtable.i.i.i.i.i.i.i.i.i62 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i62, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i63, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i65 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i65, label %if.else.i.i.i.i.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i.i.i.i66:                    ; preds = %if.then7.i.i.i.i.i.i.i61
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i64, align 4
  %add.i.i.i.i.i.i.i.i.i.i67 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i67, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i64, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i68

if.else.i.i.i.i.i.i.i.i.i.i74:                    ; preds = %if.then7.i.i.i.i.i.i.i61
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i68

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i68: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i74, %if.then.i.i.i.i.i.i.i.i.i.i66
  %retval.i.0.i.i.i.i.i.i.i.i.i69 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i.i.i66 ], [ %34, %if.else.i.i.i.i.i.i.i.i.i.i74 ]
  %cmp.i.i.i.i.i.i.i.i.i70 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i69, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i70, label %if.end8.sink.split.i.i.i.i.i.i.i71, label %_ZN5arrow6Status11DeleteStateEv.exit.i59

if.end8.sink.split.i.i.i.i.i.i.i71:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i68, %if.then.i.i.i.i.i.i.i76
  %vtable2.i.i.i.i.i.i.i.i.i72 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i72, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i73, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i59

_ZN5arrow6Status11DeleteStateEv.exit.i59:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56, %delete.notnull.i.i46
  %msg.i.i.i60 = getelementptr inbounds %"struct.arrow::Status::State", ptr %24, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i60) #16
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  store ptr null, ptr %ref.tmp8, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i59, %invoke.cont11, %_ZN5arrow6Status11DeleteStateEv.exit.i23, %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  br label %return

if.end12:                                         ; preds = %entry
  %compression_level13 = getelementptr inbounds %"class.arrow::util::CodecOptions", ptr %codec_options, i64 0, i32 1
  %36 = load i32, ptr %compression_level13, align 8
  %cmp14.not = icmp eq i32 %36, -2147483648
  br i1 %cmp14.not, label %_ZNSt10unique_ptrIN5arrow4util5CodecESt14default_deleteIS2_EED2Ev.exit233, label %if.then16

if.then16:                                        ; preds = %if.end12
  %call18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow4util5Codec16GetCodecAsStringB5cxx11ENS_11Compression4typeE(i32 noundef 0)
  call void @_ZN5arrow6Status8FromArgsIJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA47_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp17, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(8) @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %call18, ptr noundef nonnull align 1 dereferenceable(47) @.str.17)
  call void @_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #16
  %37 = load ptr, ptr %ref.tmp17, align 8
  %cmp.not.i83 = icmp eq ptr %37, null
  br i1 %cmp.not.i83, label %return, label %delete.notnull.i.i84

delete.notnull.i.i84:                             ; preds = %if.then16
  %_M_refcount.i.i.i.i.i85 = getelementptr inbounds %"struct.arrow::Status::State", ptr %37, i64 0, i32 2, i32 0, i32 1
  %38 = load ptr, ptr %_M_refcount.i.i.i.i.i85, align 8
  %cmp.not.i.i.i.i.i.i86 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i.i86, label %_ZN5arrow6Status11DeleteStateEv.exit.i97, label %if.then.i.i.i.i.i.i87

if.then.i.i.i.i.i.i87:                            ; preds = %delete.notnull.i.i84
  %_M_use_count.i.i.i.i.i.i.i88 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i88 acquire, align 8
  %cmp.i.i.i.i.i.i.i89 = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i114, label %if.end.i.i.i.i.i.i.i90

if.then.i.i.i.i.i.i.i114:                         ; preds = %if.then.i.i.i.i.i.i87
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i88, align 8
  %_M_weak_count.i.i.i.i.i.i.i115 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i115, align 4
  %vtable.i.i.i.i.i.i.i116 = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i.i117 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i116, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i.i117, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i109

if.end.i.i.i.i.i.i.i90:                           ; preds = %if.then.i.i.i.i.i.i87
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i91 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i91, label %if.else.i.i.i.i.i.i.i.i113, label %if.then.i.i.i.i.i.i.i.i92

if.then.i.i.i.i.i.i.i.i92:                        ; preds = %if.end.i.i.i.i.i.i.i90
  %add.i.i.i.i.i.i.i.i93 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i.i93, ptr %_M_use_count.i.i.i.i.i.i.i88, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i94

if.else.i.i.i.i.i.i.i.i113:                       ; preds = %if.end.i.i.i.i.i.i.i90
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i94: ; preds = %if.else.i.i.i.i.i.i.i.i113, %if.then.i.i.i.i.i.i.i.i92
  %retval.i.0.i.i.i.i.i.i.i95 = phi i32 [ %40, %if.then.i.i.i.i.i.i.i.i92 ], [ %43, %if.else.i.i.i.i.i.i.i.i113 ]
  %cmp6.i.i.i.i.i.i.i96 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i95, 1
  br i1 %cmp6.i.i.i.i.i.i.i96, label %if.then7.i.i.i.i.i.i.i99, label %_ZN5arrow6Status11DeleteStateEv.exit.i97

if.then7.i.i.i.i.i.i.i99:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i94
  %vtable.i.i.i.i.i.i.i.i.i100 = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i.i.i.i101 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i100, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i101, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %38) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i102 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i103 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i103, label %if.else.i.i.i.i.i.i.i.i.i.i112, label %if.then.i.i.i.i.i.i.i.i.i.i104

if.then.i.i.i.i.i.i.i.i.i.i104:                   ; preds = %if.then7.i.i.i.i.i.i.i99
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i102, align 4
  %add.i.i.i.i.i.i.i.i.i.i105 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i105, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i102, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i106

if.else.i.i.i.i.i.i.i.i.i.i112:                   ; preds = %if.then7.i.i.i.i.i.i.i99
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i106: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i112, %if.then.i.i.i.i.i.i.i.i.i.i104
  %retval.i.0.i.i.i.i.i.i.i.i.i107 = phi i32 [ %46, %if.then.i.i.i.i.i.i.i.i.i.i104 ], [ %47, %if.else.i.i.i.i.i.i.i.i.i.i112 ]
  %cmp.i.i.i.i.i.i.i.i.i108 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i107, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i108, label %if.end8.sink.split.i.i.i.i.i.i.i109, label %_ZN5arrow6Status11DeleteStateEv.exit.i97

if.end8.sink.split.i.i.i.i.i.i.i109:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i106, %if.then.i.i.i.i.i.i.i114
  %vtable2.i.i.i.i.i.i.i.i.i110 = load ptr, ptr %38, align 8
  %vfn3.i.i.i.i.i.i.i.i.i111 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i110, i64 3
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i111, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i97

_ZN5arrow6Status11DeleteStateEv.exit.i97:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i94, %delete.notnull.i.i84
  %msg.i.i.i98 = getelementptr inbounds %"struct.arrow::Status::State", ptr %37, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i98) #16
  call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %return

_ZNSt10unique_ptrIN5arrow4util5CodecESt14default_deleteIS2_EED2Ev.exit233: ; preds = %if.end12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i97, %if.then16, %_ZN5arrow6Status11DeleteStateEv.exit.i, %if.then1, %_ZNSt10unique_ptrIN5arrow4util5CodecESt14default_deleteIS2_EED2Ev.exit233, %cleanup
  ret void

eh.resume:                                        ; preds = %if.end7, %if.then4, %invoke.cont9
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util12CodecOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds %"class.arrow::Result.7", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %storage_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.sink.split, label %_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEE7DestroyEv.exit: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %.pr.pre = load ptr, ptr %this, align 8
  store ptr null, ptr %storage_.i, align 8
  %cmp.not.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEE7DestroyEv.exit
  %3 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN5arrow6StatusD2Ev.exit.sink.split

_ZN5arrow6StatusD2Ev.exit.sink.split:             ; preds = %if.then.i, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %storage_.i.sink = phi ptr [ %this, %_ZN5arrow6Status11DeleteStateEv.exit.i ], [ %storage_.i, %if.then.i ]
  store ptr null, ptr %storage_.i.sink, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.sink.split, %_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEE7DestroyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util5Codec23MinimumCompressionLevelENS_11Compression4typeE(ptr noalias sret(%"class.arrow::Result.2") align 8 %agg.result, i32 noundef %codec_type) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp8 = alloca %"class.arrow::Result.7", align 8
  %ref.tmp9 = alloca %"class.arrow::util::CodecOptions", align 8
  switch i32 %codec_type, label %_ZN5arrow6StatusD2Ev.exit [
    i32 2, label %_ZN5arrow6StatusD2Ev.exit.thread
    i32 3, label %_ZN5arrow6StatusD2Ev.exit.thread
    i32 4, label %_ZN5arrow6StatusD2Ev.exit.thread
    i32 8, label %_ZN5arrow6StatusD2Ev.exit.thread
    i32 6, label %_ZN5arrow6StatusD2Ev.exit.thread
    i32 5, label %_ZN5arrow6StatusD2Ev.exit.thread
  ]

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store ptr null, ptr %ref.tmp, align 8, !noalias !24
  br label %do.end7

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA69_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(69) @.str.18)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %.pr, ptr %__s, align 8, !alias.scope !27
  store ptr null, ptr %ref.tmp, align 8, !noalias !27
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end7, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultIiEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #16
  %.pr57 = load ptr, ptr %__s, align 8
  %cmp.not.i7 = icmp eq ptr %.pr57, null
  br i1 %cmp.not.i7, label %return, label %delete.notnull.i.i8

delete.notnull.i.i8:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i9 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr57, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i9, align 8
  %cmp.not.i.i.i.i.i.i10 = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i10, label %_ZN5arrow6Status11DeleteStateEv.exit.i21, label %if.then.i.i.i.i.i.i11

if.then.i.i.i.i.i.i11:                            ; preds = %delete.notnull.i.i8
  %_M_use_count.i.i.i.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i.i.i.i13 = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i.i39, label %if.end.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i39:                          ; preds = %if.then.i.i.i.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i40, align 4
  %vtable.i.i.i.i.i.i.i41 = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i41, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i42, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i34

if.end.i.i.i.i.i.i.i14:                           ; preds = %if.then.i.i.i.i.i.i11
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i15 = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i15, label %if.else.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i16:                        ; preds = %if.end.i.i.i.i.i.i.i14
  %add.i.i.i.i.i.i.i.i17 = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i18

if.else.i.i.i.i.i.i.i.i38:                        ; preds = %if.end.i.i.i.i.i.i.i14
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i18: ; preds = %if.else.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i16
  %retval.i.0.i.i.i.i.i.i.i19 = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i16 ], [ %5, %if.else.i.i.i.i.i.i.i.i38 ]
  %cmp6.i.i.i.i.i.i.i20 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i19, 1
  br i1 %cmp6.i.i.i.i.i.i.i20, label %if.then7.i.i.i.i.i.i.i24, label %_ZN5arrow6Status11DeleteStateEv.exit.i21

if.then7.i.i.i.i.i.i.i24:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i18
  %vtable.i.i.i.i.i.i.i.i.i25 = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i25, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i26, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i28 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i28, label %if.else.i.i.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i.i29:                    ; preds = %if.then7.i.i.i.i.i.i.i24
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i27, align 4
  %add.i.i.i.i.i.i.i.i.i.i30 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i30, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31

if.else.i.i.i.i.i.i.i.i.i.i37:                    ; preds = %if.then7.i.i.i.i.i.i.i24
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i.i.i.i29
  %retval.i.0.i.i.i.i.i.i.i.i.i32 = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i29 ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i37 ]
  %cmp.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i32, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i33, label %if.end8.sink.split.i.i.i.i.i.i.i34, label %_ZN5arrow6Status11DeleteStateEv.exit.i21

if.end8.sink.split.i.i.i.i.i.i.i34:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i39
  %vtable2.i.i.i.i.i.i.i.i.i35 = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i35, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i36, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i21

_ZN5arrow6Status11DeleteStateEv.exit.i21:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i18, %delete.notnull.i.i8
  %msg.i.i.i22 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr57, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i22) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr57) #19
  br label %return

do.end7:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow4util12CodecOptionsE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp9, align 8
  %compression_level2.i = getelementptr inbounds %"class.arrow::util::CodecOptions", ptr %ref.tmp9, i64 0, i32 1
  store i32 -2147483648, ptr %compression_level2.i, align 8
  call void @_ZN5arrow4util5Codec6CreateENS_11Compression4typeERKNS0_12CodecOptionsE(ptr nonnull sret(%"class.arrow::Result.7") align 8 %ref.tmp8, i32 noundef %codec_type, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp9)
  %11 = load ptr, ptr %ref.tmp8, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %invoke.cont25, label %if.then19

if.then19:                                        ; preds = %do.end7
  call void @_ZN5arrow6ResultIiEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  br label %cleanup32

invoke.cont25:                                    ; preds = %do.end7
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.7", ptr %ref.tmp8, i64 0, i32 1
  %12 = load i64, ptr %storage_.i.i, align 8, !noalias !29
  %13 = inttoptr i64 %12 to ptr
  store ptr null, ptr %storage_.i.i, align 8, !noalias !29
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  %call30 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt10unique_ptrIN5arrow4util5CodecESt14default_deleteIS2_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5arrow4util5CodecESt14default_deleteIS2_EED2Ev.exit52

_ZNSt10unique_ptrIN5arrow4util5CodecESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont25
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i44 = getelementptr inbounds %"class.arrow::Result.2", ptr %agg.result, i64 0, i32 1
  store i32 %call30, ptr %storage_.i.i44, align 8
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %cleanup32

_ZNSt10unique_ptrIN5arrow4util5CodecESt14default_deleteIS2_EED2Ev.exit52: ; preds = %invoke.cont25
  %16 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i49 = load ptr, ptr %13, align 8
  %vfn.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i49, i64 1
  %17 = load ptr, ptr %vfn.i.i50, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #16
  resume { ptr, i32 } %16

cleanup32:                                        ; preds = %_ZNSt10unique_ptrIN5arrow4util5CodecESt14default_deleteIS2_EED2Ev.exit, %if.then19
  call void @_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #16
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i21, %cleanup, %cleanup32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util5Codec23DefaultCompressionLevelENS_11Compression4typeE(ptr noalias sret(%"class.arrow::Result.2") align 8 %agg.result, i32 noundef %codec_type) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp8 = alloca %"class.arrow::Result.7", align 8
  %ref.tmp9 = alloca %"class.arrow::util::CodecOptions", align 8
  switch i32 %codec_type, label %_ZN5arrow6StatusD2Ev.exit [
    i32 2, label %_ZN5arrow6StatusD2Ev.exit.thread
    i32 3, label %_ZN5arrow6StatusD2Ev.exit.thread
    i32 4, label %_ZN5arrow6StatusD2Ev.exit.thread
    i32 8, label %_ZN5arrow6StatusD2Ev.exit.thread
    i32 6, label %_ZN5arrow6StatusD2Ev.exit.thread
    i32 5, label %_ZN5arrow6StatusD2Ev.exit.thread
  ]

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store ptr null, ptr %ref.tmp, align 8, !noalias !34
  br label %do.end7

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA69_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(69) @.str.18)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !37
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %.pr, ptr %__s, align 8, !alias.scope !37
  store ptr null, ptr %ref.tmp, align 8, !noalias !37
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end7, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultIiEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #16
  %.pr57 = load ptr, ptr %__s, align 8
  %cmp.not.i7 = icmp eq ptr %.pr57, null
  br i1 %cmp.not.i7, label %return, label %delete.notnull.i.i8

delete.notnull.i.i8:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i9 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr57, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i9, align 8
  %cmp.not.i.i.i.i.i.i10 = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i10, label %_ZN5arrow6Status11DeleteStateEv.exit.i21, label %if.then.i.i.i.i.i.i11

if.then.i.i.i.i.i.i11:                            ; preds = %delete.notnull.i.i8
  %_M_use_count.i.i.i.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i.i.i.i13 = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i.i39, label %if.end.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i39:                          ; preds = %if.then.i.i.i.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i40, align 4
  %vtable.i.i.i.i.i.i.i41 = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i41, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i42, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i34

if.end.i.i.i.i.i.i.i14:                           ; preds = %if.then.i.i.i.i.i.i11
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i15 = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i15, label %if.else.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i16:                        ; preds = %if.end.i.i.i.i.i.i.i14
  %add.i.i.i.i.i.i.i.i17 = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i18

if.else.i.i.i.i.i.i.i.i38:                        ; preds = %if.end.i.i.i.i.i.i.i14
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i18: ; preds = %if.else.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i16
  %retval.i.0.i.i.i.i.i.i.i19 = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i16 ], [ %5, %if.else.i.i.i.i.i.i.i.i38 ]
  %cmp6.i.i.i.i.i.i.i20 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i19, 1
  br i1 %cmp6.i.i.i.i.i.i.i20, label %if.then7.i.i.i.i.i.i.i24, label %_ZN5arrow6Status11DeleteStateEv.exit.i21

if.then7.i.i.i.i.i.i.i24:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i18
  %vtable.i.i.i.i.i.i.i.i.i25 = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i25, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i26, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i28 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i28, label %if.else.i.i.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i.i29:                    ; preds = %if.then7.i.i.i.i.i.i.i24
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i27, align 4
  %add.i.i.i.i.i.i.i.i.i.i30 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i30, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31

if.else.i.i.i.i.i.i.i.i.i.i37:                    ; preds = %if.then7.i.i.i.i.i.i.i24
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i.i.i.i29
  %retval.i.0.i.i.i.i.i.i.i.i.i32 = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i29 ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i37 ]
  %cmp.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i32, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i33, label %if.end8.sink.split.i.i.i.i.i.i.i34, label %_ZN5arrow6Status11DeleteStateEv.exit.i21

if.end8.sink.split.i.i.i.i.i.i.i34:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i39
  %vtable2.i.i.i.i.i.i.i.i.i35 = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i35, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i36, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i21

_ZN5arrow6Status11DeleteStateEv.exit.i21:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i18, %delete.notnull.i.i8
  %msg.i.i.i22 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr57, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i22) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr57) #19
  br label %return

do.end7:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow4util12CodecOptionsE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp9, align 8
  %compression_level2.i = getelementptr inbounds %"class.arrow::util::CodecOptions", ptr %ref.tmp9, i64 0, i32 1
  store i32 -2147483648, ptr %compression_level2.i, align 8
  call void @_ZN5arrow4util5Codec6CreateENS_11Compression4typeERKNS0_12CodecOptionsE(ptr nonnull sret(%"class.arrow::Result.7") align 8 %ref.tmp8, i32 noundef %codec_type, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp9)
  %11 = load ptr, ptr %ref.tmp8, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %invoke.cont25, label %if.then19

if.then19:                                        ; preds = %do.end7
  call void @_ZN5arrow6ResultIiEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  br label %cleanup32

invoke.cont25:                                    ; preds = %do.end7
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.7", ptr %ref.tmp8, i64 0, i32 1
  %12 = load i64, ptr %storage_.i.i, align 8, !noalias !39
  %13 = inttoptr i64 %12 to ptr
  store ptr null, ptr %storage_.i.i, align 8, !noalias !39
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %14 = load ptr, ptr %vfn, align 8
  %call30 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt10unique_ptrIN5arrow4util5CodecESt14default_deleteIS2_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5arrow4util5CodecESt14default_deleteIS2_EED2Ev.exit52

_ZNSt10unique_ptrIN5arrow4util5CodecESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont25
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i44 = getelementptr inbounds %"class.arrow::Result.2", ptr %agg.result, i64 0, i32 1
  store i32 %call30, ptr %storage_.i.i44, align 8
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %cleanup32

_ZNSt10unique_ptrIN5arrow4util5CodecESt14default_deleteIS2_EED2Ev.exit52: ; preds = %invoke.cont25
  %16 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i49 = load ptr, ptr %13, align 8
  %vfn.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i49, i64 1
  %17 = load ptr, ptr %vfn.i.i50, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #16
  resume { ptr, i32 } %16

cleanup32:                                        ; preds = %_ZNSt10unique_ptrIN5arrow4util5CodecESt14default_deleteIS2_EED2Ev.exit, %if.then19
  call void @_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #16
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i21, %cleanup, %cleanup32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5arrow4util5Codec11IsAvailableENS_11Compression4typeE(i32 noundef %codec_type) local_unnamed_addr #0 align 2 {
entry:
  %0 = icmp ult i32 %codec_type, 10
  %1 = and i32 %codec_type, 1023
  %switch.masked = icmp eq i32 %1, 0
  %retval.0 = and i1 %0, %switch.masked
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #19
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.20, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16, !noalias !44
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16, !noalias !44
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16, !noalias !44
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16, !noalias !44
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #16
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util5Codec6CreateENS_11Compression4typeEi(ptr noalias sret(%"class.arrow::Result.7") align 8 %agg.result, i32 noundef %codec_type, i32 noundef %compression_level) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::util::CodecOptions", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow4util12CodecOptionsE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %compression_level2.i = getelementptr inbounds %"class.arrow::util::CodecOptions", ptr %ref.tmp, i64 0, i32 1
  store i32 %compression_level, ptr %compression_level2.i, align 8
  call void @_ZN5arrow4util5Codec6CreateENS_11Compression4typeERKNS0_12CodecOptionsE(ptr sret(%"class.arrow::Result.7") align 8 %agg.result, i32 noundef %codec_type, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util5CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util5CodecD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow4util5Codec17compression_levelEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 -2147483648
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA69_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(69) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !47
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !47
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !47

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA69_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA69_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA69_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA69_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util12CodecOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !50
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !50
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !50

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !50

invoke.cont.i:                                    ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(26) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !53
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !53
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !53

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(19) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !56
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !56
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !56

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(20) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !59
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !59
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !59

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !59

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !59

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_EEESA_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_EEESA_DpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_EEESA_DpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_EEESA_DpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA47_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(47) %args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !62
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !62
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !62

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !62

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !62

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA47_S2_EEESA_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA47_S2_EEESA_DpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA47_S2_EEESA_DpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA47_S2_EEESA_DpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5arrow6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN5arrow6Status2OKEv"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!10 = distinct !{!10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!13 = distinct !{!13, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEE15MoveValueUnsafeEv: %agg.result"}
!18 = distinct !{!18, !"_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEE15MoveValueUnsafeEv"}
!19 = distinct !{!19, !20, !"_ZNO5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEE11ValueUnsafeEv: %agg.result"}
!20 = distinct !{!20, !"_ZNO5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEE11ValueUnsafeEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!26 = distinct !{!26, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEE15MoveValueUnsafeEv: %agg.result"}
!31 = distinct !{!31, !"_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEE15MoveValueUnsafeEv"}
!32 = distinct !{!32, !33, !"_ZNO5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEE11ValueUnsafeEv: %agg.result"}
!33 = distinct !{!33, !"_ZNO5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEE11ValueUnsafeEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!36 = distinct !{!36, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEE15MoveValueUnsafeEv: %agg.result"}
!41 = distinct !{!41, !"_ZN5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEE15MoveValueUnsafeEv"}
!42 = distinct !{!42, !43, !"_ZNO5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEE11ValueUnsafeEv: %agg.result"}
!43 = distinct !{!43, !"_ZNO5arrow6ResultISt10unique_ptrINS_4util5CodecESt14default_deleteIS3_EEE11ValueUnsafeEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5arrow4util13StringBuilderIJRA69_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!49 = distinct !{!49, !"_ZN5arrow4util13StringBuilderIJRA69_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5arrow4util13StringBuilderIJRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_: %agg.result"}
!52 = distinct !{!52, !"_ZN5arrow4util13StringBuilderIJRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!55 = distinct !{!55, !"_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!58 = distinct !{!58, !"_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5arrow4util13StringBuilderIJRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_EEESA_DpOT_: %agg.result"}
!61 = distinct !{!61, !"_ZN5arrow4util13StringBuilderIJRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_EEESA_DpOT_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5arrow4util13StringBuilderIJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA47_S2_EEESA_DpOT_: %agg.result"}
!64 = distinct !{!64, !"_ZN5arrow4util13StringBuilderIJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA47_S2_EEESA_DpOT_"}
