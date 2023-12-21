; ModuleID = 'bench/protobuf/original/zero_copy_stream_impl_lite.cc.ll'
source_filename = "bench/protobuf/original/zero_copy_stream_impl_lite.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20230802::Cord::ChunkIterator" = type { %"class.std::basic_string_view", ptr, i64, %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::cord_internal::CordRepBtreeReader" = type { i64, %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator" }
%"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator" = type { i32, [12 x i8], [12 x ptr] }
%"class.absl::lts_20230802::Cord" = type { %"class.absl::lts_20230802::Cord::InlineRep" }
%"class.absl::lts_20230802::Cord::InlineRep" = type { %"class.absl::lts_20230802::cord_internal::InlineData" }
%"class.absl::lts_20230802::cord_internal::InlineData" = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep" = type { %union.anon.10 }
%union.anon.10 = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"class.absl::lts_20230802::CordBuffer" = type { %"struct.absl::lts_20230802::CordBuffer::Rep" }
%"struct.absl::lts_20230802::CordBuffer::Rep" = type { %union.anon.11 }
%union.anon.11 = type { %"struct.absl::lts_20230802::CordBuffer::Rep::Long" }
%"struct.absl::lts_20230802::CordBuffer::Rep::Long" = type { ptr, ptr }

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi55EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi58EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi43EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi78EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi42EEERS2_RAT__Kc = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIteratorppEv = comdat any

$_ZN4absl12lts_202308024CordD2Ev = comdat any

$_ZN6google8protobuf2io18CopyingInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io18CopyingInputStreamD0Ev = comdat any

$_ZN6google8protobuf2io16ArrayInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io16ArrayInputStreamD0Ev = comdat any

$_ZN6google8protobuf2io17ArrayOutputStreamD2Ev = comdat any

$_ZN6google8protobuf2io17ArrayOutputStreamD0Ev = comdat any

$_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv = comdat any

$_ZN6google8protobuf2io18StringOutputStreamD2Ev = comdat any

$_ZN6google8protobuf2io18StringOutputStreamD0Ev = comdat any

$_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv = comdat any

$_ZN6google8protobuf2io15CordInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io15CordInputStreamD0Ev = comdat any

$_ZN6google8protobuf2io16CordOutputStreamD2Ev = comdat any

$_ZN6google8protobuf2io16CordOutputStreamD0Ev = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_ = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIterator17AdvanceBytesBtreeEm = comdat any

$_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4SeekEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf2io16ArrayInputStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io16ArrayInputStreamE, ptr @_ZN6google8protobuf2io16ArrayInputStreamD2Ev, ptr @_ZN6google8protobuf2io16ArrayInputStreamD0Ev, ptr @_ZN6google8protobuf2io16ArrayInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io16ArrayInputStream6BackUpEi, ptr @_ZN6google8protobuf2io16ArrayInputStream4SkipEi, ptr @_ZNK6google8protobuf2io16ArrayInputStream9ByteCountEv, ptr @_ZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEi] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"last_returned_size_ > 0\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/io/zero_copy_stream_impl_lite.cc\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"BackUp() can only be called after a successful Next().\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"count <= last_returned_size_\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"count >= 0\00", align 1
@_ZTVN6google8protobuf2io17ArrayOutputStreamE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io17ArrayOutputStreamE, ptr @_ZN6google8protobuf2io17ArrayOutputStreamD2Ev, ptr @_ZN6google8protobuf2io17ArrayOutputStreamD0Ev, ptr @_ZN6google8protobuf2io17ArrayOutputStream4NextEPPvPi, ptr @_ZN6google8protobuf2io17ArrayOutputStream6BackUpEi, ptr @_ZNK6google8protobuf2io17ArrayOutputStream9ByteCountEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream9WriteCordERKN4absl12lts_202308024CordE] }, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"BackUp() can not exceed the size of the last Next() call.\00", align 1
@_ZTVN6google8protobuf2io18StringOutputStreamE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io18StringOutputStreamE, ptr @_ZN6google8protobuf2io18StringOutputStreamD2Ev, ptr @_ZN6google8protobuf2io18StringOutputStreamD0Ev, ptr @_ZN6google8protobuf2io18StringOutputStream4NextEPPvPi, ptr @_ZN6google8protobuf2io18StringOutputStream6BackUpEi, ptr @_ZNK6google8protobuf2io18StringOutputStream9ByteCountEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream9WriteCordERKN4absl12lts_202308024CordE] }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"target_ != NULL\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"static_cast<size_t>(count) <= target_->size()\00", align 1
@_ZTVN6google8protobuf2io25CopyingInputStreamAdaptorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io25CopyingInputStreamAdaptorE, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD0Ev, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4NextEPPKvPi, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptor6BackUpEi, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4SkipEi, ptr @_ZNK6google8protobuf2io25CopyingInputStreamAdaptor9ByteCountEv, ptr @_ZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEi] }, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"backup_bytes_ == 0 && buffer_.get() != NULL\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c" BackUp() can only be called after Next().\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"count <= buffer_used_\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c" Can't back up over more bytes than were returned by the last call to Next().\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c" Parameter to BackUp() can't be negative.\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"backup_bytes_ == 0\00", align 1
@_ZTVN6google8protobuf2io26CopyingOutputStreamAdaptorE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io26CopyingOutputStreamAdaptorE, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD1Ev, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD0Ev, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor4NextEPPvPi, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor6BackUpEi, ptr @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor9ByteCountEv, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor9WriteCordERKN4absl12lts_202308024CordE] }, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"buffer_used_ == buffer_size_\00", align 1
@_ZTVN6google8protobuf2io19LimitingInputStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io19LimitingInputStreamE, ptr @_ZN6google8protobuf2io19LimitingInputStreamD1Ev, ptr @_ZN6google8protobuf2io19LimitingInputStreamD0Ev, ptr @_ZN6google8protobuf2io19LimitingInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io19LimitingInputStream6BackUpEi, ptr @_ZN6google8protobuf2io19LimitingInputStream4SkipEi, ptr @_ZNK6google8protobuf2io19LimitingInputStream9ByteCountEv, ptr @_ZN6google8protobuf2io19LimitingInputStream8ReadCordEPN4absl12lts_202308024CordEi] }, align 8
@_ZTVN6google8protobuf2io15CordInputStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io15CordInputStreamE, ptr @_ZN6google8protobuf2io15CordInputStreamD2Ev, ptr @_ZN6google8protobuf2io15CordInputStreamD0Ev, ptr @_ZN6google8protobuf2io15CordInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io15CordInputStream6BackUpEi, ptr @_ZN6google8protobuf2io15CordInputStream4SkipEi, ptr @_ZNK6google8protobuf2io15CordInputStream9ByteCountEv, ptr @_ZN6google8protobuf2io15CordInputStream8ReadCordEPN4absl12lts_202308024CordEi] }, align 8
@.str.15 = private unnamed_addr constant [49 x i8] c"static_cast<size_t>(count) <= size_ - available_\00", align 1
@_ZTVN6google8protobuf2io16CordOutputStreamE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io16CordOutputStreamE, ptr @_ZN6google8protobuf2io16CordOutputStreamD2Ev, ptr @_ZN6google8protobuf2io16CordOutputStreamD0Ev, ptr @_ZN6google8protobuf2io16CordOutputStream4NextEPPvPi, ptr @_ZN6google8protobuf2io16CordOutputStream6BackUpEi, ptr @_ZNK6google8protobuf2io16CordOutputStream9ByteCountEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv, ptr @_ZN6google8protobuf2io16CordOutputStream9WriteCordERKN4absl12lts_202308024CordE] }, align 8
@_ZTVN6google8protobuf2io18CopyingInputStreamE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io18CopyingInputStreamE, ptr @_ZN6google8protobuf2io18CopyingInputStreamD2Ev, ptr @_ZN6google8protobuf2io18CopyingInputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf2io18CopyingInputStream4SkipEi] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io18CopyingInputStreamE = constant [42 x i8] c"N6google8protobuf2io18CopyingInputStreamE\00", align 1
@_ZTIN6google8protobuf2io18CopyingInputStreamE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io18CopyingInputStreamE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io16ArrayInputStreamE = constant [40 x i8] c"N6google8protobuf2io16ArrayInputStreamE\00", align 1
@_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = external constant ptr
@_ZTIN6google8protobuf2io16ArrayInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io16ArrayInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io17ArrayOutputStreamE = constant [41 x i8] c"N6google8protobuf2io17ArrayOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE = external constant ptr
@_ZTIN6google8protobuf2io17ArrayOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io17ArrayOutputStreamE, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@_ZTSN6google8protobuf2io18StringOutputStreamE = constant [42 x i8] c"N6google8protobuf2io18StringOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io18StringOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io18StringOutputStreamE, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@_ZTSN6google8protobuf2io25CopyingInputStreamAdaptorE = constant [49 x i8] c"N6google8protobuf2io25CopyingInputStreamAdaptorE\00", align 1
@_ZTIN6google8protobuf2io25CopyingInputStreamAdaptorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io25CopyingInputStreamAdaptorE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io26CopyingOutputStreamAdaptorE = constant [50 x i8] c"N6google8protobuf2io26CopyingOutputStreamAdaptorE\00", align 1
@_ZTIN6google8protobuf2io26CopyingOutputStreamAdaptorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io26CopyingOutputStreamAdaptorE, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@_ZTSN6google8protobuf2io19LimitingInputStreamE = constant [43 x i8] c"N6google8protobuf2io19LimitingInputStreamE\00", align 1
@_ZTIN6google8protobuf2io19LimitingInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19LimitingInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io15CordInputStreamE = constant [39 x i8] c"N6google8protobuf2io15CordInputStreamE\00", align 1
@_ZTIN6google8protobuf2io15CordInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io15CordInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io16CordOutputStreamE = constant [40 x i8] c"N6google8protobuf2io16CordOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io16CordOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io16CordOutputStreamE, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zero_copy_stream_impl_lite.cc, ptr null }]

@_ZN6google8protobuf2io16ArrayInputStreamC1EPKvii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6google8protobuf2io16ArrayInputStreamC2EPKvii
@_ZN6google8protobuf2io17ArrayOutputStreamC1EPvii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6google8protobuf2io17ArrayOutputStreamC2EPvii
@_ZN6google8protobuf2io18StringOutputStreamC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf2io18StringOutputStreamC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6google8protobuf2io25CopyingInputStreamAdaptorC1EPNS1_18CopyingInputStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptorC2EPNS1_18CopyingInputStreamEi
@_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD2Ev
@_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC1EPNS1_19CopyingOutputStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC2EPNS1_19CopyingOutputStreamEi
@_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev
@_ZN6google8protobuf2io19LimitingInputStreamC1EPNS1_19ZeroCopyInputStreamEl = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6google8protobuf2io19LimitingInputStreamC2EPNS1_19ZeroCopyInputStreamEl
@_ZN6google8protobuf2io19LimitingInputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io19LimitingInputStreamD2Ev
@_ZN6google8protobuf2io15CordInputStreamC1EPKN4absl12lts_202308024CordE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf2io15CordInputStreamC2EPKN4absl12lts_202308024CordE
@_ZN6google8protobuf2io16CordOutputStreamC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN6google8protobuf2io16CordOutputStreamC2Em
@_ZN6google8protobuf2io16CordOutputStreamC1EN4absl12lts_202308024CordEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6google8protobuf2io16CordOutputStreamC2EN4absl12lts_202308024CordEm
@_ZN6google8protobuf2io16CordOutputStreamC1EN4absl12lts_2023080210CordBufferEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6google8protobuf2io16CordOutputStreamC2EN4absl12lts_2023080210CordBufferEm
@_ZN6google8protobuf2io16CordOutputStreamC1EN4absl12lts_202308024CordENS4_10CordBufferEm = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN6google8protobuf2io16CordOutputStreamC2EN4absl12lts_202308024CordENS4_10CordBufferEm

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf2io16ArrayInputStreamC2EPKvii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %data, i32 noundef %size, i32 noundef %block_size) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io16ArrayInputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %data, ptr %data_, align 8
  %size_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %size, ptr %size_, align 8
  %block_size_ = getelementptr inbounds i8, ptr %this, i64 20
  %cmp = icmp sgt i32 %block_size, 0
  %cond = select i1 %cmp, i32 %block_size, i32 %size
  store i32 %cond, ptr %block_size_, align 4
  %position_ = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %position_, align 8
  %last_returned_size_ = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %last_returned_size_, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16ArrayInputStream4NextEPPKvPi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %size) unnamed_addr #4 align 2 {
entry:
  %position_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %position_, align 8
  %size_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %size_, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %block_size_ = getelementptr inbounds i8, ptr %this, i64 20
  %sub = sub nsw i32 %1, %0
  %2 = load i32, ptr %block_size_, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %sub, i32 %2)
  %last_returned_size_ = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %.sroa.speculated, ptr %last_returned_size_, align 4
  %data_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %data_, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %data, align 8
  %4 = load i32, ptr %last_returned_size_, align 4
  store i32 %4, ptr %size, align 4
  %5 = load i32, ptr %position_, align 8
  %add = add nsw i32 %5, %4
  store i32 %add, ptr %position_, align 8
  br label %return

if.else:                                          ; preds = %entry
  %last_returned_size_8 = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %last_returned_size_8, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16ArrayInputStream6BackUpEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %count) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp16 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp30 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %last_returned_size_ = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %last_returned_size_, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %while.cond8, label %while.body

while.body:                                       ; preds = %entry
  %conv.i.i = sext i32 %0 to i64
  %call.i.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i, i64 noundef 0, ptr noundef nonnull @.str)
  %call4 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #27
  %1 = extractvalue { i64, ptr } %call4, 0
  %2 = extractvalue { i64, ptr } %call4, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 62, i64 %1, ptr %2) #28
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi55EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(55) @.str.2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %while.body
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  unreachable

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  unreachable

while.cond8:                                      ; preds = %entry
  %cmp.not.i.i = icmp slt i32 %0, %count
  br i1 %cmp.not.i.i, label %while.body15, label %while.cond23

while.body15:                                     ; preds = %while.cond8
  %conv.i.i8 = sext i32 %count to i64
  %conv1.i.i = zext nneg i32 %0 to i64
  %call.i.i9 = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i8, i64 noundef %conv1.i.i, ptr noundef nonnull @.str.3)
  %call18 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i9) #27
  %4 = extractvalue { i64, ptr } %call18, 0
  %5 = extractvalue { i64, ptr } %call18, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull @.str.1, i32 noundef 64, i64 %4, ptr %5) #28
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #29
  unreachable

while.cond23:                                     ; preds = %while.cond8
  %cmp.not.i.i10 = icmp slt i32 %count, 0
  br i1 %cmp.not.i.i10, label %while.body29, label %while.end36

while.body29:                                     ; preds = %while.cond23
  %conv.i.i13 = sext i32 %count to i64
  %call.i.i14 = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i13, i64 noundef 0, ptr noundef nonnull @.str.4)
  %call32 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i14) #27
  %6 = extractvalue { i64, ptr } %call32, 0
  %7 = extractvalue { i64, ptr } %call32, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, ptr noundef nonnull @.str.1, i32 noundef 65, i64 %6, ptr %7) #28
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #29
  unreachable

while.end36:                                      ; preds = %while.cond23
  %position_ = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i32, ptr %position_, align 8
  %sub = sub nsw i32 %8, %count
  store i32 %sub, ptr %position_, align 8
  store i32 0, ptr %last_returned_size_, align 4
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi55EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(55) %buf) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #27
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16ArrayInputStream4SkipEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %count) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %cmp.not.i.i = icmp slt i32 %count, 0
  br i1 %cmp.not.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %entry
  %conv.i.i = sext i32 %count to i64
  %call.i.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i, i64 noundef 0, ptr noundef nonnull @.str.4)
  %call4 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #27
  %0 = extractvalue { i64, ptr } %call4, 0
  %1 = extractvalue { i64, ptr } %call4, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 71, i64 %0, ptr %1) #28
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  unreachable

while.end:                                        ; preds = %entry
  %last_returned_size_ = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %last_returned_size_, align 4
  %size_ = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %size_, align 8
  %position_ = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i32, ptr %position_, align 8
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sge i32 %sub, %count
  %add = add nsw i32 %3, %count
  %storemerge = select i1 %cmp, i32 %add, i32 %2
  store i32 %storemerge, ptr %position_, align 8
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6google8protobuf2io16ArrayInputStream9ByteCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #8 align 2 {
entry:
  %position_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %position_, align 8
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf2io17ArrayOutputStreamC2EPvii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %data, i32 noundef %size, i32 noundef %block_size) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io17ArrayOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %data, ptr %data_, align 8
  %size_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %size, ptr %size_, align 8
  %block_size_ = getelementptr inbounds i8, ptr %this, i64 20
  %cmp = icmp sgt i32 %block_size, 0
  %cond = select i1 %cmp, i32 %block_size, i32 %size
  store i32 %cond, ptr %block_size_, align 4
  %position_ = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %position_, align 8
  %last_returned_size_ = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %last_returned_size_, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io17ArrayOutputStream4NextEPPvPi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %size) unnamed_addr #4 align 2 {
entry:
  %position_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %position_, align 8
  %size_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %size_, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %block_size_ = getelementptr inbounds i8, ptr %this, i64 20
  %sub = sub nsw i32 %1, %0
  %2 = load i32, ptr %block_size_, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %sub, i32 %2)
  %last_returned_size_ = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %.sroa.speculated, ptr %last_returned_size_, align 4
  %data_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %data_, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %data, align 8
  %4 = load i32, ptr %last_returned_size_, align 4
  store i32 %4, ptr %size, align 4
  %5 = load i32, ptr %position_, align 8
  %add = add nsw i32 %5, %4
  store i32 %add, ptr %position_, align 8
  br label %return

if.else:                                          ; preds = %entry
  %last_returned_size_8 = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %last_returned_size_8, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io17ArrayOutputStream6BackUpEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %count) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %last_returned_size_ = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %last_returned_size_, align 4
  %cmp.not.i.i = icmp slt i32 %0, %count
  br i1 %cmp.not.i.i, label %while.body, label %while.cond8

while.body:                                       ; preds = %entry
  %conv.i.i = sext i32 %count to i64
  %conv1.i.i = sext i32 %0 to i64
  %call.i.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i, i64 noundef %conv1.i.i, ptr noundef nonnull @.str.3)
  %call4 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #27
  %1 = extractvalue { i64, ptr } %call4, 0
  %2 = extractvalue { i64, ptr } %call4, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 109, i64 %1, ptr %2) #28
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi58EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(58) @.str.5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %while.body
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  unreachable

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  unreachable

while.cond8:                                      ; preds = %entry
  %cmp.not.i.i6 = icmp slt i32 %count, 0
  br i1 %cmp.not.i.i6, label %while.body14, label %while.end21

while.body14:                                     ; preds = %while.cond8
  %conv.i.i9 = sext i32 %count to i64
  %call.i.i10 = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i9, i64 noundef 0, ptr noundef nonnull @.str.4)
  %call17 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i10) #27
  %4 = extractvalue { i64, ptr } %call17, 0
  %5 = extractvalue { i64, ptr } %call17, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull @.str.1, i32 noundef 111, i64 %4, ptr %5) #28
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #29
  unreachable

while.end21:                                      ; preds = %while.cond8
  %position_ = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i32, ptr %position_, align 8
  %sub = sub nsw i32 %6, %count
  store i32 %sub, ptr %position_, align 8
  %sub23 = sub nsw i32 %0, %count
  store i32 %sub23, ptr %last_returned_size_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi58EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(58) %buf) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #27
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6google8protobuf2io17ArrayOutputStream9ByteCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #8 align 2 {
entry:
  %position_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %position_, align 8
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf2io18StringOutputStreamC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %target) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io18StringOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %target_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %target, ptr %target_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io18StringOutputStream4NextEPPvPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %size) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %target_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %target_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.1, i32 noundef 123, i64 15, ptr nonnull @.str.6) #28
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #29
  unreachable

cleanup.done:                                     ; preds = %entry
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %1 = load ptr, ptr %target_, align 8
  %call10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %cmp11 = icmp ult i64 %call8, %call10
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %cleanup.done
  %2 = load ptr, ptr %target_, align 8
  %call13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %if.end

if.else:                                          ; preds = %cleanup.done
  %mul = shl i64 %call8, 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi i64 [ %mul, %if.else ], [ %call13, %if.then ]
  %add = add i64 %call8, 2147483647
  %.sroa.speculated9 = tail call i64 @llvm.umin.i64(i64 %add, i64 %storemerge)
  %3 = load ptr, ptr %target_, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated9, i64 16)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.sroa.speculated)
  %4 = load ptr, ptr %target_, align 8
  %call.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 %call8
  store ptr %add.ptr, ptr %data, align 8
  %5 = load ptr, ptr %target_, align 8
  %call23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %sub = sub i64 %call23, %call8
  %conv24 = trunc i64 %sub to i32
  store i32 %conv24, ptr %size, align 4
  ret i1 true
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io18StringOutputStream6BackUpEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %count) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %cmp.not.i.i = icmp slt i32 %count, 0
  br i1 %cmp.not.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %entry
  %conv.i.i = sext i32 %count to i64
  %call.i.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i, i64 noundef 0, ptr noundef nonnull @.str.4)
  %call4 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #27
  %0 = extractvalue { i64, ptr } %call4, 0
  %1 = extractvalue { i64, ptr } %call4, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 150, i64 %0, ptr %1) #28
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  unreachable

while.end:                                        ; preds = %entry
  %target_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %target_, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %cond.false, label %while.cond16

cond.false:                                       ; preds = %while.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull @.str.1, i32 noundef 151, i64 15, ptr nonnull @.str.6) #28
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #29
  unreachable

while.cond16:                                     ; preds = %while.end
  %conv = zext nneg i32 %count to i64
  %call22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %cmp.not.i = icmp ult i64 %call22, %conv
  br i1 %cmp.not.i, label %while.body26, label %while.end33

while.body26:                                     ; preds = %while.cond16
  %call.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv, i64 noundef %call22, ptr noundef nonnull @.str.7)
  %call29 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #27
  %3 = extractvalue { i64, ptr } %call29, 0
  %4 = extractvalue { i64, ptr } %call29, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull @.str.1, i32 noundef 152, i64 %3, ptr %4) #28
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #29
  unreachable

while.end33:                                      ; preds = %while.cond16
  %5 = load ptr, ptr %target_, align 8
  %call36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %sub = sub i64 %call36, %conv
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %sub)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io18StringOutputStream9ByteCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %target_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %target_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.1, i32 noundef 157, i64 15, ptr nonnull @.str.6) #28
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #29
  unreachable

cleanup.done:                                     ; preds = %entry
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  ret i64 %call8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io18CopyingInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %count) unnamed_addr #5 align 2 {
entry:
  %junk = alloca [4096 x i8], align 16
  %cmp9 = icmp sgt i32 %count, 0
  br i1 %cmp9, label %while.body, label %return

while.cond:                                       ; preds = %while.body
  %add = add nuw nsw i32 %call4, %skipped.010
  %cmp = icmp slt i32 %add, %count
  br i1 %cmp, label %while.body, label %return, !llvm.loop !4

while.body:                                       ; preds = %entry, %while.cond
  %skipped.010 = phi i32 [ %add, %while.cond ], [ 0, %entry ]
  %sub = sub nsw i32 %count, %skipped.010
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %sub, i32 4096)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %junk, i32 noundef %.sroa.speculated)
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %return, label %while.cond

return:                                           ; preds = %while.body, %while.cond, %entry
  %skipped.0.lcssa = phi i32 [ 0, %entry ], [ %add, %while.cond ], [ %skipped.010, %while.body ]
  ret i32 %skipped.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorC2EPNS1_18CopyingInputStreamEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(52) %this, ptr noundef %copying_stream, i32 noundef %block_size) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io25CopyingInputStreamAdaptorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %copying_stream_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %copying_stream, ptr %copying_stream_, align 8
  %owns_copying_stream_ = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %owns_copying_stream_, align 8
  %failed_ = getelementptr inbounds i8, ptr %this, i64 17
  store i8 0, ptr %failed_, align 1
  %position_ = getelementptr inbounds i8, ptr %this, i64 24
  %buffer_size_ = getelementptr inbounds i8, ptr %this, i64 40
  %cmp = icmp sgt i32 %block_size, 0
  %cond = select i1 %cmp, i32 %block_size, i32 8192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %position_, i8 0, i64 16, i1 false)
  store i32 %cond, ptr %buffer_size_, align 8
  %buffer_used_ = getelementptr inbounds i8, ptr %this, i64 44
  store i32 0, ptr %buffer_used_, align 4
  %backup_bytes_ = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %backup_bytes_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io25CopyingInputStreamAdaptorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %owns_copying_stream_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %owns_copying_stream_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %copying_stream_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %copying_stream_, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %buffer_, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %4) #30
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %buffer_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4NextEPPKvPi(ptr nocapture noundef nonnull align 8 dereferenceable(52) %this, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %size) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %failed_ = getelementptr inbounds i8, ptr %this, i64 17
  %0 = load i8, ptr %failed_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %buffer_.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i, label %_ZN6google8protobuf2io25CopyingInputStreamAdaptor22AllocateBufferIfNeededEv.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i: ; preds = %if.end
  %buffer_size_.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i32, ptr %buffer_size_.i, align 8
  %conv.i = sext i32 %3 to i64
  %call3.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #31
  store ptr %call3.i, ptr %buffer_.i, align 8
  br label %_ZN6google8protobuf2io25CopyingInputStreamAdaptor22AllocateBufferIfNeededEv.exit

_ZN6google8protobuf2io25CopyingInputStreamAdaptor22AllocateBufferIfNeededEv.exit: ; preds = %if.end, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i
  %4 = phi ptr [ %2, %if.end ], [ %call3.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i ]
  %backup_bytes_ = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load i32, ptr %backup_bytes_, align 8
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %_ZN6google8protobuf2io25CopyingInputStreamAdaptor22AllocateBufferIfNeededEv.exit
  %buffer_used_ = getelementptr inbounds i8, ptr %this, i64 44
  %6 = load i32, ptr %buffer_used_, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %idx.ext4 = zext nneg i32 %5 to i64
  %idx.neg = sub nsw i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr5, ptr %data, align 8
  %7 = load i32, ptr %backup_bytes_, align 8
  store i32 %7, ptr %size, align 4
  store i32 0, ptr %backup_bytes_, align 8
  br label %return

if.end8:                                          ; preds = %_ZN6google8protobuf2io25CopyingInputStreamAdaptor22AllocateBufferIfNeededEv.exit
  %copying_stream_ = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %copying_stream_, align 8
  %buffer_size_ = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i32, ptr %buffer_size_, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %10 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4, i32 noundef %9)
  %buffer_used_12 = getelementptr inbounds i8, ptr %this, i64 44
  store i32 %call11, ptr %buffer_used_12, align 4
  %cmp14 = icmp slt i32 %call11, 1
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end8
  %cmp17 = icmp slt i32 %call11, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then15
  store i8 1, ptr %failed_, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %11 = load i32, ptr %backup_bytes_, align 8
  %cmp.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i.i.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end20
  %conv.i.i.i = sext i32 %11 to i64
  %call.i.i.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i.i, i64 noundef 0, ptr noundef nonnull @.str.13)
  %call4.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i) #27
  %12 = extractvalue { i64, ptr } %call4.i, 0
  %13 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull @.str.1, i32 noundef 273, i64 %12, ptr %13) #28
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #29
  unreachable

while.end.i:                                      ; preds = %if.end20
  store i32 0, ptr %buffer_used_12, align 4
  %14 = load ptr, ptr %buffer_.i, align 8
  store ptr null, ptr %buffer_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io25CopyingInputStreamAdaptor10FreeBufferEv.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %while.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #30
  br label %_ZN6google8protobuf2io25CopyingInputStreamAdaptor10FreeBufferEv.exit

_ZN6google8protobuf2io25CopyingInputStreamAdaptor10FreeBufferEv.exit: ; preds = %while.end.i, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

if.end21:                                         ; preds = %if.end8
  %conv = zext nneg i32 %call11 to i64
  %position_ = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load i64, ptr %position_, align 8
  %add = add nsw i64 %15, %conv
  store i64 %add, ptr %position_, align 8
  store i32 %call11, ptr %size, align 4
  %16 = load ptr, ptr %buffer_.i, align 8
  store ptr %16, ptr %data, align 8
  br label %return

return:                                           ; preds = %entry, %if.end21, %_ZN6google8protobuf2io25CopyingInputStreamAdaptor10FreeBufferEv.exit, %if.then2
  %retval.0 = phi i1 [ true, %if.then2 ], [ false, %_ZN6google8protobuf2io25CopyingInputStreamAdaptor10FreeBufferEv.exit ], [ true, %if.end21 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor22AllocateBufferIfNeededEv(ptr nocapture noundef nonnull align 8 dereferenceable(52) %this) local_unnamed_addr #5 align 2 {
entry:
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %buffer_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, label %if.end

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit: ; preds = %entry
  %buffer_size_ = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i32, ptr %buffer_size_, align 8
  %conv = sext i32 %1 to i64
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #31
  store ptr %call3, ptr %buffer_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor10FreeBufferEv(ptr nocapture noundef nonnull align 8 dereferenceable(52) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %backup_bytes_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i32, ptr %backup_bytes_, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %while.end, label %while.body

while.body:                                       ; preds = %entry
  %conv.i.i = sext i32 %0 to i64
  %call.i.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i, i64 noundef 0, ptr noundef nonnull @.str.13)
  %call4 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #27
  %1 = extractvalue { i64, ptr } %call4, 0
  %2 = extractvalue { i64, ptr } %call4, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 273, i64 %1, ptr %2) #28
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  unreachable

while.end:                                        ; preds = %entry
  %buffer_used_ = getelementptr inbounds i8, ptr %this, i64 44
  store i32 0, ptr %buffer_used_, align 4
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %buffer_, align 8
  store ptr null, ptr %buffer_, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %while.end
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn.exit: ; preds = %while.end, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor6BackUpEi(ptr nocapture noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %count) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp14 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp29 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %backup_bytes_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i32, ptr %backup_bytes_, align 8
  %cmp = icmp ne i32 %0, 0
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %buffer_, align 8
  %cmp2 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %cond.false, label %while.cond

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str.1, i32 noundef 229, i64 43, ptr nonnull @.str.8) #28
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i64 42, ptr nonnull @.str.9)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #29
  unreachable

lpad:                                             ; preds = %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #29
  unreachable

while.cond:                                       ; preds = %entry
  %buffer_used_ = getelementptr inbounds i8, ptr %this, i64 44
  %3 = load i32, ptr %buffer_used_, align 4
  %cmp.not.i.i = icmp slt i32 %3, %count
  br i1 %cmp.not.i.i, label %while.body, label %while.cond22

while.body:                                       ; preds = %while.cond
  %conv.i.i = sext i32 %count to i64
  %conv1.i.i = sext i32 %3 to i64
  %call.i.i5 = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i, i64 noundef %conv1.i.i, ptr noundef nonnull @.str.10)
  %call16 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i5) #27
  %4 = extractvalue { i64, ptr } %call16, 0
  %5 = extractvalue { i64, ptr } %call16, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull @.str.1, i32 noundef 231, i64 %4, ptr %5) #28
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi78EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 1 dereferenceable(78) @.str.11)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %while.body
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #29
  unreachable

lpad17:                                           ; preds = %while.body
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #29
  unreachable

while.cond22:                                     ; preds = %while.cond
  %cmp.not.i.i6 = icmp slt i32 %count, 0
  br i1 %cmp.not.i.i6, label %while.body28, label %while.end37

while.body28:                                     ; preds = %while.cond22
  %conv.i.i9 = sext i32 %count to i64
  %call.i.i10 = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i9, i64 noundef 0, ptr noundef nonnull @.str.4)
  %call31 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i10) #27
  %7 = extractvalue { i64, ptr } %call31, 0
  %8 = extractvalue { i64, ptr } %call31, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, ptr noundef nonnull @.str.1, i32 noundef 234, i64 %7, ptr %8) #28
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi42EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, ptr noundef nonnull align 1 dereferenceable(42) @.str.12)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %while.body28
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29) #29
  unreachable

lpad32:                                           ; preds = %while.body28
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29) #29
  unreachable

while.end37:                                      ; preds = %while.cond22
  store i32 %count, ptr %backup_bytes_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi43EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(43) %buf) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #27
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi78EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(78) %buf) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #27
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi42EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(42) %buf) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #27
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4SkipEi(ptr nocapture noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %count) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %cmp.not.i.i = icmp slt i32 %count, 0
  br i1 %cmp.not.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %entry
  %conv.i.i = sext i32 %count to i64
  %call.i.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i, i64 noundef 0, ptr noundef nonnull @.str.4)
  %call4 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #27
  %0 = extractvalue { i64, ptr } %call4, 0
  %1 = extractvalue { i64, ptr } %call4, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 240, i64 %0, ptr %1) #28
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  unreachable

while.end:                                        ; preds = %entry
  %failed_ = getelementptr inbounds i8, ptr %this, i64 17
  %2 = load i8, ptr %failed_, align 1
  %3 = and i8 %2, 1
  %tobool6.not = icmp eq i8 %3, 0
  br i1 %tobool6.not, label %if.end, label %return

if.end:                                           ; preds = %while.end
  %backup_bytes_ = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load i32, ptr %backup_bytes_, align 8
  %cmp.not = icmp slt i32 %4, %count
  br i1 %cmp.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %sub = sub nsw i32 %4, %count
  store i32 %sub, ptr %backup_bytes_, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %sub11 = sub nsw i32 %count, %4
  store i32 0, ptr %backup_bytes_, align 8
  %copying_stream_ = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %copying_stream_, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %6 = load ptr, ptr %vfn, align 8
  %call13 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %sub11)
  %conv = sext i32 %call13 to i64
  %position_ = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load i64, ptr %position_, align 8
  %add = add nsw i64 %7, %conv
  store i64 %add, ptr %position_, align 8
  %cmp14 = icmp eq i32 %call13, %sub11
  br label %return

return:                                           ; preds = %while.end, %if.end9, %if.then7
  %retval.0 = phi i1 [ true, %if.then7 ], [ %cmp14, %if.end9 ], [ false, %while.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6google8protobuf2io25CopyingInputStreamAdaptor9ByteCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this) unnamed_addr #8 align 2 {
entry:
  %position_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %position_, align 8
  %backup_bytes_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i32, ptr %backup_bytes_, align 8
  %conv = sext i32 %1 to i64
  %sub = sub nsw i64 %0, %conv
  ret i64 %sub
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC2EPNS1_19CopyingOutputStreamEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %copying_stream, i32 noundef %block_size) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io26CopyingOutputStreamAdaptorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %copying_stream_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %copying_stream, ptr %copying_stream_, align 8
  %owns_copying_stream_ = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %owns_copying_stream_, align 8
  %failed_ = getelementptr inbounds i8, ptr %this, i64 17
  store i8 0, ptr %failed_, align 1
  %position_ = getelementptr inbounds i8, ptr %this, i64 24
  %buffer_size_ = getelementptr inbounds i8, ptr %this, i64 40
  %cmp = icmp sgt i32 %block_size, 0
  %cond = select i1 %cmp, i32 %block_size, i32 8192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %position_, i8 0, i64 16, i1 false)
  store i32 %cond, ptr %buffer_size_, align 8
  %buffer_used_ = getelementptr inbounds i8, ptr %this, i64 44
  store i32 0, ptr %buffer_used_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io26CopyingOutputStreamAdaptorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %failed_.i = getelementptr inbounds i8, ptr %this, i64 17
  %0 = load i8, ptr %failed_.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %entry
  %buffer_used_.i = getelementptr inbounds i8, ptr %this, i64 44
  %2 = load i32, ptr %buffer_used_.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %invoke.cont, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %copying_stream_.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %copying_stream_.i, align 8
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %buffer_.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  %call5.i1 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef %2)
          to label %call5.i.noexc unwind label %terminate.lpad

call5.i.noexc:                                    ; preds = %if.end3.i
  br i1 %call5.i1, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %call5.i.noexc
  %6 = load i32, ptr %buffer_used_.i, align 4
  %conv.i = sext i32 %6 to i64
  %position_.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load i64, ptr %position_.i, align 8
  %add.i = add nsw i64 %7, %conv.i
  store i64 %add.i, ptr %position_.i, align 8
  store i32 0, ptr %buffer_used_.i, align 4
  br label %invoke.cont

if.else.i:                                        ; preds = %call5.i.noexc
  store i8 1, ptr %failed_.i, align 1
  store i32 0, ptr %buffer_used_.i, align 4
  %8 = load ptr, ptr %buffer_.i, align 8
  store ptr null, ptr %buffer_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %if.else.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %if.else.i, %if.then6.i, %if.end.i, %entry
  %owns_copying_stream_ = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load i8, ptr %owns_copying_stream_, align 8
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %copying_stream_ = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %copying_stream_, align 8
  %isnull = icmp eq ptr %11, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %invoke.cont
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %buffer_, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %13) #30
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %buffer_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.end3.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #5 align 2 {
entry:
  %failed_ = getelementptr inbounds i8, ptr %this, i64 17
  %0 = load i8, ptr %failed_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %buffer_used_ = getelementptr inbounds i8, ptr %this, i64 44
  %2 = load i32, ptr %buffer_used_, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %copying_stream_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %copying_stream_, align 8
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %buffer_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef %2)
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %6 = load i32, ptr %buffer_used_, align 4
  %conv = sext i32 %6 to i64
  %position_ = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load i64, ptr %position_, align 8
  %add = add nsw i64 %7, %conv
  store i64 %add, ptr %position_, align 8
  store i32 0, ptr %buffer_used_, align 4
  br label %return

if.else:                                          ; preds = %if.end3
  store i8 1, ptr %failed_, align 1
  store i32 0, ptr %buffer_used_, align 4
  %8 = load ptr, ptr %buffer_, align 8
  store ptr null, ptr %buffer_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %if.else
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %if.else, %if.end, %entry, %if.then6
  %retval.0 = phi i1 [ true, %if.then6 ], [ false, %entry ], [ true, %if.end ], [ false, %if.else ], [ false, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #5 align 2 {
entry:
  %failed_.i = getelementptr inbounds i8, ptr %this, i64 17
  %0 = load i8, ptr %failed_.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit

if.end.i:                                         ; preds = %entry
  %buffer_used_.i = getelementptr inbounds i8, ptr %this, i64 44
  %2 = load i32, ptr %buffer_used_.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %copying_stream_.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %copying_stream_.i, align 8
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %buffer_.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  %call5.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef %2)
  br i1 %call5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end3.i
  %6 = load i32, ptr %buffer_used_.i, align 4
  %conv.i = sext i32 %6 to i64
  %position_.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load i64, ptr %position_.i, align 8
  %add.i = add nsw i64 %7, %conv.i
  store i64 %add.i, ptr %position_.i, align 8
  store i32 0, ptr %buffer_used_.i, align 4
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit

if.else.i:                                        ; preds = %if.end3.i
  store i8 1, ptr %failed_.i, align 1
  store i32 0, ptr %buffer_used_.i, align 4
  %8 = load ptr, ptr %buffer_.i, align 8
  store ptr null, ptr %buffer_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %if.else.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit

_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit: ; preds = %entry, %if.end.i, %if.then6.i, %if.else.i, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i
  %retval.0.i = phi i1 [ true, %if.then6.i ], [ false, %entry ], [ true, %if.end.i ], [ false, %if.else.i ], [ false, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor4NextEPPvPi(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %size) unnamed_addr #5 align 2 {
entry:
  %buffer_used_ = getelementptr inbounds i8, ptr %this, i64 44
  %0 = load i32, ptr %buffer_used_, align 4
  %buffer_size_ = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i32, ptr %buffer_size_, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %failed_.i = getelementptr inbounds i8, ptr %this, i64 17
  %2 = load i8, ptr %failed_.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.end3, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %copying_stream_.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %copying_stream_.i, align 8
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %buffer_.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %6 = load ptr, ptr %vfn.i, align 8
  %call5.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, i32 noundef %0)
  br i1 %call5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end3.i
  %7 = load i32, ptr %buffer_used_, align 4
  %conv.i = sext i32 %7 to i64
  %position_.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i64, ptr %position_.i, align 8
  %add.i = add nsw i64 %8, %conv.i
  store i64 %add.i, ptr %position_.i, align 8
  store i32 0, ptr %buffer_used_, align 4
  br label %if.end3

if.else.i:                                        ; preds = %if.end3.i
  store i8 1, ptr %failed_.i, align 1
  store i32 0, ptr %buffer_used_, align 4
  %9 = load ptr, ptr %buffer_.i, align 8
  store ptr null, ptr %buffer_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %if.else.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #30
  br label %return

if.end3:                                          ; preds = %if.then6.i, %if.end.i, %entry
  %10 = phi i32 [ 0, %if.then6.i ], [ 0, %if.end.i ], [ %0, %entry ]
  %buffer_.i1 = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %buffer_.i1, align 8
  %cmp.i.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.not.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor22AllocateBufferIfNeededEv.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i: ; preds = %if.end3
  %12 = load i32, ptr %buffer_size_, align 8
  %conv.i3 = sext i32 %12 to i64
  %call3.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i3) #31
  store ptr %call3.i, ptr %buffer_.i1, align 8
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor22AllocateBufferIfNeededEv.exit

_ZN6google8protobuf2io26CopyingOutputStreamAdaptor22AllocateBufferIfNeededEv.exit: ; preds = %if.end3, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i
  %13 = phi ptr [ %11, %if.end3 ], [ %call3.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i ]
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %data, align 8
  %14 = load i32, ptr %buffer_size_, align 8
  %15 = load i32, ptr %buffer_used_, align 4
  %sub = sub nsw i32 %14, %15
  store i32 %sub, ptr %size, align 4
  %16 = load i32, ptr %buffer_size_, align 8
  store i32 %16, ptr %buffer_used_, align 4
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %if.else.i, %if.then, %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor22AllocateBufferIfNeededEv.exit
  %retval.0 = phi i1 [ true, %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor22AllocateBufferIfNeededEv.exit ], [ false, %if.then ], [ false, %if.else.i ], [ false, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor22AllocateBufferIfNeededEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #5 align 2 {
entry:
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %buffer_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, label %if.end

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit: ; preds = %entry
  %buffer_size_ = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i32, ptr %buffer_size_, align 8
  %conv = sext i32 %1 to i64
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #31
  store ptr %call3, ptr %buffer_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor6BackUpEi(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %count) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp14 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %cmp = icmp eq i32 %count, 0
  br i1 %cmp, label %if.then, label %while.cond

if.then:                                          ; preds = %entry
  %failed_.i.i = getelementptr inbounds i8, ptr %this, i64 17
  %0 = load i8, ptr %failed_.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then
  %buffer_used_.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %2 = load i32, ptr %buffer_used_.i.i, align 4
  %cmp.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %copying_stream_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %copying_stream_.i.i, align 8
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %buffer_.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call5.i.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef %2)
  br i1 %call5.i.i, label %if.then6.i.i, label %if.else.i.i

if.then6.i.i:                                     ; preds = %if.end3.i.i
  %6 = load i32, ptr %buffer_used_.i.i, align 4
  %conv.i.i = sext i32 %6 to i64
  %position_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load i64, ptr %position_.i.i, align 8
  %add.i.i = add nsw i64 %7, %conv.i.i
  store i64 %add.i.i, ptr %position_.i.i, align 8
  store i32 0, ptr %buffer_used_.i.i, align 4
  br label %return

if.else.i.i:                                      ; preds = %if.end3.i.i
  store i8 1, ptr %failed_.i.i, align 1
  store i32 0, ptr %buffer_used_.i.i, align 4
  %8 = load ptr, ptr %buffer_.i.i, align 8
  store ptr null, ptr %buffer_.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %return, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %return

while.cond:                                       ; preds = %entry
  %cmp.not.i.i = icmp slt i32 %count, 0
  br i1 %cmp.not.i.i, label %while.body, label %while.cond7

while.body:                                       ; preds = %while.cond
  %conv.i.i7 = sext i32 %count to i64
  %call.i.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i7, i64 noundef 0, ptr noundef nonnull @.str.4)
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #27
  %9 = extractvalue { i64, ptr } %call5, 0
  %10 = extractvalue { i64, ptr } %call5, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 316, i64 %9, ptr %10) #28
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  unreachable

while.cond7:                                      ; preds = %while.cond
  %buffer_used_ = getelementptr inbounds i8, ptr %this, i64 44
  %11 = load i32, ptr %buffer_used_, align 4
  %buffer_size_ = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i32, ptr %buffer_size_, align 8
  %cmp.i.i8 = icmp eq i32 %11, %12
  br i1 %cmp.i.i8, label %while.cond23, label %while.body13

while.body13:                                     ; preds = %while.cond7
  %conv.i.i10 = sext i32 %11 to i64
  %conv1.i.i = sext i32 %12 to i64
  %call.i.i11 = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i10, i64 noundef %conv1.i.i, ptr noundef nonnull @.str.14)
  %call16 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i11) #27
  %13 = extractvalue { i64, ptr } %call16, 0
  %14 = extractvalue { i64, ptr } %call16, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull @.str.1, i32 noundef 317, i64 %13, ptr %14) #28
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi43EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 1 dereferenceable(43) @.str.9)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %while.body13
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #29
  unreachable

lpad17:                                           ; preds = %while.body13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #29
  unreachable

while.cond23:                                     ; preds = %while.cond7
  %cmp.not.i.i13 = icmp slt i32 %11, %count
  br i1 %cmp.not.i.i13, label %while.body30, label %while.end39

while.body30:                                     ; preds = %while.cond23
  %conv.i.i16 = zext nneg i32 %count to i64
  %conv1.i.i17 = sext i32 %11 to i64
  %call.i.i18 = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i16, i64 noundef %conv1.i.i17, ptr noundef nonnull @.str.10)
  %call33 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i18) #27
  %16 = extractvalue { i64, ptr } %call33, 0
  %17 = extractvalue { i64, ptr } %call33, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull @.str.1, i32 noundef 319, i64 %16, ptr %17) #28
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi78EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 1 dereferenceable(78) @.str.11)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %while.body30
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #29
  unreachable

lpad34:                                           ; preds = %while.body30
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #29
  unreachable

while.end39:                                      ; preds = %while.cond23
  %sub = sub nsw i32 %11, %count
  store i32 %sub, ptr %buffer_used_, align 4
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.else.i.i, %if.then6.i.i, %if.end.i.i, %if.then, %while.end39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor9ByteCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 {
entry:
  %position_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %position_, align 8
  %buffer_used_ = getelementptr inbounds i8, ptr %this, i64 44
  %1 = load i32, ptr %buffer_used_, align 4
  %conv = sext i32 %1 to i64
  %add = add nsw i64 %0, %conv
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor15WriteAliasedRawEPKvi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #5 align 2 {
entry:
  %out = alloca ptr, align 8
  %out_size = alloca i32, align 4
  %buffer_size_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %buffer_size_, align 8
  %cmp.not = icmp sgt i32 %0, %size
  br i1 %cmp.not, label %while.body7.preheader, label %if.then

while.body7.preheader:                            ; preds = %entry
  %vtable813 = load ptr, ptr %this, align 8
  %vfn914 = getelementptr inbounds i8, ptr %vtable813, i64 16
  %1 = load ptr, ptr %vfn914, align 8
  %call1015 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %out, ptr noundef nonnull %out_size)
  br i1 %call1015, label %if.end12, label %return

if.then:                                          ; preds = %entry
  %failed_.i.i = getelementptr inbounds i8, ptr %this, i64 17
  %2 = load i8, ptr %failed_.i.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then
  %buffer_used_.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %4 = load i32, ptr %buffer_used_.i.i, align 4
  %cmp.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i, label %lor.lhs.false, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %copying_stream_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %copying_stream_.i.i, align 8
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %buffer_.i.i, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call5.i.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i32 noundef %4)
  br i1 %call5.i.i, label %if.then6.i.i, label %if.else.i.i

if.then6.i.i:                                     ; preds = %if.end3.i.i
  %8 = load i32, ptr %buffer_used_.i.i, align 4
  %conv.i.i = sext i32 %8 to i64
  %position_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load i64, ptr %position_.i.i, align 8
  %add.i.i = add nsw i64 %9, %conv.i.i
  store i64 %add.i.i, ptr %position_.i.i, align 8
  store i32 0, ptr %buffer_used_.i.i, align 4
  br label %lor.lhs.false

if.else.i.i:                                      ; preds = %if.end3.i.i
  store i8 1, ptr %failed_.i.i, align 1
  store i32 0, ptr %buffer_used_.i.i, align 4
  %10 = load ptr, ptr %buffer_.i.i, align 8
  store ptr null, ptr %buffer_.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %return, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #30
  br label %return

lor.lhs.false:                                    ; preds = %if.then6.i.i, %if.end.i.i
  %copying_stream_ = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %copying_stream_, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %12 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %data, i32 noundef %size)
  br i1 %call2, label %while.end, label %return

while.end:                                        ; preds = %lor.lhs.false
  %conv = sext i32 %size to i64
  %position_ = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load i64, ptr %position_, align 8
  %add = add nsw i64 %13, %conv
  store i64 %add, ptr %position_, align 8
  br label %return

if.end12:                                         ; preds = %while.body7.preheader, %if.end18
  %size.addr.017 = phi i32 [ %sub20, %if.end18 ], [ %size, %while.body7.preheader ]
  %data.addr.016 = phi ptr [ %add.ptr, %if.end18 ], [ %data, %while.body7.preheader ]
  %14 = load i32, ptr %out_size, align 4
  %cmp13.not = icmp sgt i32 %size.addr.017, %14
  %15 = load ptr, ptr %out, align 8
  br i1 %cmp13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end12
  %conv15 = sext i32 %size.addr.017 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %data.addr.016, i64 %conv15, i1 false)
  %16 = load i32, ptr %out_size, align 4
  %sub = sub nsw i32 %16, %size.addr.017
  %vtable16 = load ptr, ptr %this, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 24
  %17 = load ptr, ptr %vfn17, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %sub)
  br label %return

if.end18:                                         ; preds = %if.end12
  %conv19 = sext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %data.addr.016, i64 %conv19, i1 false)
  %18 = load i32, ptr %out_size, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.016, i64 %idx.ext
  %sub20 = sub nsw i32 %size.addr.017, %18
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 16
  %19 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %out, ptr noundef nonnull %out_size)
  br i1 %call10, label %if.end12, label %return, !llvm.loop !6

return:                                           ; preds = %if.end18, %while.body7.preheader, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.else.i.i, %if.then, %lor.lhs.false, %if.then14, %while.end
  %retval.0 = phi i1 [ true, %while.end ], [ true, %if.then14 ], [ false, %lor.lhs.false ], [ false, %if.then ], [ false, %if.else.i.i ], [ false, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i ], [ false, %while.body7.preheader ], [ false, %if.end18 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor9WriteCordERKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %cord) unnamed_addr #5 align 2 {
entry:
  %__begin2 = alloca %"class.absl::lts_20230802::Cord::ChunkIterator", align 8
  call void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %__begin2, ptr noundef nonnull %cord)
  %bytes_remaining_.i.i = getelementptr inbounds i8, ptr %__begin2, i64 24
  %0 = load i64, ptr %bytes_remaining_.i.i, align 8
  %cmp.i.i.not3 = icmp eq i64 %0, 0
  br i1 %cmp.i.i.not3, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %retval.sroa.2.0.current_chunk_.sroa_idx.i = getelementptr inbounds i8, ptr %__begin2, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.0.copyload.i = load i64, ptr %__begin2, align 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i, align 8
  %conv = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call6 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %retval.sroa.2.0.copyload.i, i32 noundef %conv)
  br i1 %call6, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202308024Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %__begin2)
  %2 = load i64, ptr %bytes_remaining_.i.i, align 8
  %cmp.i.i.not = icmp eq i64 %2, 0
  br i1 %cmp.i.i.not, label %return, label %for.body

return:                                           ; preds = %for.body, %for.inc, %entry
  %cmp.i.i.not.lcssa = phi i1 [ true, %entry ], [ %call6, %for.inc ], [ %call6, %for.body ]
  ret i1 %cmp.i.i.not.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202308024Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %bytes_remaining_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %bytes_remaining_, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %bytes_remaining_, align 8
  %cmp.not = icmp eq i64 %1, %0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %btree_reader_ = getelementptr inbounds i8, ptr %this, i64 32
  %navigator_.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i32, ptr %navigator_.i, align 8
  %cmp.i.i = icmp sgt i32 %2, -1
  br i1 %cmp.i.i, label %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit, label %if.end

_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit: ; preds = %if.then
  %node_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %idxprom.i.i = zext nneg i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i, i64 0, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit
  %4 = load i64, ptr %btree_reader_, align 8
  %cmp.i.i1 = icmp eq i64 %4, 0
  br i1 %cmp.i.i1, label %_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4
  %5 = load ptr, ptr %node_.i.i, align 8
  %index_.i.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %6 = load i8, ptr %index_.i.i.i, align 4
  %conv.i.i.i = zext i8 %6 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 15
  %7 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %7 to i64
  %sub.i.i.i.i = add nsw i64 %conv.i.i.i.i, -1
  %cmp.i.i.i = icmp eq i64 %sub.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %2 to i64
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %cond.true.i.i.i
  %indvars.iv23.i.i.i.i = phi i32 [ %indvars.iv.next24.i.i.i.i, %if.end.i.i.i.i ], [ 1, %cond.true.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %if.end.i.i.i.i ], [ 0, %cond.true.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %do.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i2.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i, i64 0, i64 %indvars.iv.next.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i2.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds [12 x i8], ptr %index_.i.i.i, i64 0, i64 %indvars.iv.next.i.i.i.i
  %9 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  %conv.i3.i.i.i = zext i8 %9 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i3.i.i.i, 1
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 15
  %10 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %10 to i64
  %cmp5.i.i.i.i = icmp eq i64 %add.i.i.i.i, %conv.i.i.i.i.i
  %indvars.iv.next24.i.i.i.i = add nuw i32 %indvars.iv23.i.i.i.i, 1
  br i1 %cmp5.i.i.i.i, label %do.body.i.i.i.i, label %do.end.i.i.i.i, !llvm.loop !7

do.end.i.i.i.i:                                   ; preds = %if.end.i.i.i.i
  %arrayidx3.i.i.i.i.le = getelementptr inbounds [12 x i8], ptr %index_.i.i.i, i64 0, i64 %indvars.iv.next.i.i.i.i
  %conv6.i.i.i.i = trunc i64 %add.i.i.i.i to i8
  store i8 %conv6.i.i.i.i, ptr %arrayidx3.i.i.i.i.le, align 1
  %11 = sext i32 %indvars.iv23.i.i.i.i to i64
  br label %do.body10.i.i.i.i

do.body10.i.i.i.i:                                ; preds = %do.body10.i.i.i.i, %do.end.i.i.i.i
  %indvars.iv26.i.i.i.i = phi i64 [ %indvars.iv.next27.i.i.i.i, %do.body10.i.i.i.i ], [ %11, %do.end.i.i.i.i ]
  %edge.0.i.i.i.i = phi ptr [ %12, %do.body10.i.i.i.i ], [ %8, %do.end.i.i.i.i ]
  %index.0.i.i.i.i = phi i64 [ %conv.i15.i.i.i.i, %do.body10.i.i.i.i ], [ %add.i.i.i.i, %do.end.i.i.i.i ]
  %edges_.i.i.i.i.i = getelementptr inbounds i8, ptr %edge.0.i.i.i.i, i64 16
  %arrayidx.i13.i.i.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i.i.i.i.i, i64 0, i64 %index.0.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i13.i.i.i.i, align 8
  %indvars.iv.next27.i.i.i.i = add nsw i64 %indvars.iv26.i.i.i.i, -1
  %arrayidx15.i.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i, i64 0, i64 %indvars.iv.next27.i.i.i.i
  store ptr %12, ptr %arrayidx15.i.i.i.i, align 8
  %arrayidx.i14.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 14
  %13 = load i8, ptr %arrayidx.i14.i.i.i.i, align 1
  %conv.i15.i.i.i.i = zext i8 %13 to i64
  %arrayidx20.i.i.i.i = getelementptr inbounds [12 x i8], ptr %index_.i.i.i, i64 0, i64 %indvars.iv.next27.i.i.i.i
  store i8 %13, ptr %arrayidx20.i.i.i.i, align 1
  %cmp22.i.i.i.i = icmp sgt i64 %indvars.iv26.i.i.i.i, 1
  br i1 %cmp22.i.i.i.i, label %do.body10.i.i.i.i, label %cond.end.sink.split.i.loopexit.i.i, !llvm.loop !8

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  %inc.i.i.i = add i8 %6, 1
  store i8 %inc.i.i.i, ptr %index_.i.i.i, align 4
  %conv6.i.i.i = zext i8 %inc.i.i.i to i64
  br label %cond.end.sink.split.i.i.i

cond.end.sink.split.i.loopexit.i.i:               ; preds = %do.body10.i.i.i.i
  %.pre.pre.i.i = load i64, ptr %btree_reader_, align 8
  br label %cond.end.sink.split.i.i.i

cond.end.sink.split.i.i.i:                        ; preds = %cond.end.sink.split.i.loopexit.i.i, %cond.false.i.i.i
  %.pre.i.i = phi i64 [ %4, %cond.false.i.i.i ], [ %.pre.pre.i.i, %cond.end.sink.split.i.loopexit.i.i ]
  %.lcssa.sink.i.i.i = phi ptr [ %5, %cond.false.i.i.i ], [ %12, %cond.end.sink.split.i.loopexit.i.i ]
  %conv.i15.i.lcssa.sink.i.i.i = phi i64 [ %conv6.i.i.i, %cond.false.i.i.i ], [ %conv.i15.i.i.i.i, %cond.end.sink.split.i.loopexit.i.i ]
  %edges_.i16.i.i.i.i = getelementptr inbounds i8, ptr %.lcssa.sink.i.i.i, i64 16
  %arrayidx.i17.i.i.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i16.i.i.i.i, i64 0, i64 %conv.i15.i.lcssa.sink.i.i.i
  %14 = load ptr, ptr %arrayidx.i17.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i

_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i: ; preds = %do.body.i.i.i.i, %cond.end.sink.split.i.i.i
  %15 = phi i64 [ %.pre.i.i, %cond.end.sink.split.i.i.i ], [ %4, %do.body.i.i.i.i ]
  %cond.i.i.i = phi ptr [ %14, %cond.end.sink.split.i.i.i ], [ null, %do.body.i.i.i.i ]
  %16 = load i64, ptr %cond.i.i.i, align 8
  %sub.i.i = sub i64 %15, %16
  store i64 %sub.i.i, ptr %btree_reader_, align 8
  %17 = load i64, ptr %cond.i.i.i, align 8
  %tag.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 12
  %18 = load i8, ptr %tag.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i8 %18, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i
  %start.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 16
  %19 = load i64, ptr %start.i.i.i, align 8
  %child.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 24
  %20 = load ptr, ptr %child.i.i.i, align 8
  %tag.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %20, i64 12
  %.pre.i.i.i = load i8, ptr %tag.phi.trans.insert.i.i.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i
  %21 = phi i8 [ %.pre.i.i.i, %if.then.i.i.i ], [ %18, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i ]
  %offset.0.i.i.i = phi i64 [ %19, %if.then.i.i.i ], [ 0, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i ]
  %edge.addr.0.i.i.i = phi ptr [ %20, %if.then.i.i.i ], [ %cond.i.i.i, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i ]
  %cmp.i2.i.i = icmp ugt i8 %21, 5
  br i1 %cmp.i2.i.i, label %cond.true.i4.i.i, label %cond.false.i3.i.i

cond.true.i4.i.i:                                 ; preds = %if.end.i.i.i
  %storage.i.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i.i, i64 13
  br label %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i

cond.false.i3.i.i:                                ; preds = %if.end.i.i.i
  %base.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i.i, i64 16
  %22 = load ptr, ptr %base.i.i.i, align 8
  br label %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i

_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i: ; preds = %cond.false.i3.i.i, %cond.true.i4.i.i
  %storage.i.pn.i.i.i = phi ptr [ %storage.i.i.i.i, %cond.true.i4.i.i ], [ %22, %cond.false.i3.i.i ]
  %retval.sroa.3.0.i.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i.i, i64 %offset.0.i.i.i
  br label %_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv.exit

_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv.exit: ; preds = %if.then4, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %17, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i ], [ 0, %if.then4 ]
  %retval.sroa.3.0.i.i = phi ptr [ %retval.sroa.3.0.i.i.i, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i ], [ null, %if.then4 ]
  store i64 %retval.sroa.0.0.i.i, ptr %this, align 8
  %ref.tmp.sroa.2.0.current_chunk_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %retval.sroa.3.0.i.i, ptr %ref.tmp.sroa.2.0.current_chunk_.sroa_idx.i, align 8
  br label %return

if.end:                                           ; preds = %if.then, %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end, %_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv.exit
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor10FreeBufferEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #10 align 2 {
entry:
  %buffer_used_ = getelementptr inbounds i8, ptr %this, i64 44
  store i32 0, ptr %buffer_used_, align 4
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %buffer_, align 8
  store ptr null, ptr %buffer_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #30
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io19LimitingInputStreamC2EPNS1_19ZeroCopyInputStreamEl(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %input, i64 noundef %limit) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io19LimitingInputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %input_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %input, ptr %input_, align 8
  %limit_ = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %limit, ptr %limit_, align 8
  %vtable = load ptr, ptr %input, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %input)
  %prior_bytes_read_ = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %call, ptr %prior_bytes_read_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io19LimitingInputStreamD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %limit_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %limit_, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %input_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %input_, align 8
  %2 = trunc i64 %0 to i32
  %conv = sub i32 0, %2
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %conv)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io19LimitingInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io19LimitingInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19LimitingInputStream4NextEPPKvPi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %data, ptr noundef %size) unnamed_addr #5 align 2 {
entry:
  %limit_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %limit_, align 8
  %cmp = icmp slt i64 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %input_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %input_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %data, ptr noundef %size)
  br i1 %call, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %size, align 4
  %conv = sext i32 %3 to i64
  %4 = load i64, ptr %limit_, align 8
  %sub = sub nsw i64 %4, %conv
  store i64 %sub, ptr %limit_, align 8
  %cmp6 = icmp slt i64 %sub, 0
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end3
  %5 = load i32, ptr %size, align 4
  %6 = trunc i64 %sub to i32
  %conv10 = add i32 %5, %6
  store i32 %conv10, ptr %size, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then7, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %if.then7 ], [ true, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io19LimitingInputStream6BackUpEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %count) unnamed_addr #5 align 2 {
entry:
  %limit_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %limit_, align 8
  %cmp = icmp slt i64 %0, 0
  %input_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %input_, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = sext i32 %count to i64
  %2 = trunc i64 %0 to i32
  %conv3 = sub i32 %count, %2
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %conv3)
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable7 = load ptr, ptr %1, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 24
  %4 = load ptr, ptr %vfn8, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %count)
  %conv9 = sext i32 %count to i64
  %5 = load i64, ptr %limit_, align 8
  %add = add nsw i64 %5, %conv9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi i64 [ %add, %if.else ], [ %conv, %if.then ]
  store i64 %storemerge, ptr %limit_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19LimitingInputStream4SkipEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %count) unnamed_addr #5 align 2 {
entry:
  %conv = sext i32 %count to i64
  %limit_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %limit_, align 8
  %cmp = icmp sge i64 %0, %conv
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp3 = icmp slt i64 %0, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %input_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %input_, align 8
  %conv6 = trunc i64 %0 to i32
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %conv6)
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %input_8 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %input_8, align 8
  %vtable9 = load ptr, ptr %3, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 32
  %4 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %count)
  br i1 %call11, label %if.end13, label %return

if.end13:                                         ; preds = %if.else
  %5 = load i64, ptr %limit_, align 8
  %sub = sub nsw i64 %5, %conv
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.end13
  %sub.sink = phi i64 [ %sub, %if.end13 ], [ 0, %if.end ]
  store i64 %sub.sink, ptr %limit_, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.else ], [ %cmp, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io19LimitingInputStream9ByteCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  %limit_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %limit_, align 8
  %cmp = icmp slt i64 %0, 0
  %input_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %input_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = load i64, ptr %limit_, align 8
  %add = select i1 %cmp, i64 %3, i64 0
  %call.sink = add nsw i64 %call, %add
  %prior_bytes_read_7 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i64, ptr %prior_bytes_read_7, align 8
  %sub8 = sub i64 %call.sink, %4
  ret i64 %sub8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19LimitingInputStream8ReadCordEPN4absl12lts_202308024CordEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %cord, i32 noundef %count) unnamed_addr #5 align 2 {
entry:
  %cmp = icmp slt i32 %count, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %count to i64
  %limit_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %limit_, align 8
  %cmp2.not = icmp sge i64 %0, %conv
  %input_9 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %input_9, align 8
  br i1 %cmp2.not, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %cord, i32 noundef %count)
  br i1 %call, label %if.end5, label %return

if.end5:                                          ; preds = %if.then3
  %3 = load i64, ptr %limit_, align 8
  %sub = sub nsw i64 %3, %conv
  br label %return.sink.split

if.end8:                                          ; preds = %if.end
  %conv11 = trunc i64 %0 to i32
  %vtable12 = load ptr, ptr %1, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 48
  %4 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %cord, i32 noundef %conv11)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end5, %if.end8
  %.sink = phi i64 [ 0, %if.end8 ], [ %sub, %if.end5 ]
  store i64 %.sink, ptr %limit_, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then3, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.then3 ], [ %cmp2.not, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io15CordInputStreamC2EPKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %cord) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io15CordInputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %it_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %it_, ptr noundef nonnull %cord)
  %0 = load i8, ptr %cord, align 1
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %rep.i.i.i.i.i = getelementptr inbounds i8, ptr %cord, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %3 = load i64, ptr %2, align 8
  br label %invoke.cont2

cond.false.i.i:                                   ; preds = %entry
  %conv.i.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i, 1
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %3, %cond.true.i.i ], [ %shr.i.i.i.i.i, %cond.false.i.i ]
  %length_ = getelementptr inbounds i8, ptr %this, i64 160
  store i64 %cond.i.i, ptr %length_, align 8
  %bytes_remaining_ = getelementptr inbounds i8, ptr %this, i64 168
  store i64 %cond.i.i, ptr %bytes_remaining_, align 8
  %cmp.not.i.not = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.not, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %it_, align 8
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i, align 8
  %data_.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %retval.sroa.2.0.copyload.i.i.i, ptr %data_.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i, %invoke.cont2
  %.sink1.i = phi i64 [ %retval.sroa.0.0.copyload.i.i.i, %if.then.i ], [ 0, %invoke.cont2 ]
  %4 = getelementptr inbounds i8, ptr %this, i64 192
  store i64 %.sink1.i, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %this, i64 184
  store i64 %.sink1.i, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #15 align 2 {
entry:
  %bytes_remaining_ = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load i64, ptr %bytes_remaining_, align 8
  %cmp.not = icmp ne i64 %0, 0
  br i1 %cmp.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %it_ = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %it_, align 8
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i, align 8
  %data_ = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %retval.sroa.2.0.copyload.i.i, ptr %data_, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %.sink1 = phi i64 [ %retval.sroa.0.0.copyload.i.i, %if.then ], [ 0, %entry ]
  %1 = getelementptr inbounds i8, ptr %this, i64 192
  store i64 %.sink1, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 184
  store i64 %.sink1, ptr %2, align 8
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15CordInputStream9NextChunkEm(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %skip) local_unnamed_addr #5 align 2 {
entry:
  %size_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load i64, ptr %size_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %available_ = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load i64, ptr %available_, align 8
  %sub = sub i64 %0, %1
  %add = add i64 %sub, %skip
  %it_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %it_, align 8
  %cmp.i.i = icmp ugt i64 %2, %add
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %_M_str.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_str.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %add
  store ptr %add.ptr.i.i.i.i, ptr %_M_str.i.i.i.i, align 8
  %sub.i.i.i.i = sub i64 %2, %add
  store i64 %sub.i.i.i.i, ptr %it_, align 8
  %bytes_remaining_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i64, ptr %bytes_remaining_.i.i.i, align 8
  %sub.i.i.i = sub i64 %4, %add
  store i64 %sub.i.i.i, ptr %bytes_remaining_.i.i.i, align 8
  br label %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit

if.else.i.i:                                      ; preds = %if.end
  %cmp2.not.i.i = icmp eq i64 %add, 0
  br i1 %cmp2.not.i.i, label %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %navigator_.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load i32, ptr %navigator_.i.i.i, align 8
  %cmp.i.i.i.i = icmp sgt i32 %5, -1
  br i1 %cmp.i.i.i.i, label %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit.i.i, label %if.else6.i.i

_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit.i.i: ; preds = %if.then3.i.i
  %node_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %idxprom.i.i.i.i = zext nneg i32 %5 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %if.else6.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit.i.i
  tail call void @_ZN4absl12lts_202308024Cord13ChunkIterator17AdvanceBytesBtreeEm(ptr noundef nonnull align 8 dereferenceable(152) %it_, i64 noundef %add)
  br label %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit

if.else6.i.i:                                     ; preds = %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit.i.i, %if.then3.i.i
  %bytes_remaining_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i64 0, ptr %bytes_remaining_.i.i, align 8
  br label %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit

_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then5.i.i, %if.else6.i.i
  %bytes_remaining_ = getelementptr inbounds i8, ptr %this, i64 168
  %7 = load i64, ptr %bytes_remaining_, align 8
  %sub3 = sub i64 %7, %skip
  store i64 %sub3, ptr %bytes_remaining_, align 8
  %cmp.not.i = icmp ne i64 %7, %skip
  br i1 %cmp.not.i, label %if.then.i, label %_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %it_, align 8
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i, align 8
  %data_.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %retval.sroa.2.0.copyload.i.i.i, ptr %data_.i, align 8
  br label %_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv.exit

_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv.exit: ; preds = %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit, %if.then.i
  %.sink1.i = phi i64 [ %retval.sroa.0.0.copyload.i.i.i, %if.then.i ], [ 0, %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit ]
  store i64 %.sink1.i, ptr %available_, align 8
  store i64 %.sink1.i, ptr %size_, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv.exit
  %retval.0 = phi i1 [ %cmp.not.i, %_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15CordInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %size) unnamed_addr #5 align 2 {
entry:
  %available_ = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load i64, ptr %available_, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %entry.if.then_crit_edge

entry.if.then_crit_edge:                          ; preds = %entry
  %data_.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 176
  %.pre = load ptr, ptr %data_.phi.trans.insert, align 8
  %size_.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 184
  %.pre4 = load i64, ptr %size_.phi.trans.insert, align 8
  br label %if.then

lor.lhs.false:                                    ; preds = %entry
  %size_.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load i64, ptr %size_.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %it_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %it_.i, align 8
  %cmp.i.i.i = icmp ugt i64 %2, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %_M_str.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_str.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %1
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_str.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub i64 %2, %1
  store i64 %sub.i.i.i.i.i, ptr %it_.i, align 8
  %bytes_remaining_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i64, ptr %bytes_remaining_.i.i.i.i, align 8
  %sub.i.i.i.i = sub i64 %4, %1
  store i64 %sub.i.i.i.i, ptr %bytes_remaining_.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i

if.then3.i.i.i:                                   ; preds = %if.end.i
  %navigator_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load i32, ptr %navigator_.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i32 %5, -1
  br i1 %cmp.i.i.i.i.i, label %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i, label %if.else6.i.i.i

_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i: ; preds = %if.then3.i.i.i
  %node_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %idxprom.i.i.i.i.i = zext nneg i32 %5 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %if.else6.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i
  tail call void @_ZN4absl12lts_202308024Cord13ChunkIterator17AdvanceBytesBtreeEm(ptr noundef nonnull align 8 dereferenceable(152) %it_.i, i64 noundef %1)
  br label %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i

if.else6.i.i.i:                                   ; preds = %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i, %if.then3.i.i.i
  %bytes_remaining_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i64 0, ptr %bytes_remaining_.i.i.i, align 8
  br label %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i

_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i: ; preds = %if.else6.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %bytes_remaining_.i = getelementptr inbounds i8, ptr %this, i64 168
  %7 = load i64, ptr %bytes_remaining_.i, align 8
  %cmp.not.i.i.not = icmp eq i64 %7, 0
  br i1 %cmp.not.i.i.not, label %_ZN6google8protobuf2io15CordInputStream9NextChunkEm.exit, label %_ZN6google8protobuf2io15CordInputStream9NextChunkEm.exit.thread2

_ZN6google8protobuf2io15CordInputStream9NextChunkEm.exit.thread2: ; preds = %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %it_.i, align 8
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i.i, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %retval.sroa.2.0.copyload.i.i.i.i, ptr %data_.i.i, align 8
  store i64 %retval.sroa.0.0.copyload.i.i.i.i, ptr %available_, align 8
  store i64 %retval.sroa.0.0.copyload.i.i.i.i, ptr %size_.i, align 8
  br label %if.then

_ZN6google8protobuf2io15CordInputStream9NextChunkEm.exit: ; preds = %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i, i8 0, i64 16, i1 false)
  br label %return

if.then:                                          ; preds = %entry.if.then_crit_edge, %_ZN6google8protobuf2io15CordInputStream9NextChunkEm.exit.thread2
  %8 = phi i64 [ %0, %entry.if.then_crit_edge ], [ %retval.sroa.0.0.copyload.i.i.i.i, %_ZN6google8protobuf2io15CordInputStream9NextChunkEm.exit.thread2 ]
  %9 = phi i64 [ %.pre4, %entry.if.then_crit_edge ], [ %retval.sroa.0.0.copyload.i.i.i.i, %_ZN6google8protobuf2io15CordInputStream9NextChunkEm.exit.thread2 ]
  %10 = phi ptr [ %.pre, %entry.if.then_crit_edge ], [ %retval.sroa.2.0.copyload.i.i.i.i, %_ZN6google8protobuf2io15CordInputStream9NextChunkEm.exit.thread2 ]
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %9
  %idx.neg = sub i64 0, %8
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr3, ptr %data, align 8
  %11 = load i64, ptr %available_, align 8
  %conv = trunc i64 %11 to i32
  store i32 %conv, ptr %size, align 4
  %12 = load i64, ptr %available_, align 8
  %bytes_remaining_ = getelementptr inbounds i8, ptr %this, i64 168
  %13 = load i64, ptr %bytes_remaining_, align 8
  %sub = sub i64 %13, %12
  store i64 %sub, ptr %bytes_remaining_, align 8
  store i64 0, ptr %available_, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false, %_ZN6google8protobuf2io15CordInputStream9NextChunkEm.exit, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %_ZN6google8protobuf2io15CordInputStream9NextChunkEm.exit ], [ false, %lor.lhs.false ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io15CordInputStream6BackUpEi(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %count) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %conv = sext i32 %count to i64
  %size_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load i64, ptr %size_, align 8
  %available_ = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load i64, ptr %available_, align 8
  %sub = sub i64 %0, %1
  %cmp.not.i = icmp ult i64 %sub, %conv
  br i1 %cmp.not.i, label %while.body, label %while.end

while.body:                                       ; preds = %entry
  %call.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv, i64 noundef %sub, ptr noundef nonnull @.str.15)
  %call6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #27
  %2 = extractvalue { i64, ptr } %call6, 0
  %3 = extractvalue { i64, ptr } %call6, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull @.str.1, i32 noundef 513, i64 %2, ptr %3) #28
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #29
  unreachable

while.end:                                        ; preds = %entry
  %add = add i64 %1, %conv
  store i64 %add, ptr %available_, align 8
  %bytes_remaining_ = getelementptr inbounds i8, ptr %this, i64 168
  %4 = load i64, ptr %bytes_remaining_, align 8
  %add11 = add i64 %4, %conv
  store i64 %add11, ptr %bytes_remaining_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15CordInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %count) unnamed_addr #5 align 2 {
entry:
  %conv = sext i32 %count to i64
  %available_ = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load i64, ptr %available_, align 8
  %cmp.not = icmp ult i64 %0, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i64 %0, %conv
  store i64 %sub, ptr %available_, align 8
  %bytes_remaining_ = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load i64, ptr %bytes_remaining_, align 8
  %sub5 = sub i64 %1, %conv
  store i64 %sub5, ptr %bytes_remaining_, align 8
  br label %return

if.end:                                           ; preds = %entry
  %bytes_remaining_7 = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load i64, ptr %bytes_remaining_7, align 8
  %cmp8.not = icmp ult i64 %2, %conv
  %size_.i6 = getelementptr inbounds i8, ptr %this, i64 184
  %3 = load i64, ptr %size_.i6, align 8
  %cmp.i7 = icmp eq i64 %3, 0
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  br i1 %cmp.i7, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %sub.i = sub i64 %3, %0
  %add.i = add i64 %sub.i, %conv
  %it_.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %it_.i, align 8
  %cmp.i.i.i = icmp ugt i64 %4, %add.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %_M_str.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_str.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %add.i
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_str.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub i64 %4, %add.i
  store i64 %sub.i.i.i.i.i, ptr %it_.i, align 8
  %bytes_remaining_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load i64, ptr %bytes_remaining_.i.i.i.i, align 8
  %sub.i.i.i.i = sub i64 %6, %add.i
  store i64 %sub.i.i.i.i, ptr %bytes_remaining_.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i
  %cmp2.not.i.i.i = icmp eq i64 %add.i, 0
  br i1 %cmp2.not.i.i.i, label %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  %navigator_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load i32, ptr %navigator_.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i32 %7, -1
  br i1 %cmp.i.i.i.i.i, label %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i, label %if.else6.i.i.i

_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i: ; preds = %if.then3.i.i.i
  %node_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %idxprom.i.i.i.i.i = zext nneg i32 %7 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %if.else6.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i
  tail call void @_ZN4absl12lts_202308024Cord13ChunkIterator17AdvanceBytesBtreeEm(ptr noundef nonnull align 8 dereferenceable(152) %it_.i, i64 noundef %add.i)
  %.pre = load i64, ptr %bytes_remaining_7, align 8
  br label %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i

if.else6.i.i.i:                                   ; preds = %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i, %if.then3.i.i.i
  %bytes_remaining_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i64 0, ptr %bytes_remaining_.i.i.i, align 8
  br label %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i

_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i: ; preds = %if.else6.i.i.i, %if.then5.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %9 = phi i64 [ %2, %if.else6.i.i.i ], [ %.pre, %if.then5.i.i.i ], [ %2, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %sub3.i = sub i64 %9, %conv
  store i64 %sub3.i, ptr %bytes_remaining_7, align 8
  %cmp.not.i.i.not = icmp eq i64 %9, %conv
  br i1 %cmp.not.i.i.not, label %_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %it_.i, align 8
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i.i, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %retval.sroa.2.0.copyload.i.i.i.i, ptr %data_.i.i, align 8
  br label %_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv.exit.i

_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv.exit.i: ; preds = %if.then.i.i, %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i
  %.sink1.i.i = phi i64 [ %retval.sroa.0.0.copyload.i.i.i.i, %if.then.i.i ], [ 0, %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i ]
  store i64 %.sink1.i.i, ptr %available_, align 8
  store i64 %.sink1.i.i, ptr %size_.i6, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  br i1 %cmp.i7, label %return, label %if.end.i8

if.end.i8:                                        ; preds = %if.end11
  %sub.i10 = sub i64 %3, %0
  %add.i11 = add i64 %sub.i10, %2
  %it_.i12 = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load i64, ptr %it_.i12, align 8
  %cmp.i.i.i13 = icmp ugt i64 %10, %add.i11
  br i1 %cmp.i.i.i13, label %if.then.i.i.i39, label %if.else.i.i.i14

if.then.i.i.i39:                                  ; preds = %if.end.i8
  %_M_str.i.i.i.i.i40 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_str.i.i.i.i.i40, align 8
  %add.ptr.i.i.i.i.i41 = getelementptr inbounds i8, ptr %11, i64 %add.i11
  store ptr %add.ptr.i.i.i.i.i41, ptr %_M_str.i.i.i.i.i40, align 8
  %sub.i.i.i.i.i42 = sub i64 %10, %add.i11
  store i64 %sub.i.i.i.i.i42, ptr %it_.i12, align 8
  %bytes_remaining_.i.i.i.i43 = getelementptr inbounds i8, ptr %this, i64 32
  %12 = load i64, ptr %bytes_remaining_.i.i.i.i43, align 8
  %sub.i.i.i.i44 = sub i64 %12, %add.i11
  store i64 %sub.i.i.i.i44, ptr %bytes_remaining_.i.i.i.i43, align 8
  br label %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i21.thread

if.else.i.i.i14:                                  ; preds = %if.end.i8
  %cmp2.not.i.i.i15 = icmp eq i64 %add.i11, 0
  br i1 %cmp2.not.i.i.i15, label %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i21.thread, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.else.i.i.i14
  %navigator_.i.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 48
  %13 = load i32, ptr %navigator_.i.i.i.i17, align 8
  %cmp.i.i.i.i.i18 = icmp sgt i32 %13, -1
  br i1 %cmp.i.i.i.i.i18, label %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i33, label %if.else6.i.i.i19

_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i33: ; preds = %if.then3.i.i.i16
  %node_.i.i.i.i.i34 = getelementptr inbounds i8, ptr %this, i64 64
  %idxprom.i.i.i.i.i35 = zext nneg i32 %13 to i64
  %arrayidx.i.i.i.i.i36 = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i.i.i34, i64 0, i64 %idxprom.i.i.i.i.i35
  %14 = load ptr, ptr %arrayidx.i.i.i.i.i36, align 8
  %.not.i.i.i37 = icmp eq ptr %14, null
  br i1 %.not.i.i.i37, label %if.else6.i.i.i19, label %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i21

if.else6.i.i.i19:                                 ; preds = %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i33, %if.then3.i.i.i16
  %bytes_remaining_.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 32
  store i64 0, ptr %bytes_remaining_.i.i.i20, align 8
  br label %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i21.thread

_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i21.thread: ; preds = %if.else6.i.i.i19, %if.else.i.i.i14, %if.then.i.i.i39
  store i64 0, ptr %bytes_remaining_7, align 8
  br label %_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv.exit.i25

_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i21: ; preds = %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i33
  tail call void @_ZN4absl12lts_202308024Cord13ChunkIterator17AdvanceBytesBtreeEm(ptr noundef nonnull align 8 dereferenceable(152) %it_.i12, i64 noundef %add.i11)
  %.pre46 = load i64, ptr %bytes_remaining_7, align 8
  %sub3.i23 = sub i64 %.pre46, %2
  store i64 %sub3.i23, ptr %bytes_remaining_7, align 8
  %cmp.not.i.i24.not = icmp eq i64 %.pre46, %2
  br i1 %cmp.not.i.i24.not, label %_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv.exit.i25, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i21
  %retval.sroa.0.0.copyload.i.i.i.i29 = load i64, ptr %it_.i12, align 8
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i.i.i.i31 = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i.i30, align 8
  %data_.i.i32 = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %retval.sroa.2.0.copyload.i.i.i.i31, ptr %data_.i.i32, align 8
  br label %_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv.exit.i25

_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv.exit.i25: ; preds = %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i21.thread, %if.then.i.i28, %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i21
  %.sink1.i.i26 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i.i29, %if.then.i.i28 ], [ 0, %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i21 ], [ 0, %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit.i21.thread ]
  store i64 %.sink1.i.i26, ptr %available_, align 8
  store i64 %.sink1.i.i26, ptr %size_.i6, align 8
  br label %return

return:                                           ; preds = %_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv.exit.i25, %if.end11, %_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv.exit.i, %if.then9, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.then9 ], [ true, %_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv.exit.i ], [ false, %if.end11 ], [ false, %_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv.exit.i25 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6google8protobuf2io15CordInputStream9ByteCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) unnamed_addr #8 align 2 {
entry:
  %length_ = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load i64, ptr %length_, align 8
  %bytes_remaining_ = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load i64, ptr %bytes_remaining_, align 8
  %sub = sub i64 %0, %1
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15CordInputStream8ReadCordEPN4absl12lts_202308024CordEi(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %cord, i32 noundef %count) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::lts_20230802::Cord", align 8
  %size_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load i64, ptr %size_, align 8
  %available_ = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load i64, ptr %available_, align 8
  %sub = sub i64 %0, %1
  %it_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %it_, align 8
  %cmp.i.i = icmp ugt i64 %2, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_str.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_str.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub
  store ptr %add.ptr.i.i.i.i, ptr %_M_str.i.i.i.i, align 8
  %sub.i.i.i.i = sub i64 %2, %sub
  store i64 %sub.i.i.i.i, ptr %it_, align 8
  %bytes_remaining_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i64, ptr %bytes_remaining_.i.i.i, align 8
  %sub.i.i.i = sub i64 %4, %sub
  store i64 %sub.i.i.i, ptr %bytes_remaining_.i.i.i, align 8
  br label %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit

if.else.i.i:                                      ; preds = %entry
  %cmp2.not.i.i = icmp eq i64 %0, %1
  br i1 %cmp2.not.i.i, label %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %navigator_.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load i32, ptr %navigator_.i.i.i, align 8
  %cmp.i.i.i.i = icmp sgt i32 %5, -1
  br i1 %cmp.i.i.i.i, label %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit.i.i, label %if.else6.i.i

_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit.i.i: ; preds = %if.then3.i.i
  %node_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %idxprom.i.i.i.i = zext nneg i32 %5 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %if.else6.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit.i.i
  tail call void @_ZN4absl12lts_202308024Cord13ChunkIterator17AdvanceBytesBtreeEm(ptr noundef nonnull align 8 dereferenceable(152) %it_, i64 noundef %sub)
  br label %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit

if.else6.i.i:                                     ; preds = %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit.i.i, %if.then3.i.i
  %bytes_remaining_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i64 0, ptr %bytes_remaining_.i.i, align 8
  br label %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit

_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then5.i.i, %if.else6.i.i
  %conv = sext i32 %count to i64
  %bytes_remaining_ = getelementptr inbounds i8, ptr %this, i64 168
  %7 = load i64, ptr %bytes_remaining_, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %7, i64 %conv)
  call void @_ZN4absl12lts_202308024Cord13ChunkIterator19AdvanceAndReadBytesEm(ptr nonnull sret(%"class.absl::lts_20230802::Cord") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(152) %it_, i64 noundef %.sroa.speculated)
  invoke void @_ZN4absl12lts_202308024Cord6AppendEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %cord, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit
  %8 = load i8, ptr %ref.tmp2, align 8
  %9 = and i8 %8, 1
  %cmp.i.i.not.i = icmp eq i8 %9, 0
  br i1 %cmp.i.i.not.i, label %_ZN4absl12lts_202308024CordD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %_ZN4absl12lts_202308024CordD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN4absl12lts_202308024CordD2Ev.exit:             ; preds = %invoke.cont, %if.then.i
  %12 = load i64, ptr %bytes_remaining_, align 8
  %sub5 = sub i64 %12, %.sroa.speculated
  store i64 %sub5, ptr %bytes_remaining_, align 8
  %cmp.not.i.not = icmp eq i64 %12, %.sroa.speculated
  br i1 %cmp.not.i.not, label %_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN4absl12lts_202308024CordD2Ev.exit
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %it_, align 8
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i, align 8
  %data_.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %retval.sroa.2.0.copyload.i.i.i, ptr %data_.i, align 8
  br label %_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv.exit

_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv.exit: ; preds = %_ZN4absl12lts_202308024CordD2Ev.exit, %if.then.i4
  %.sink1.i = phi i64 [ %retval.sroa.0.0.copyload.i.i.i, %if.then.i4 ], [ 0, %_ZN4absl12lts_202308024CordD2Ev.exit ]
  store i64 %.sink1.i, ptr %available_, align 8
  store i64 %.sink1.i, ptr %size_, align 8
  %cmp = icmp uge i64 %7, %conv
  ret i1 %cmp

lpad:                                             ; preds = %_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #27
  resume { ptr, i32 } %13
}

declare void @_ZN4absl12lts_202308024Cord6AppendEOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf2io16CordOutputStreamC2Em(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, i64 noundef %size_hint) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io16CordOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cord_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cord_, i8 0, i64 16, i1 false)
  %size_hint_ = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %size_hint, ptr %size_hint_, align 8
  %state_ = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %state_, align 8
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 40
  store i8 1, ptr %buffer_, align 8
  %data.i.i = getelementptr inbounds i8, ptr %this, i64 41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %data.i.i, i8 0, i64 15, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6google8protobuf2io16CordOutputStreamC2EN4absl12lts_202308024CordEm(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef %cord, i64 noundef %size_hint) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io16CordOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cord_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cord_, ptr noundef nonnull align 8 dereferenceable(16) %cord, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cord, i8 0, i64 16, i1 false)
  %size_hint_ = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %size_hint, ptr %size_hint_, align 8
  %0 = load i8, ptr %cord_, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %rep.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %rep.i.i.i.i.i.i, align 8
  %3 = load i64, ptr %2, align 8
  br label %invoke.cont3

cond.false.i.i.i:                                 ; preds = %entry
  %conv.i.i.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i.i, 1
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi i64 [ %3, %cond.true.i.i.i ], [ %shr.i.i.i.i.i.i, %cond.false.i.i.i ]
  %cmp.i = icmp eq i64 %cond.i.i.i, 0
  %state_ = getelementptr inbounds i8, ptr %this, i64 32
  %cond = select i1 %cmp.i, i32 0, i32 3
  store i32 %cond, ptr %state_, align 8
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 40
  store i8 1, ptr %buffer_, align 8
  %data.i.i = getelementptr inbounds i8, ptr %this, i64 41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %data.i.i, i8 0, i64 15, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6google8protobuf2io16CordOutputStreamC2EN4absl12lts_2023080210CordBufferEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, ptr nocapture noundef %buffer, i64 noundef %size_hint) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io16CordOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cord_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cord_, i8 0, i64 16, i1 false)
  %size_hint_ = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %size_hint, ptr %size_hint_, align 8
  %0 = load i8, ptr %buffer, align 1
  %1 = and i8 %0, 1
  %cmp.i.not.i = icmp eq i8 %1, 0
  br i1 %cmp.i.not.i, label %cond.false.i3, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %2 = ashr i8 %0, 1
  %conv2.i.i = sext i8 %2 to i64
  br label %invoke.cont2

cond.false.i3:                                    ; preds = %entry
  %3 = load ptr, ptr %buffer, align 8
  %4 = load i64, ptr %3, align 8
  %tag.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i8, ptr %tag.i.i, align 4
  %conv.i.i.i.i = zext i8 %5 to i32
  %cmp.i.i.i.i = icmp ult i8 %5, 67
  %cmp3.i.i.i.i = icmp ult i8 %5, -69
  %..i.i.i.i = select i1 %cmp3.i.i.i.i, i32 6, i32 12
  %.sink5.i.i.i.i = select i1 %cmp.i.i.i.i, i32 3, i32 %..i.i.i.i
  %6 = select i1 %cmp3.i.i.i.i, i32 -3725, i32 -753677
  %mul6.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i, %.sink5.i.i.i.i
  %sub8.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -29, i32 %6
  %narrow.i.i.i = add nsw i32 %mul6.i.i.i.i, %sub8.i.i.i.i
  %sub.i.i.i = sext i32 %narrow.i.i.i to i64
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %cond.false.i3, %invoke.cont
  %cond.i5 = phi i64 [ %4, %cond.false.i3 ], [ %conv2.i.i, %invoke.cont ]
  %cond.i2 = phi i64 [ %sub.i.i.i, %cond.false.i3 ], [ 15, %invoke.cont ]
  %state_ = getelementptr inbounds i8, ptr %this, i64 32
  %cmp = icmp ult i64 %cond.i5, %cond.i2
  %cond = select i1 %cmp, i32 2, i32 1
  store i32 %cond, ptr %state_, align 8
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_, ptr noundef nonnull align 8 dereferenceable(16) %buffer, i64 16, i1 false)
  store i8 1, ptr %buffer, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6google8protobuf2io16CordOutputStreamC2EN4absl12lts_202308024CordENS4_10CordBufferEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, ptr nocapture noundef %cord, ptr nocapture noundef %buffer, i64 noundef %size_hint) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io16CordOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cord_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cord_, ptr noundef nonnull align 8 dereferenceable(16) %cord, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cord, i8 0, i64 16, i1 false)
  %size_hint_ = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %size_hint, ptr %size_hint_, align 8
  %0 = load i8, ptr %buffer, align 1
  %1 = and i8 %0, 1
  %cmp.i.not.i = icmp eq i8 %1, 0
  br i1 %cmp.i.not.i, label %cond.false.i3, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %2 = ashr i8 %0, 1
  %conv2.i.i = sext i8 %2 to i64
  br label %invoke.cont2

cond.false.i3:                                    ; preds = %entry
  %3 = load ptr, ptr %buffer, align 8
  %4 = load i64, ptr %3, align 8
  %tag.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i8, ptr %tag.i.i, align 4
  %conv.i.i.i.i = zext i8 %5 to i32
  %cmp.i.i.i.i = icmp ult i8 %5, 67
  %cmp3.i.i.i.i = icmp ult i8 %5, -69
  %..i.i.i.i = select i1 %cmp3.i.i.i.i, i32 6, i32 12
  %.sink5.i.i.i.i = select i1 %cmp.i.i.i.i, i32 3, i32 %..i.i.i.i
  %6 = select i1 %cmp3.i.i.i.i, i32 -3725, i32 -753677
  %mul6.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i, %.sink5.i.i.i.i
  %sub8.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -29, i32 %6
  %narrow.i.i.i = add nsw i32 %mul6.i.i.i.i, %sub8.i.i.i.i
  %sub.i.i.i = sext i32 %narrow.i.i.i to i64
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %cond.false.i3, %invoke.cont
  %cond.i5 = phi i64 [ %4, %cond.false.i3 ], [ %conv2.i.i, %invoke.cont ]
  %cond.i2 = phi i64 [ %sub.i.i.i, %cond.false.i3 ], [ 15, %invoke.cont ]
  %state_ = getelementptr inbounds i8, ptr %this, i64 32
  %cmp = icmp ult i64 %cond.i5, %cond.i2
  %cond = select i1 %cmp, i32 2, i32 1
  store i32 %cond, ptr %state_, align 8
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_, ptr noundef nonnull align 8 dereferenceable(16) %buffer, i64 16, i1 false)
  store i8 1, ptr %buffer, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CordOutputStream4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %size) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  %cord_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %cord_, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %rep.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %3 = load i64, ptr %2, align 8
  br label %_ZNK4absl12lts_202308024Cord4sizeEv.exit

cond.false.i.i:                                   ; preds = %entry
  %conv.i.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i, 1
  br label %_ZNK4absl12lts_202308024Cord4sizeEv.exit

_ZNK4absl12lts_202308024Cord4sizeEv.exit:         ; preds = %cond.true.i.i, %cond.false.i.i
  %cond.i.i = phi i64 [ %3, %cond.true.i.i ], [ %shr.i.i.i.i.i, %cond.false.i.i ]
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load i8, ptr %buffer_, align 8
  %5 = and i8 %4, 1
  %cmp.i.not.i = icmp eq i8 %5, 0
  br i1 %cmp.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK4absl12lts_202308024Cord4sizeEv.exit
  %6 = ashr i8 %4, 1
  %conv2.i.i = sext i8 %6 to i64
  br label %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit

cond.false.i:                                     ; preds = %_ZNK4absl12lts_202308024Cord4sizeEv.exit
  %7 = load ptr, ptr %buffer_, align 8
  %8 = load i64, ptr %7, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc i64 %9 to i8
  br label %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit

_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit: ; preds = %cond.true.i, %cond.false.i
  %11 = phi i8 [ %4, %cond.true.i ], [ %10, %cond.false.i ]
  %cond.i = phi i64 [ %conv2.i.i, %cond.true.i ], [ %8, %cond.false.i ]
  %add = add i64 %cond.i, %cond.i.i
  %size_hint_ = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load i64, ptr %size_hint_, align 8
  %cmp = icmp ugt i64 %12, %add
  %sub = sub i64 %12, %add
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add, i64 128)
  %max_size.0 = select i1 %cmp, i64 %sub, i64 -1
  %desired_size.0 = select i1 %cmp, i64 %sub, i64 %.sroa.speculated
  %state_ = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load i32, ptr %state_, align 8
  switch i32 %13, label %sw.epilog [
    i32 3, label %sw.bb
    i32 0, label %sw.bb13
    i32 1, label %sw.bb10
  ]

sw.bb:                                            ; preds = %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  br i1 %cmp.i.i.not.i.i, label %cond.false.i.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %sw.bb
  %rep.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load ptr, ptr %rep.i.i.i.i.i.i.i, align 8, !noalias !9
  %15 = load i64, ptr %14, align 8, !noalias !9
  br label %_ZNK4absl12lts_202308024Cord5emptyEv.exit.i

cond.false.i.i.i.i:                               ; preds = %sw.bb
  %conv.i.i.i.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i.i.i, 1
  br label %_ZNK4absl12lts_202308024Cord5emptyEv.exit.i

_ZNK4absl12lts_202308024Cord5emptyEv.exit.i:      ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %15, %cond.true.i.i.i.i ], [ %shr.i.i.i.i.i.i.i, %cond.false.i.i.i.i ]
  %cmp.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK4absl12lts_202308024Cord5emptyEv.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %cmp.i2.i = icmp ugt i64 %desired_size.0, 15
  br i1 %cmp.i2.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %cmp.i.i.i.i = icmp ult i64 %desired_size.0, 20
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %desired_size.0, i64 4083)
  %16 = add nuw nsw i64 %spec.store.select.i.i.i.i, 13
  %len.addr.0.i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 %16
  %cmp.i.i.i.i.i = icmp ult i64 %len.addr.0.i.i.i.i, 513
  %conv.i.neg.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 -64
  %conv.i.i.i.i.i6 = select i1 %cmp.i.i.i.i.i, i64 8, i64 64
  %add.i.i.i.i.i.i = add nsw i64 %len.addr.0.i.i.i.i, -1
  %sub.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i.i, %conv.i.i.i.i.i6
  %and.i.i.i.i.i.i = and i64 %sub.i.i.i.i.i.i, %conv.i.neg.i.i.i.i
  %call4.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %and.i.i.i.i.i.i) #32, !noalias !15
  %17 = getelementptr inbounds i8, ptr %call4.i.i.i.i, i64 8
  store i64 4, ptr %17, align 8, !noalias !15
  %cmp.i.i.i.i.i.i = icmp ult i64 %and.i.i.i.i.i.i, 513
  %.sink8.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 3, i64 6
  %.sink.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 2, i64 58
  %div36.i.i.i.i.i.i = lshr i64 %and.i.i.i.i.i.i, %.sink8.i.i.i.i.i.i
  %sub.i.i5.i.i.i.i = add nuw nsw i64 %div36.i.i.i.i.i.i, %.sink.i.i.i.i.i.i
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i5.i.i.i.i to i8
  %tag.i.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i.i, i64 12
  store i8 %conv.i.i.i.i.i.i, ptr %tag.i.i.i.i, align 4, !noalias !15
  store i64 0, ptr %call4.i.i.i.i, align 8, !noalias !15
  store ptr %call4.i.i.i.i, ptr %ref.tmp, align 8, !alias.scope !15
  br label %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit

if.end.i.i:                                       ; preds = %if.then.i
  store i8 1, ptr %ref.tmp, align 8, !alias.scope !15
  %data.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %data.i.i.i.i, i8 0, i64 15, i1 false), !alias.scope !15
  br label %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit

if.end.i:                                         ; preds = %_ZNK4absl12lts_202308024Cord5emptyEv.exit.i
  call void @_ZN4absl12lts_202308024Cord23GetAppendBufferSlowPathEmmm(ptr nonnull sret(%"class.absl::lts_20230802::CordBuffer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cord_, i64 noundef 0, i64 noundef %desired_size.0, i64 noundef 16)
  br label %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit

_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit: ; preds = %if.then.i.i, %if.end.i.i, %if.end.i
  %18 = load i8, ptr %buffer_, align 8
  %19 = and i8 %18, 1
  %cmp.i.not.i7 = icmp eq i8 %19, 0
  br i1 %cmp.i.not.i7, label %if.then.i9, label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit

if.then.i9:                                       ; preds = %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit
  %20 = load ptr, ptr %buffer_, align 8
  call void @_ZdlPv(ptr noundef %20) #27
  br label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit

_ZN4absl12lts_2023080210CordBufferD2Ev.exit:      ; preds = %if.then.i9, %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  store i8 1, ptr %ref.tmp, align 8
  %.pre66 = load i8, ptr %buffer_, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %buffer_, i64 16, i1 false)
  store i8 1, ptr %buffer_, align 8
  %21 = load i8, ptr %agg.tmp, align 8
  %22 = and i8 %21, 1
  %cmp.i.not.i.i = icmp eq i8 %22, 0
  br i1 %cmp.i.not.i.i, label %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i, label %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i

_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i: ; preds = %sw.bb10
  %23 = load ptr, ptr %agg.tmp, align 8
  %24 = load i64, ptr %23, align 8
  %cmp.i13 = icmp eq i64 %24, 0
  %25 = ptrtoint ptr %23 to i64
  %26 = trunc i64 %25 to i8
  br i1 %cmp.i13, label %invoke.cont, label %if.then3.i

_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i: ; preds = %sw.bb10
  %cmp5.i = icmp ult i8 %21, 2
  br i1 %cmp5.i, label %sw.bb13, label %if.else.i

if.then3.i:                                       ; preds = %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i
  store i8 1, ptr %agg.tmp, align 8
  invoke void @_ZN4absl12lts_202308024Cord9InlineRep10AppendTreeEPNS0_13cord_internal7CordRepENS3_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %cord_, ptr noundef nonnull %23, i32 noundef 2)
          to label %sw.bb13 unwind label %lpad

if.else.i:                                        ; preds = %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i
  store i8 1, ptr %agg.tmp, align 8
  %27 = ashr i8 %21, 1
  %conv2.i.i3.i = sext i8 %27 to i64
  %data.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 1
  invoke void @_ZN4absl12lts_202308024Cord13AppendPreciseESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %cord_, i64 %conv2.i.i3.i, ptr nonnull %data.i.i.i, i32 noundef 2)
          to label %if.else.i.invoke.cont_crit_edge unwind label %lpad

if.else.i.invoke.cont_crit_edge:                  ; preds = %if.else.i
  %.pre = load i8, ptr %agg.tmp, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.invoke.cont_crit_edge, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i
  %28 = phi i8 [ %.pre, %if.else.i.invoke.cont_crit_edge ], [ %26, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i ]
  %29 = and i8 %28, 1
  %cmp.i.not.i15 = icmp eq i8 %29, 0
  br i1 %cmp.i.not.i15, label %if.then.i17, label %sw.bb13

if.then.i17:                                      ; preds = %invoke.cont
  %30 = load ptr, ptr %agg.tmp, align 8
  call void @_ZdlPv(ptr noundef %30) #27
  br label %sw.bb13

sw.bb13:                                          ; preds = %if.then3.i, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i, %if.then.i17, %invoke.cont, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit
  %cmp.i19 = icmp ugt i64 %desired_size.0, 15
  br i1 %cmp.i19, label %if.then.i22, label %_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm.exit

if.then.i22:                                      ; preds = %sw.bb13
  %cmp.i.i.i = icmp ult i64 %desired_size.0, 20
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %desired_size.0, i64 4083)
  %31 = add nuw nsw i64 %spec.store.select.i.i.i, 13
  %len.addr.0.i.i.i = select i1 %cmp.i.i.i, i64 32, i64 %31
  %cmp.i.i.i.i23 = icmp ult i64 %len.addr.0.i.i.i, 513
  %conv.i.neg.i.i.i = select i1 %cmp.i.i.i.i23, i64 -8, i64 -64
  %conv.i.i.i.i = select i1 %cmp.i.i.i.i23, i64 8, i64 64
  %add.i.i.i.i.i = add nsw i64 %len.addr.0.i.i.i, -1
  %sub.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i, %conv.i.i.i.i
  %and.i.i.i.i.i = and i64 %sub.i.i.i.i.i, %conv.i.neg.i.i.i
  %call4.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %and.i.i.i.i.i) #32, !noalias !16
  %32 = getelementptr inbounds i8, ptr %call4.i.i.i, i64 8
  store i64 4, ptr %32, align 8, !noalias !16
  %cmp.i.i.i.i.i24 = icmp ult i64 %and.i.i.i.i.i, 513
  %.sink8.i.i.i.i.i = select i1 %cmp.i.i.i.i.i24, i64 3, i64 6
  %.sink.i.i.i.i.i = select i1 %cmp.i.i.i.i.i24, i64 2, i64 58
  %div36.i.i.i.i.i = lshr i64 %and.i.i.i.i.i, %.sink8.i.i.i.i.i
  %sub.i.i5.i.i.i = add nuw nsw i64 %div36.i.i.i.i.i, %.sink.i.i.i.i.i
  %conv.i.i.i.i.i25 = trunc i64 %sub.i.i5.i.i.i to i8
  %tag.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i, i64 12
  store i8 %conv.i.i.i.i.i25, ptr %tag.i.i.i, align 4, !noalias !16
  store i64 0, ptr %call4.i.i.i, align 8, !noalias !16
  br label %_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm.exit

_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm.exit: ; preds = %sw.bb13, %if.then.i22
  %ref.tmp14.sroa.0.0 = phi ptr [ %call4.i.i.i, %if.then.i22 ], [ inttoptr (i64 1 to ptr), %sw.bb13 ]
  %33 = load i8, ptr %buffer_, align 8
  %34 = and i8 %33, 1
  %cmp.i.not.i26 = icmp eq i8 %34, 0
  br i1 %cmp.i.not.i26, label %if.then.i28, label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit33

if.then.i28:                                      ; preds = %_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm.exit
  %35 = load ptr, ptr %buffer_, align 8
  call void @_ZdlPv(ptr noundef %35) #27
  br label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit33

_ZN4absl12lts_2023080210CordBufferD2Ev.exit33:    ; preds = %if.then.i28, %_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm.exit
  store ptr %ref.tmp14.sroa.0.0, ptr %buffer_, align 8
  %ref.tmp14.sroa.7.0.buffer_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %ref.tmp14.sroa.7.0.buffer_.sroa_idx, align 8
  %36 = ptrtoint ptr %ref.tmp14.sroa.0.0 to i64
  %37 = trunc i64 %36 to i8
  br label %sw.epilog

lpad:                                             ; preds = %if.else.i, %if.then3.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load i8, ptr %agg.tmp, align 8
  %40 = and i8 %39, 1
  %cmp.i.not.i34 = icmp eq i8 %40, 0
  br i1 %cmp.i.not.i34, label %if.then.i36, label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit37

if.then.i36:                                      ; preds = %lpad
  %41 = load ptr, ptr %agg.tmp, align 8
  call void @_ZdlPv(ptr noundef %41) #27
  br label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit37

_ZN4absl12lts_2023080210CordBufferD2Ev.exit37:    ; preds = %lpad, %if.then.i36
  resume { ptr, i32 } %38

sw.epilog:                                        ; preds = %_ZN4absl12lts_2023080210CordBufferD2Ev.exit33, %_ZN4absl12lts_2023080210CordBufferD2Ev.exit, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit
  %42 = phi i8 [ %37, %_ZN4absl12lts_2023080210CordBufferD2Ev.exit33 ], [ %.pre66, %_ZN4absl12lts_2023080210CordBufferD2Ev.exit ], [ %11, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit ]
  %43 = and i8 %42, 1
  %cmp.i.not.i38 = icmp eq i8 %43, 0
  br i1 %cmp.i.not.i38, label %cond.false.i40, label %cond.true.i39

cond.true.i39:                                    ; preds = %sw.epilog
  %44 = ashr i8 %42, 1
  %conv2.i.i.i = sext i8 %44 to i64
  %data.i.i = getelementptr inbounds i8, ptr %this, i64 41
  %add.ptr.i.i = getelementptr inbounds i8, ptr %data.i.i, i64 %conv2.i.i.i
  %sub.i.i = sub nsw i64 15, %conv2.i.i.i
  br label %_ZN4absl12lts_2023080210CordBuffer9availableEv.exit

cond.false.i40:                                   ; preds = %sw.epilog
  %45 = load ptr, ptr %buffer_, align 8
  %46 = load i64, ptr %45, align 8
  %storage.i.i.i = getelementptr inbounds i8, ptr %45, i64 13
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storage.i.i.i, i64 %46
  %tag.i.i.i41 = getelementptr inbounds i8, ptr %45, i64 12
  %47 = load i8, ptr %tag.i.i.i41, align 4
  %conv.i.i.i.i.i42 = zext i8 %47 to i32
  %cmp.i.i.i.i.i43 = icmp ult i8 %47, 67
  %cmp3.i.i.i.i.i = icmp ult i8 %47, -69
  %..i.i.i.i.i = select i1 %cmp3.i.i.i.i.i, i32 6, i32 12
  %.sink5.i.i.i.i.i = select i1 %cmp.i.i.i.i.i43, i32 3, i32 %..i.i.i.i.i
  %48 = select i1 %cmp3.i.i.i.i.i, i32 -3725, i32 -753677
  %mul6.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i42, %.sink5.i.i.i.i.i
  %sub8.i.i.i.i.i = select i1 %cmp.i.i.i.i.i43, i32 -29, i32 %48
  %narrow.i.i.i.i = add nsw i32 %mul6.i.i.i.i.i, %sub8.i.i.i.i.i
  %sub.i.i.i.i = sext i32 %narrow.i.i.i.i to i64
  %sub.i3.i = sub i64 %sub.i.i.i.i, %46
  br label %_ZN4absl12lts_2023080210CordBuffer9availableEv.exit

_ZN4absl12lts_2023080210CordBuffer9availableEv.exit: ; preds = %cond.true.i39, %cond.false.i40
  %add.ptr.i.pn.i = phi ptr [ %add.ptr.i.i, %cond.true.i39 ], [ %add.ptr.i2.i, %cond.false.i40 ]
  %sub.i.pn.i = phi i64 [ %sub.i.i, %cond.true.i39 ], [ %sub.i3.i, %cond.false.i40 ]
  store ptr %add.ptr.i.pn.i, ptr %data, align 8
  %cmp21 = icmp ugt i64 %sub.i.pn.i, %max_size.0
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %_ZN4absl12lts_2023080210CordBuffer9availableEv.exit
  %conv = trunc i64 %max_size.0 to i32
  store i32 %conv, ptr %size, align 4
  %49 = load i8, ptr %buffer_, align 8
  %50 = and i8 %49, 1
  %cmp.i.not.i44 = icmp eq i8 %50, 0
  br i1 %cmp.i.not.i44, label %if.else.i47, label %if.then.i45

if.then.i45:                                      ; preds = %if.then22
  %n.tr.i.i = trunc i64 %max_size.0 to i8
  %conv.i.i = shl i8 %n.tr.i.i, 1
  %add.i.i = add i8 %49, %conv.i.i
  store i8 %add.i.i, ptr %buffer_, align 8
  br label %if.end31

if.else.i47:                                      ; preds = %if.then22
  %51 = load ptr, ptr %buffer_, align 8
  %52 = load i64, ptr %51, align 8
  %add.i = add i64 %52, %max_size.0
  store i64 %add.i, ptr %51, align 8
  br label %if.end31

if.else25:                                        ; preds = %_ZN4absl12lts_2023080210CordBuffer9availableEv.exit
  %conv27 = trunc i64 %sub.i.pn.i to i32
  store i32 %conv27, ptr %size, align 4
  %53 = load i8, ptr %buffer_, align 8
  %54 = and i8 %53, 1
  %cmp.i.not.i50 = icmp eq i8 %54, 0
  br i1 %cmp.i.not.i50, label %if.else.i56, label %if.then.i51

if.then.i51:                                      ; preds = %if.else25
  %n.tr.i.i52 = trunc i64 %sub.i.pn.i to i8
  %conv.i.i53 = shl i8 %n.tr.i.i52, 1
  %add.i.i54 = add i8 %53, %conv.i.i53
  store i8 %add.i.i54, ptr %buffer_, align 8
  br label %if.end31

if.else.i56:                                      ; preds = %if.else25
  %55 = load ptr, ptr %buffer_, align 8
  %56 = load i64, ptr %55, align 8
  %add.i57 = add i64 %56, %sub.i.pn.i
  store i64 %add.i57, ptr %55, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else.i56, %if.then.i51, %if.else.i47, %if.then.i45
  %storemerge = phi i32 [ 2, %if.then.i45 ], [ 2, %if.else.i47 ], [ 1, %if.then.i51 ], [ 1, %if.else.i56 ]
  store i32 %storemerge, ptr %state_, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16CordOutputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %count) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i32 %count, 0
  br i1 %cmp, label %if.end10, label %if.end

if.end:                                           ; preds = %entry
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i8, ptr %buffer_, align 8
  %1 = and i8 %0, 1
  %cmp.i.not.i = icmp eq i8 %1, 0
  br i1 %cmp.i.not.i, label %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit, label %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread

_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit: ; preds = %if.end
  %2 = load ptr, ptr %buffer_, align 8
  %3 = load i64, ptr %2, align 8
  %conv = trunc i64 %3 to i32
  %cmp2.not = icmp slt i32 %conv, %count
  br i1 %cmp2.not, label %if.then.i7, label %if.else.i

_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread: ; preds = %if.end
  %4 = ashr i8 %0, 1
  %conv16 = sext i8 %4 to i32
  %cmp2.not17 = icmp slt i32 %conv16, %count
  br i1 %cmp2.not17, label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread
  %5 = trunc i32 %count to i8
  %length.tr.i.i = sub i8 %4, %5
  %6 = shl i8 %length.tr.i.i, 1
  %conv.i.i = or disjoint i8 %6, 1
  store i8 %conv.i.i, ptr %buffer_, align 8
  br label %if.end10.sink.split

if.else.i:                                        ; preds = %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit
  %sub = sub nsw i32 %conv, %count
  %conv5 = sext i32 %sub to i64
  store i64 %conv5, ptr %2, align 8
  br label %if.end10.sink.split

if.then.i7:                                       ; preds = %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit

_ZN4absl12lts_2023080210CordBufferD2Ev.exit:      ; preds = %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread, %if.then.i7
  store ptr inttoptr (i64 1 to ptr), ptr %buffer_, align 8
  %ref.tmp.sroa.7.0.buffer_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %ref.tmp.sroa.7.0.buffer_.sroa_idx, align 8
  %cord_ = getelementptr inbounds i8, ptr %this, i64 8
  %conv8 = sext i32 %count to i64
  tail call void @_ZN4absl12lts_202308024Cord12RemoveSuffixEm(ptr noundef nonnull align 8 dereferenceable(16) %cord_, i64 noundef %conv8)
  br label %if.end10.sink.split

if.end10.sink.split:                              ; preds = %if.else.i, %if.then.i, %_ZN4absl12lts_2023080210CordBufferD2Ev.exit
  %.sink = phi i32 [ 3, %_ZN4absl12lts_2023080210CordBufferD2Ev.exit ], [ 2, %if.then.i ], [ 2, %if.else.i ]
  %state_9 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %.sink, ptr %state_9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

declare void @_ZN4absl12lts_202308024Cord12RemoveSuffixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6google8protobuf2io16CordOutputStream9ByteCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #18 align 2 {
entry:
  %cord_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %cord_, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %rep.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %3 = load i64, ptr %2, align 8
  br label %_ZNK4absl12lts_202308024Cord4sizeEv.exit

cond.false.i.i:                                   ; preds = %entry
  %conv.i.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i, 1
  br label %_ZNK4absl12lts_202308024Cord4sizeEv.exit

_ZNK4absl12lts_202308024Cord4sizeEv.exit:         ; preds = %cond.true.i.i, %cond.false.i.i
  %cond.i.i = phi i64 [ %3, %cond.true.i.i ], [ %shr.i.i.i.i.i, %cond.false.i.i ]
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load i8, ptr %buffer_, align 8
  %5 = and i8 %4, 1
  %cmp.i.not.i = icmp eq i8 %5, 0
  br i1 %cmp.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK4absl12lts_202308024Cord4sizeEv.exit
  %6 = ashr i8 %4, 1
  %conv2.i.i = sext i8 %6 to i64
  br label %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit

cond.false.i:                                     ; preds = %_ZNK4absl12lts_202308024Cord4sizeEv.exit
  %7 = load ptr, ptr %buffer_, align 8
  %8 = load i64, ptr %7, align 8
  br label %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit

_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i.i, %cond.true.i ], [ %8, %cond.false.i ]
  %add = add i64 %cond.i, %cond.i.i
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CordOutputStream9WriteCordERKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %cord) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  %cord_ = getelementptr inbounds i8, ptr %this, i64 8
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %buffer_, i64 16, i1 false)
  store i8 1, ptr %buffer_, align 8
  %0 = load i8, ptr %agg.tmp, align 8
  %1 = and i8 %0, 1
  %cmp.i.not.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.not.i.i, label %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i, label %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i

_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i: ; preds = %entry
  %2 = load ptr, ptr %agg.tmp, align 8
  %3 = load i64, ptr %2, align 8
  %cmp.i = icmp eq i64 %3, 0
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i8
  br i1 %cmp.i, label %invoke.cont, label %if.then3.i

_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i: ; preds = %entry
  %cmp5.i = icmp ult i8 %0, 2
  br i1 %cmp5.i, label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit, label %if.else.i

if.then3.i:                                       ; preds = %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i
  store i8 1, ptr %agg.tmp, align 8
  invoke void @_ZN4absl12lts_202308024Cord9InlineRep10AppendTreeEPNS0_13cord_internal7CordRepENS3_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %cord_, ptr noundef nonnull %2, i32 noundef 2)
          to label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit unwind label %lpad

if.else.i:                                        ; preds = %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i
  store i8 1, ptr %agg.tmp, align 8
  %6 = ashr i8 %0, 1
  %conv2.i.i3.i = sext i8 %6 to i64
  %data.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 1
  invoke void @_ZN4absl12lts_202308024Cord13AppendPreciseESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %cord_, i64 %conv2.i.i3.i, ptr nonnull %data.i.i.i, i32 noundef 2)
          to label %if.else.i.invoke.cont_crit_edge unwind label %lpad

if.else.i.invoke.cont_crit_edge:                  ; preds = %if.else.i
  %.pre = load i8, ptr %agg.tmp, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.invoke.cont_crit_edge, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i
  %7 = phi i8 [ %.pre, %if.else.i.invoke.cont_crit_edge ], [ %5, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i ]
  %8 = and i8 %7, 1
  %cmp.i.not.i = icmp eq i8 %8, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit

if.then.i:                                        ; preds = %invoke.cont
  %9 = load ptr, ptr %agg.tmp, align 8
  call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit

_ZN4absl12lts_2023080210CordBufferD2Ev.exit:      ; preds = %if.then3.i, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i, %invoke.cont, %if.then.i
  call void @_ZN4absl12lts_202308024Cord6AppendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %cord_, ptr noundef nonnull align 8 dereferenceable(16) %cord)
  %state_ = getelementptr inbounds i8, ptr %this, i64 32
  store i32 3, ptr %state_, align 8
  ret i1 true

lpad:                                             ; preds = %if.else.i, %if.then3.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i8, ptr %agg.tmp, align 8
  %12 = and i8 %11, 1
  %cmp.i.not.i2 = icmp eq i8 %12, 0
  br i1 %cmp.i.not.i2, label %if.then.i3, label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit4

if.then.i3:                                       ; preds = %lpad
  %13 = load ptr, ptr %agg.tmp, align 8
  call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit4

_ZN4absl12lts_2023080210CordBufferD2Ev.exit4:     ; preds = %lpad, %if.then.i3
  resume { ptr, i32 } %10
}

declare void @_ZN4absl12lts_202308024Cord6AppendERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16CordOutputStream7ConsumeEv(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Cord") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  %cord_ = getelementptr inbounds i8, ptr %this, i64 8
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %buffer_, i64 16, i1 false)
  store i8 1, ptr %buffer_, align 8
  %0 = load i8, ptr %agg.tmp, align 8
  %1 = and i8 %0, 1
  %cmp.i.not.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.not.i.i, label %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i, label %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i

_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i: ; preds = %entry
  %2 = load ptr, ptr %agg.tmp, align 8
  %3 = load i64, ptr %2, align 8
  %cmp.i = icmp eq i64 %3, 0
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i8
  br i1 %cmp.i, label %invoke.cont, label %if.then3.i

_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i: ; preds = %entry
  %cmp5.i = icmp ult i8 %0, 2
  br i1 %cmp5.i, label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit, label %if.else.i

if.then3.i:                                       ; preds = %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i
  store i8 1, ptr %agg.tmp, align 8
  invoke void @_ZN4absl12lts_202308024Cord9InlineRep10AppendTreeEPNS0_13cord_internal7CordRepENS3_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %cord_, ptr noundef nonnull %2, i32 noundef 2)
          to label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit unwind label %lpad

if.else.i:                                        ; preds = %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i
  store i8 1, ptr %agg.tmp, align 8
  %6 = ashr i8 %0, 1
  %conv2.i.i3.i = sext i8 %6 to i64
  %data.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 1
  invoke void @_ZN4absl12lts_202308024Cord13AppendPreciseESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %cord_, i64 %conv2.i.i3.i, ptr nonnull %data.i.i.i, i32 noundef 2)
          to label %if.else.i.invoke.cont_crit_edge unwind label %lpad

if.else.i.invoke.cont_crit_edge:                  ; preds = %if.else.i
  %.pre = load i8, ptr %agg.tmp, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.invoke.cont_crit_edge, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i
  %7 = phi i8 [ %.pre, %if.else.i.invoke.cont_crit_edge ], [ %5, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i ]
  %8 = and i8 %7, 1
  %cmp.i.not.i = icmp eq i8 %8, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit

if.then.i:                                        ; preds = %invoke.cont
  %9 = load ptr, ptr %agg.tmp, align 8
  call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit

_ZN4absl12lts_2023080210CordBufferD2Ev.exit:      ; preds = %if.then3.i, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i, %invoke.cont, %if.then.i
  %state_ = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %state_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %cord_, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cord_, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %if.else.i, %if.then3.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i8, ptr %agg.tmp, align 8
  %12 = and i8 %11, 1
  %cmp.i.not.i2 = icmp eq i8 %12, 0
  br i1 %cmp.i.not.i2, label %if.then.i3, label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit4

if.then.i3:                                       ; preds = %lpad
  %13 = load ptr, ptr %agg.tmp, align 8
  call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit4

_ZN4absl12lts_2023080210CordBufferD2Ev.exit4:     ; preds = %lpad, %if.then.i3
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io18CopyingInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io18CopyingInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16ArrayInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16ArrayInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17ArrayOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17ArrayOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i1 false
}

declare noundef zeroext i1 @_ZN6google8protobuf2io20ZeroCopyOutputStream9WriteCordERKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io18StringOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io18StringOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io15CordInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io15CordInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16CordOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i8, ptr %buffer_, align 8
  %1 = and i8 %0, 1
  %cmp.i.not.i = icmp eq i8 %1, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %buffer_, align 8
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit

_ZN4absl12lts_2023080210CordBufferD2Ev.exit:      ; preds = %entry, %if.then.i
  %cord_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i8, ptr %cord_, align 8
  %4 = and i8 %3, 1
  %cmp.i.i.not.i = icmp eq i8 %4, 0
  br i1 %cmp.i.i.not.i, label %_ZN4absl12lts_202308024CordD2Ev.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080210CordBufferD2Ev.exit
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %cord_)
          to label %_ZN4absl12lts_202308024CordD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN4absl12lts_202308024CordD2Ev.exit:             ; preds = %_ZN4absl12lts_2023080210CordBufferD2Ev.exit, %if.then.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16CordOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i8, ptr %buffer_.i, align 8
  %1 = and i8 %0, 1
  %cmp.i.not.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit.i

if.then.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr %buffer_.i, align 8
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit.i

_ZN4absl12lts_2023080210CordBufferD2Ev.exit.i:    ; preds = %if.then.i.i, %entry
  %cord_.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i8, ptr %cord_.i, align 8
  %4 = and i8 %3, 1
  %cmp.i.i.not.i.i = icmp eq i8 %4, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN6google8protobuf2io16CordOutputStreamD2Ev.exit, label %if.then.i1.i

if.then.i1.i:                                     ; preds = %_ZN4absl12lts_2023080210CordBufferD2Ev.exit.i
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %cord_.i)
          to label %_ZN6google8protobuf2io16CordOutputStreamD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i1.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN6google8protobuf2io16CordOutputStreamD2Ev.exit: ; preds = %_ZN4absl12lts_2023080210CordBufferD2Ev.exit.i, %if.then.i1.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %cord) unnamed_addr #5 comdat align 2 {
entry:
  %current_leaf_ = getelementptr inbounds i8, ptr %this, i64 16
  %bytes_remaining_ = getelementptr inbounds i8, ptr %this, i64 24
  %btree_reader_ = getelementptr inbounds i8, ptr %this, i64 32
  %navigator_.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  store i32 -1, ptr %navigator_.i, align 8
  %0 = load i8, ptr %cord, align 1
  %1 = and i8 %0, 1
  %cmp.i.i.not.i = icmp eq i8 %1, 0
  %rep.i.i.i.i = getelementptr inbounds i8, ptr %cord, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i, align 8
  %tobool.not6 = icmp eq ptr %2, null
  %tobool.not = select i1 %cmp.i.i.not.i, i1 true, i1 %tobool.not6
  br i1 %tobool.not, label %if.else6, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %bytes_remaining_, align 8
  %cmp.not = icmp eq i64 %3, 0
  br i1 %cmp.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %tag.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %4 = load i8, ptr %tag.i.i.i, align 4
  %cmp.i.i.i = icmp eq i8 %4, 2
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i

if.then.i.i:                                      ; preds = %if.then4
  %child.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %child.i.i, align 8
  %tag.phi.trans.insert.i = getelementptr inbounds i8, ptr %5, i64 12
  %.pre.i = load i8, ptr %tag.phi.trans.insert.i, align 4
  br label %_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i

_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i: ; preds = %if.then.i.i, %if.then4
  %6 = phi i8 [ %.pre.i, %if.then.i.i ], [ %4, %if.then4 ]
  %retval.0.i.i = phi ptr [ %5, %if.then.i.i ], [ %2, %if.then4 ]
  %cmp.i = icmp eq i8 %6, 3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i
  %storage.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 13
  %7 = load i8, ptr %storage.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %7 to i32
  store i32 %conv.i.i.i.i.i, ptr %navigator_.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 14
  %8 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %node_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %idxprom.i.i.i.i = zext i8 %7 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  store ptr %retval.0.i.i, ptr %arrayidx.i.i.i.i, align 8
  %index_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %arrayidx4.i.i.i.i = getelementptr inbounds [12 x i8], ptr %index_.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  store i8 %8, ptr %arrayidx4.i.i.i.i, align 1
  %index.020.i.i.i.i = zext i8 %8 to i64
  %cmp21.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %cmp21.not.i.i.i.i, label %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i, %while.body.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %while.body.i.i.i.i ], [ %idxprom.i.i.i.i, %if.then.i ]
  %index.024.i.i.i.i = phi i64 [ %index.0.i.i.i.i, %while.body.i.i.i.i ], [ %index.020.i.i.i.i, %if.then.i ]
  %tree.addr.022.i.i.i.i = phi ptr [ %9, %while.body.i.i.i.i ], [ %retval.0.i.i, %if.then.i ]
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  %edges_.i.i.i.i.i = getelementptr inbounds i8, ptr %tree.addr.022.i.i.i.i, i64 16
  %arrayidx.i.i.i.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i.i.i.i.i, i64 0, i64 %index.024.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %arrayidx9.i.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i.i, i64 0, i64 %indvars.iv.next.i.i.i.i
  store ptr %9, ptr %arrayidx9.i.i.i.i, align 8
  %arrayidx.i.i13.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 14
  %10 = load i8, ptr %arrayidx.i.i13.i.i.i.i, align 1
  %arrayidx14.i.i.i.i = getelementptr inbounds [12 x i8], ptr %index_.i.i.i.i, i64 0, i64 %indvars.iv.next.i.i.i.i
  store i8 %10, ptr %arrayidx14.i.i.i.i, align 1
  %index.0.i.i.i.i = zext i8 %10 to i64
  %cmp.i.i.i.i = icmp ugt i64 %indvars.iv.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i, !llvm.loop !19

_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i: ; preds = %while.body.i.i.i.i, %if.then.i
  %index.0.lcssa.i.i.i.i = phi i64 [ %index.020.i.i.i.i, %if.then.i ], [ %index.0.i.i.i.i, %while.body.i.i.i.i ]
  %11 = load ptr, ptr %node_.i.i.i.i, align 8
  %edges_.i18.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %arrayidx.i19.i.i.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i18.i.i.i.i, i64 0, i64 %index.0.lcssa.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i19.i.i.i.i, align 8
  %13 = load i64, ptr %retval.0.i.i, align 8
  %14 = load i64, ptr %12, align 8
  %sub.i.i = sub i64 %13, %14
  store i64 %sub.i.i, ptr %btree_reader_, align 8
  %15 = load i64, ptr %12, align 8
  %tag.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %16 = load i8, ptr %tag.i.i.i.i, align 4
  %cmp.i.i3.i.i = icmp eq i8 %16, 1
  br i1 %cmp.i.i3.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i
  %start.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load i64, ptr %start.i.i.i, align 8
  %child.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %18 = load ptr, ptr %child.i.i.i, align 8
  %tag.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  %.pre.i.i.i = load i8, ptr %tag.phi.trans.insert.i.i.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i
  %19 = phi i8 [ %.pre.i.i.i, %if.then.i.i.i ], [ %16, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i ]
  %offset.0.i.i.i = phi i64 [ %17, %if.then.i.i.i ], [ 0, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i ]
  %edge.addr.0.i.i.i = phi ptr [ %18, %if.then.i.i.i ], [ %12, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i ]
  %cmp.i.i5.i = icmp ugt i8 %19, 5
  br i1 %cmp.i.i5.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i.i
  %storage.i.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i.i, i64 13
  br label %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i.i
  %base.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i.i, i64 16
  %20 = load ptr, ptr %base.i.i.i, align 8
  br label %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i

_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %storage.i.pn.i.i.i = phi ptr [ %storage.i.i.i.i, %cond.true.i.i.i ], [ %20, %cond.false.i.i.i ]
  %retval.sroa.3.0.i.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i.i, i64 %offset.0.i.i.i
  br label %_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE.exit

if.else.i:                                        ; preds = %_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i
  %tag.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 12
  store ptr %retval.0.i.i, ptr %current_leaf_, align 8
  %21 = load i64, ptr %retval.0.i.i, align 8
  %22 = load i8, ptr %tag.i, align 4
  %cmp.i.i7.i = icmp eq i8 %22, 1
  br i1 %cmp.i.i7.i, label %if.then.i8.i, label %if.end.i.i

if.then.i8.i:                                     ; preds = %if.else.i
  %start.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 16
  %23 = load i64, ptr %start.i.i, align 8
  %child.i9.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 24
  %24 = load ptr, ptr %child.i9.i, align 8
  %tag.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %24, i64 12
  %.pre.i.i = load i8, ptr %tag.phi.trans.insert.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i8.i, %if.else.i
  %25 = phi i8 [ %.pre.i.i, %if.then.i8.i ], [ %22, %if.else.i ]
  %offset.0.i.i = phi i64 [ %23, %if.then.i8.i ], [ 0, %if.else.i ]
  %edge.addr.0.i.i = phi ptr [ %24, %if.then.i8.i ], [ %retval.0.i.i, %if.else.i ]
  %cmp.i.i = icmp ugt i8 %25, 5
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  %storage.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i, i64 13
  br label %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i

cond.false.i.i:                                   ; preds = %if.end.i.i
  %base.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i, i64 16
  %26 = load ptr, ptr %base.i.i, align 8
  br label %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i

_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %storage.i.pn.i.i = phi ptr [ %storage.i.i.i, %cond.true.i.i ], [ %26, %cond.false.i.i ]
  %retval.sroa.3.0.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i, i64 %offset.0.i.i
  br label %_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE.exit

_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE.exit: ; preds = %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i
  %.sink.i = phi i64 [ %21, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i ], [ %15, %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i ]
  %retval.sroa.3.0.i.sink.i = phi ptr [ %retval.sroa.3.0.i.i, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i ], [ %retval.sroa.3.0.i.i.i, %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i ]
  store i64 %.sink.i, ptr %this, align 8
  %ref.tmp4.sroa.2.0.current_chunk_6.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %retval.sroa.3.0.i.sink.i, ptr %ref.tmp4.sroa.2.0.current_chunk_6.sroa_idx.i, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %if.end15

if.else6:                                         ; preds = %entry
  %conv.i.i.i = sext i8 %0 to i64
  %shr.i.i.i = lshr i64 %conv.i.i.i, 1
  store i64 %shr.i.i.i, ptr %bytes_remaining_, align 8
  %27 = load i8, ptr %cord, align 1
  %28 = and i8 %27, 1
  %cmp.i.i.not.i5 = icmp eq i8 %28, 0
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cord, i64 1
  %spec.select.i = select i1 %cmp.i.i.not.i5, ptr %add.ptr.i.i.i, ptr null
  store i64 %shr.i.i.i, ptr %this, align 8
  %ref.tmp10.sroa.2.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %spec.select.i, ptr %ref.tmp10.sroa.2.0.this.sroa_idx, align 8
  br label %if.end15

if.end15:                                         ; preds = %_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE.exit, %if.else, %if.else6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord13ChunkIterator17AdvanceBytesBtreeEm(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 noundef %n) local_unnamed_addr #5 comdat align 2 {
entry:
  %bytes_remaining_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %bytes_remaining_, align 8
  %sub = sub i64 %0, %n
  store i64 %sub, ptr %bytes_remaining_, align 8
  %tobool.not = icmp eq i64 %0, %n
  br i1 %tobool.not, label %if.else14, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %cmp = icmp eq i64 %1, %n
  %btree_reader_ = getelementptr inbounds i8, ptr %this, i64 32
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %2 = load i64, ptr %btree_reader_, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4NextEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %node_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %node_.i.i, align 8
  %index_.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %4 = load i8, ptr %index_.i.i, align 4
  %conv.i.i = zext i8 %4 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 15
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %5 to i64
  %sub.i.i.i = add nsw i64 %conv.i.i.i, -1
  %cmp.i.i = icmp eq i64 %sub.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i
  %navigator_.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i32, ptr %navigator_.i, align 8
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i.i, %cond.true.i.i
  %indvars.iv23.i.i.i = phi i32 [ %indvars.iv.next24.i.i.i, %if.end.i.i.i ], [ 1, %cond.true.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %if.end.i.i.i ], [ 0, %cond.true.i.i ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i2.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i, i64 0, i64 %indvars.iv.next.i.i.i
  %7 = load ptr, ptr %arrayidx.i2.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds [12 x i8], ptr %index_.i.i, i64 0, i64 %indvars.iv.next.i.i.i
  %8 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv.i3.i.i = zext i8 %8 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i3.i.i, 1
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 15
  %9 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %9 to i64
  %cmp5.i.i.i = icmp eq i64 %add.i.i.i, %conv.i.i.i.i
  %indvars.iv.next24.i.i.i = add nuw i32 %indvars.iv23.i.i.i, 1
  br i1 %cmp5.i.i.i, label %do.body.i.i.i, label %do.end.i.i.i, !llvm.loop !7

do.end.i.i.i:                                     ; preds = %if.end.i.i.i
  %arrayidx3.i.i.i.le = getelementptr inbounds [12 x i8], ptr %index_.i.i, i64 0, i64 %indvars.iv.next.i.i.i
  %conv6.i.i.i = trunc i64 %add.i.i.i to i8
  store i8 %conv6.i.i.i, ptr %arrayidx3.i.i.i.le, align 1
  %10 = sext i32 %indvars.iv23.i.i.i to i64
  br label %do.body10.i.i.i

do.body10.i.i.i:                                  ; preds = %do.body10.i.i.i, %do.end.i.i.i
  %indvars.iv26.i.i.i = phi i64 [ %indvars.iv.next27.i.i.i, %do.body10.i.i.i ], [ %10, %do.end.i.i.i ]
  %edge.0.i.i.i = phi ptr [ %11, %do.body10.i.i.i ], [ %7, %do.end.i.i.i ]
  %index.0.i.i.i = phi i64 [ %conv.i15.i.i.i, %do.body10.i.i.i ], [ %add.i.i.i, %do.end.i.i.i ]
  %edges_.i.i.i.i = getelementptr inbounds i8, ptr %edge.0.i.i.i, i64 16
  %arrayidx.i13.i.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i.i.i.i, i64 0, i64 %index.0.i.i.i
  %11 = load ptr, ptr %arrayidx.i13.i.i.i, align 8
  %indvars.iv.next27.i.i.i = add nsw i64 %indvars.iv26.i.i.i, -1
  %arrayidx15.i.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i.i, i64 0, i64 %indvars.iv.next27.i.i.i
  store ptr %11, ptr %arrayidx15.i.i.i, align 8
  %arrayidx.i14.i.i.i = getelementptr inbounds i8, ptr %11, i64 14
  %12 = load i8, ptr %arrayidx.i14.i.i.i, align 1
  %conv.i15.i.i.i = zext i8 %12 to i64
  %arrayidx20.i.i.i = getelementptr inbounds [12 x i8], ptr %index_.i.i, i64 0, i64 %indvars.iv.next27.i.i.i
  store i8 %12, ptr %arrayidx20.i.i.i, align 1
  %cmp22.i.i.i = icmp sgt i64 %indvars.iv26.i.i.i, 1
  br i1 %cmp22.i.i.i, label %do.body10.i.i.i, label %cond.end.sink.split.i.loopexit.i, !llvm.loop !8

cond.false.i.i:                                   ; preds = %if.end.i
  %inc.i.i = add i8 %4, 1
  store i8 %inc.i.i, ptr %index_.i.i, align 4
  %conv6.i.i = zext i8 %inc.i.i to i64
  br label %cond.end.sink.split.i.i

cond.end.sink.split.i.loopexit.i:                 ; preds = %do.body10.i.i.i
  %.pre.pre.i = load i64, ptr %btree_reader_, align 8
  br label %cond.end.sink.split.i.i

cond.end.sink.split.i.i:                          ; preds = %cond.end.sink.split.i.loopexit.i, %cond.false.i.i
  %.pre.i = phi i64 [ %2, %cond.false.i.i ], [ %.pre.pre.i, %cond.end.sink.split.i.loopexit.i ]
  %.lcssa.sink.i.i = phi ptr [ %3, %cond.false.i.i ], [ %11, %cond.end.sink.split.i.loopexit.i ]
  %conv.i15.i.lcssa.sink.i.i = phi i64 [ %conv6.i.i, %cond.false.i.i ], [ %conv.i15.i.i.i, %cond.end.sink.split.i.loopexit.i ]
  %edges_.i16.i.i.i = getelementptr inbounds i8, ptr %.lcssa.sink.i.i, i64 16
  %arrayidx.i17.i.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i16.i.i.i, i64 0, i64 %conv.i15.i.lcssa.sink.i.i
  %13 = load ptr, ptr %arrayidx.i17.i.i.i, align 8
  br label %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i

_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i: ; preds = %do.body.i.i.i, %cond.end.sink.split.i.i
  %14 = phi i64 [ %.pre.i, %cond.end.sink.split.i.i ], [ %2, %do.body.i.i.i ]
  %cond.i.i = phi ptr [ %13, %cond.end.sink.split.i.i ], [ null, %do.body.i.i.i ]
  %15 = load i64, ptr %cond.i.i, align 8
  %sub.i = sub i64 %14, %15
  store i64 %sub.i, ptr %btree_reader_, align 8
  %16 = load i64, ptr %cond.i.i, align 8
  %tag.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 12
  %17 = load i8, ptr %tag.i.i.i, align 4
  %cmp.i.i.i = icmp eq i8 %17, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i
  %start.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 16
  %18 = load i64, ptr %start.i.i, align 8
  %child.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 24
  %19 = load ptr, ptr %child.i.i, align 8
  %tag.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %.pre.i.i = load i8, ptr %tag.phi.trans.insert.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i
  %20 = phi i8 [ %.pre.i.i, %if.then.i.i ], [ %17, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i ]
  %offset.0.i.i = phi i64 [ %18, %if.then.i.i ], [ 0, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i ]
  %edge.addr.0.i.i = phi ptr [ %19, %if.then.i.i ], [ %cond.i.i, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i ]
  %cmp.i2.i = icmp ugt i8 %20, 5
  br i1 %cmp.i2.i, label %cond.true.i4.i, label %cond.false.i3.i

cond.true.i4.i:                                   ; preds = %if.end.i.i
  %storage.i.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i, i64 13
  br label %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i

cond.false.i3.i:                                  ; preds = %if.end.i.i
  %base.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i.i, i64 16
  %21 = load ptr, ptr %base.i.i, align 8
  br label %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i

_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i: ; preds = %cond.false.i3.i, %cond.true.i4.i
  %storage.i.pn.i.i = phi ptr [ %storage.i.i.i, %cond.true.i4.i ], [ %21, %cond.false.i3.i ]
  %retval.sroa.3.0.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i, i64 %offset.0.i.i
  br label %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4NextEv.exit

_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4NextEv.exit: ; preds = %if.then3, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i
  %retval.sroa.0.0.i = phi i64 [ %16, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i ], [ 0, %if.then3 ]
  %retval.sroa.3.0.i = phi ptr [ %retval.sroa.3.0.i.i, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i ], [ null, %if.then3 ]
  store i64 %retval.sroa.0.0.i, ptr %this, align 8
  %ref.tmp.sroa.2.0.current_chunk_5.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %retval.sroa.3.0.i, ptr %ref.tmp.sroa.2.0.current_chunk_5.sroa_idx, align 8
  br label %if.end17

if.else:                                          ; preds = %if.then
  %navigator_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %22 = load i32, ptr %navigator_.i.i, align 8
  %cmp.i.i.i2 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %cmp.i.i.i2)
  %node_.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %idxprom.i.i.i = zext nneg i32 %22 to i64
  %arrayidx.i.i.i3 = getelementptr inbounds [12 x ptr], ptr %node_.i.i.i, i64 0, i64 %idxprom.i.i.i
  %23 = load ptr, ptr %arrayidx.i.i.i3, align 8
  %24 = load i64, ptr %23, align 8
  %sub9 = sub i64 %24, %sub
  %call12 = tail call { i64, ptr } @_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4SeekEm(ptr noundef nonnull align 8 dereferenceable(120) %btree_reader_, i64 noundef %sub9)
  %25 = extractvalue { i64, ptr } %call12, 0
  %26 = extractvalue { i64, ptr } %call12, 1
  store i64 %25, ptr %this, align 8
  %ref.tmp10.sroa.2.0.current_chunk_13.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %26, ptr %ref.tmp10.sroa.2.0.current_chunk_13.sroa_idx, align 8
  br label %if.end17

if.else14:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4NextEv.exit, %if.else, %if.else14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4SeekEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %offset) local_unnamed_addr #5 comdat align 2 {
entry:
  %navigator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %navigator_, align 8
  %node_.i = getelementptr inbounds i8, ptr %this, i64 24
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [12 x ptr], ptr %node_.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = load i64, ptr %1, align 8
  %cmp.not.i = icmp ugt i64 %2, %offset
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 14
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %3 to i64
  %edges_.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %arrayidx5.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i.i, i64 0, i64 %conv.i.i.i
  %4 = load ptr, ptr %arrayidx5.i.i, align 8
  %5 = load i64, ptr %4, align 8
  %cmp.not6.i.i = icmp ugt i64 %5, %offset
  br i1 %cmp.not6.i.i, label %_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %6 = phi i64 [ %8, %while.body.i.i ], [ %5, %if.end.i ]
  %index.08.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ %conv.i.i.i, %if.end.i ]
  %offset.addr.07.i.i = phi i64 [ %sub.i.i, %while.body.i.i ], [ %offset, %if.end.i ]
  %inc.i.i = add i64 %index.08.i.i, 1
  %sub.i.i = sub i64 %offset.addr.07.i.i, %6
  %arrayidx.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i.i, i64 0, i64 %inc.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %8 = load i64, ptr %7, align 8
  %cmp.not.i.i = icmp ult i64 %sub.i.i, %8
  br i1 %cmp.not.i.i, label %_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm.exit.i, label %while.body.i.i, !llvm.loop !20

_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm.exit.i: ; preds = %while.body.i.i, %if.end.i
  %offset.addr.0.lcssa.i.i = phi i64 [ %offset, %if.end.i ], [ %sub.i.i, %while.body.i.i ]
  %index.0.lcssa.i.i = phi i64 [ %conv.i.i.i, %if.end.i ], [ %inc.i.i, %while.body.i.i ]
  %conv.i = trunc i64 %index.0.lcssa.i.i to i8
  %index_.i = getelementptr inbounds i8, ptr %this, i64 12
  %arrayidx6.i = getelementptr inbounds [12 x i8], ptr %index_.i, i64 0, i64 %idxprom.i
  store i8 %conv.i, ptr %arrayidx6.i, align 1
  %cmp736.i = icmp sgt i32 %0, 0
  br i1 %cmp736.i, label %while.body.preheader.i, label %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4SeekEm.exit

while.body.preheader.i:                           ; preds = %_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm.exit.i
  %9 = zext nneg i32 %0 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm.exit33.i, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %9, %while.body.preheader.i ], [ %indvars.iv.next.i, %_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm.exit33.i ]
  %index.sroa.0.040.i = phi i64 [ %index.0.lcssa.i.i, %while.body.preheader.i ], [ %index.0.lcssa.i30.i, %_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm.exit33.i ]
  %offset.addr.0.lcssa.i.pn39.i = phi i64 [ %offset.addr.0.lcssa.i.i, %while.body.preheader.i ], [ %offset.addr.0.lcssa.i29.i, %_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm.exit33.i ]
  %edge.038.i = phi ptr [ %1, %while.body.preheader.i ], [ %10, %_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm.exit33.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %edges_.i15.i = getelementptr inbounds i8, ptr %edge.038.i, i64 16
  %arrayidx.i16.i = getelementptr inbounds [6 x ptr], ptr %edges_.i15.i, i64 0, i64 %index.sroa.0.040.i
  %10 = load ptr, ptr %arrayidx.i16.i, align 8
  %arrayidx13.i = getelementptr inbounds [12 x ptr], ptr %node_.i, i64 0, i64 %indvars.iv.next.i
  store ptr %10, ptr %arrayidx13.i, align 8
  %arrayidx.i.i17.i = getelementptr inbounds i8, ptr %10, i64 14
  %11 = load i8, ptr %arrayidx.i.i17.i, align 1
  %conv.i.i18.i = zext i8 %11 to i64
  %edges_.i19.i = getelementptr inbounds i8, ptr %10, i64 16
  %arrayidx5.i20.i = getelementptr inbounds [6 x ptr], ptr %edges_.i19.i, i64 0, i64 %conv.i.i18.i
  %12 = load ptr, ptr %arrayidx5.i20.i, align 8
  %13 = load i64, ptr %12, align 8
  %cmp.not6.i21.i = icmp ugt i64 %13, %offset.addr.0.lcssa.i.pn39.i
  br i1 %cmp.not6.i21.i, label %_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm.exit33.i, label %while.body.i22.i

while.body.i22.i:                                 ; preds = %while.body.i, %while.body.i22.i
  %14 = phi i64 [ %16, %while.body.i22.i ], [ %13, %while.body.i ]
  %index.08.i23.i = phi i64 [ %inc.i25.i, %while.body.i22.i ], [ %conv.i.i18.i, %while.body.i ]
  %offset.addr.07.i24.i = phi i64 [ %sub.i26.i, %while.body.i22.i ], [ %offset.addr.0.lcssa.i.pn39.i, %while.body.i ]
  %inc.i25.i = add i64 %index.08.i23.i, 1
  %sub.i26.i = sub i64 %offset.addr.07.i24.i, %14
  %arrayidx.i27.i = getelementptr inbounds [6 x ptr], ptr %edges_.i19.i, i64 0, i64 %inc.i25.i
  %15 = load ptr, ptr %arrayidx.i27.i, align 8
  %16 = load i64, ptr %15, align 8
  %cmp.not.i28.i = icmp ult i64 %sub.i26.i, %16
  br i1 %cmp.not.i28.i, label %_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm.exit33.i, label %while.body.i22.i, !llvm.loop !20

_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm.exit33.i: ; preds = %while.body.i22.i, %while.body.i
  %offset.addr.0.lcssa.i29.i = phi i64 [ %offset.addr.0.lcssa.i.pn39.i, %while.body.i ], [ %sub.i26.i, %while.body.i22.i ]
  %index.0.lcssa.i30.i = phi i64 [ %conv.i.i18.i, %while.body.i ], [ %inc.i25.i, %while.body.i22.i ]
  %conv16.i = trunc i64 %index.0.lcssa.i30.i to i8
  %arrayidx19.i = getelementptr inbounds [12 x i8], ptr %index_.i, i64 0, i64 %indvars.iv.next.i
  store i8 %conv16.i, ptr %arrayidx19.i, align 1
  %cmp7.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp7.i, label %while.body.i, label %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4SeekEm.exit, !llvm.loop !21

_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4SeekEm.exit: ; preds = %_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm.exit33.i, %_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm.exit.i
  %edge.0.lcssa.i = phi ptr [ %1, %_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm.exit.i ], [ %10, %_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm.exit33.i ]
  %offset.addr.0.lcssa.i.pn.lcssa.i = phi i64 [ %offset.addr.0.lcssa.i.i, %_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm.exit.i ], [ %offset.addr.0.lcssa.i29.i, %_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm.exit33.i ]
  %index.sroa.0.0.lcssa.i = phi i64 [ %index.0.lcssa.i.i, %_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm.exit.i ], [ %index.0.lcssa.i30.i, %_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm.exit33.i ]
  %edges_.i34.i = getelementptr inbounds i8, ptr %edge.0.lcssa.i, i64 16
  %arrayidx.i35.i = getelementptr inbounds [6 x ptr], ptr %edges_.i34.i, i64 0, i64 %index.sroa.0.0.lcssa.i
  %17 = load ptr, ptr %arrayidx.i35.i, align 8
  %cmp = icmp eq ptr %17, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4SeekEm.exit
  %18 = load i64, ptr %17, align 8
  %tag.i.i = getelementptr inbounds i8, ptr %17, i64 12
  %19 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i = icmp eq i8 %19, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i3

if.then.i:                                        ; preds = %if.end
  %start.i = getelementptr inbounds i8, ptr %17, i64 16
  %20 = load i64, ptr %start.i, align 8
  %child.i = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load ptr, ptr %child.i, align 8
  %tag.phi.trans.insert.i = getelementptr inbounds i8, ptr %21, i64 12
  %.pre.i = load i8, ptr %tag.phi.trans.insert.i, align 4
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i, %if.end
  %22 = phi i8 [ %.pre.i, %if.then.i ], [ %19, %if.end ]
  %offset.0.i = phi i64 [ %20, %if.then.i ], [ 0, %if.end ]
  %edge.addr.0.i = phi ptr [ %21, %if.then.i ], [ %17, %if.end ]
  %cmp.i = icmp ugt i8 %22, 5
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i3
  %storage.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i, i64 13
  br label %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit

cond.false.i:                                     ; preds = %if.end.i3
  %base.i = getelementptr inbounds i8, ptr %edge.addr.0.i, i64 16
  %23 = load ptr, ptr %base.i, align 8
  br label %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit

_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit: ; preds = %cond.true.i, %cond.false.i
  %storage.i.pn.i = phi ptr [ %storage.i.i, %cond.true.i ], [ %23, %cond.false.i ]
  %cmp.i.i7 = icmp ult i64 %18, %offset.addr.0.lcssa.i.pn.lcssa.i
  br i1 %cmp.i.i7, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i64 noundef %offset.addr.0.lcssa.i.pn.lcssa.i, i64 noundef %18) #33
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit
  %retval.sroa.3.0.i4 = getelementptr inbounds i8, ptr %storage.i.pn.i, i64 %offset.0.i
  %sub.i = sub i64 %18, %offset.addr.0.lcssa.i.pn.lcssa.i
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.3.0.i4, i64 %offset.addr.0.lcssa.i.pn.lcssa.i
  %24 = load i32, ptr %navigator_, align 8
  %cmp.i.i.i = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %idxprom.i.i.i = zext nneg i32 %24 to i64
  %arrayidx.i.i.i10 = getelementptr inbounds [12 x ptr], ptr %node_.i, i64 0, i64 %idxprom.i.i.i
  %25 = load ptr, ptr %arrayidx.i.i.i10, align 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %sub.i, %offset
  %sub8 = sub i64 %26, %27
  br label %return

return:                                           ; preds = %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4SeekEm.exit, %entry, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %storemerge = phi i64 [ %sub8, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ 0, %entry ], [ 0, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4SeekEm.exit ]
  %retval.sroa.4.0 = phi ptr [ %add.ptr.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ null, %entry ], [ null, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4SeekEm.exit ]
  %retval.sroa.0.0 = phi i64 [ %sub.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ 0, %entry ], [ 0, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4SeekEm.exit ]
  store i64 %storemerge, ptr %this, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #20

declare void @_ZN4absl12lts_202308024Cord13ChunkIterator19AdvanceAndReadBytesEm(ptr sret(%"class.absl::lts_20230802::Cord") align 8, ptr noundef nonnull align 8 dereferenceable(152), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308024Cord23GetAppendBufferSlowPathEmmm(ptr sret(%"class.absl::lts_20230802::CordBuffer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308024Cord9InlineRep10AppendTreeEPNS0_13cord_internal7CordRepENS3_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308024Cord13AppendPreciseESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_zero_copy_stream_impl_lite.cc() #22 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nounwind }
attributes #28 = { cold }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { allocsize(0) }
attributes #33 = { noreturn }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_202308024Cord15GetAppendBufferEmm: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_202308024Cord15GetAppendBufferEmm"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm"}
!15 = !{!13, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
