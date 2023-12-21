; ModuleID = 'bench/protobuf/original/message_lite.cc.ll'
source_filename = "bench/protobuf/original/message_lite.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.25" = type { %"struct.std::__atomic_base.26" }
%"struct.std::__atomic_base.26" = type { i8 }
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::strings_internal::StringifySink" = type { %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.google::protobuf::ZeroCopyCodedInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", ptr }
%"class.google::protobuf::io::ZeroCopyInputStream" = type { ptr }
%"class.google::protobuf::io::FileInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", %"class.google::protobuf::io::CopyingInputStreamAdaptor" }
%"class.google::protobuf::io::FileInputStream::CopyingFileInputStream" = type <{ %"class.google::protobuf::io::CopyingInputStream", i32, i8, i8, [2 x i8], i32, i8, [3 x i8] }>
%"class.google::protobuf::io::CopyingInputStream" = type { ptr }
%"class.google::protobuf::io::CopyingInputStreamAdaptor" = type <{ %"class.google::protobuf::io::ZeroCopyInputStream", ptr, i8, i8, [6 x i8], i64, %"class.std::unique_ptr.12", i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.google::protobuf::io::IstreamInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", %"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream", %"class.google::protobuf::io::CopyingInputStreamAdaptor" }
%"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream" = type { %"class.google::protobuf::io::CopyingInputStream", ptr }
%"struct.google::protobuf::internal::SourceWrapper" = type { ptr }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.google::protobuf::io::FileOutputStream" = type { %"class.google::protobuf::io::CopyingOutputStreamAdaptor", %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream" }
%"class.google::protobuf::io::CopyingOutputStreamAdaptor" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr, i8, i8, i64, %"class.std::unique_ptr.12", i32, i32 }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream" = type <{ %"class.google::protobuf::io::CopyingOutputStream", i32, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.google::protobuf::io::CopyingOutputStream" = type { ptr }
%"class.google::protobuf::io::OstreamOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", %"class.google::protobuf::io::OstreamOutputStream::CopyingOstreamOutputStream", %"class.google::protobuf::io::CopyingOutputStreamAdaptor" }
%"class.google::protobuf::io::OstreamOutputStream::CopyingOstreamOutputStream" = type { %"class.google::protobuf::io::CopyingOutputStream", ptr }
%"class.absl::lts_20230802::CordBuffer" = type { %"struct.absl::lts_20230802::CordBuffer::Rep" }
%"struct.absl::lts_20230802::CordBuffer::Rep" = type { %union.anon.21 }
%union.anon.21 = type { %"struct.absl::lts_20230802::CordBuffer::Rep::Long" }
%"struct.absl::lts_20230802::CordBuffer::Rep::Long" = type { ptr, ptr }
%"class.google::protobuf::io::CordOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", %"class.absl::lts_20230802::Cord", i64, i32, %"class.absl::lts_20230802::CordBuffer" }
%"class.absl::lts_20230802::Cord" = type { %"class.absl::lts_20230802::Cord::InlineRep" }
%"class.absl::lts_20230802::Cord::InlineRep" = type { %"class.absl::lts_20230802::cord_internal::InlineData" }
%"class.absl::lts_20230802::cord_internal::InlineData" = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep" = type { %union.anon.20 }
%union.anon.20 = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"struct.std::pair" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.google::protobuf::io::CordInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", %"class.absl::lts_20230802::Cord::CharIterator", i64, i64, ptr, i64, i64 }
%"class.absl::lts_20230802::Cord::CharIterator" = type { %"class.absl::lts_20230802::Cord::ChunkIterator" }
%"class.absl::lts_20230802::Cord::ChunkIterator" = type { %"class.std::basic_string_view", ptr, i64, %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader" }
%"class.absl::lts_20230802::cord_internal::CordRepBtreeReader" = type { i64, %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator" }
%"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator" = type { i32, [12 x i8], [12 x ptr] }

$_ZN6google8protobuf8internal13MergeFromImplILb0EEEbSt17basic_string_viewIcSt11char_traitsIcEEPNS0_11MessageLiteENS7_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb1EEEbSt17basic_string_viewIcSt11char_traitsIcEEPNS0_11MessageLiteENS7_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb0EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb1EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb1EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStreamD2Ev = comdat any

$_ZN4absl12lts_202308024CordD2Ev = comdat any

$_ZN6google8protobuf2io16CordOutputStreamD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStreamD0Ev = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStream4NextEPPKvPi = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStream6BackUpEi = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStream4SkipEi = comdat any

$_ZNK6google8protobuf24ZeroCopyCodedInputStream9ByteCountEv = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStream8ReadCordEPN4absl12lts_202308024CordEi = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi49EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc = comdat any

$_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK6google8protobuf8internal13SourceWrapperIN4absl12lts_202308024CordEE9MergeIntoILb0EEEbPNS0_11MessageLiteENS8_10ParseFlagsE = comdat any

$_ZTVN6google8protobuf24ZeroCopyCodedInputStreamE = comdat any

$_ZTSN6google8protobuf24ZeroCopyCodedInputStreamE = comdat any

$_ZTIN6google8protobuf24ZeroCopyCodedInputStreamE = comdat any

$_ZZN6google8protobuf8internal12ShutdownData3getEvE4data = comdat any

$_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [51 x i8] c"(cannot determine missing fields for lite message)\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"MessageLite at 0x\00", align 1
@.str.2 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/message_lite.cc\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c" exceeded maximum protobuf size of 2GB: \00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Exceeded maximum protobuf size of 2GB.\00", align 1
@_ZZN6google8protobuf23ShutdownProtobufLibraryEvE11is_shutdown = internal unnamed_addr global i1 false, align 1
@_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Can't \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c" message of type \22\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"\22 because it is missing required fields: \00", align 1
@_ZTVN6google8protobuf24ZeroCopyCodedInputStreamE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf24ZeroCopyCodedInputStreamE, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStreamD2Ev, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStreamD0Ev, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStream6BackUpEi, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStream4SkipEi, ptr @_ZNK6google8protobuf24ZeroCopyCodedInputStream9ByteCountEv, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStream8ReadCordEPN4absl12lts_202308024CordEi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf24ZeroCopyCodedInputStreamE = linkonce_odr hidden constant [45 x i8] c"N6google8protobuf24ZeroCopyCodedInputStreamE\00", comdat, align 1
@_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = external constant ptr
@_ZTIN6google8protobuf24ZeroCopyCodedInputStreamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf24ZeroCopyCodedInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, comdat, align 8
@.str.9 = private unnamed_addr constant [64 x i8] c"byte_size_before_serialization == byte_size_after_serialization\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c" was modified concurrently during serialization.\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"bytes_produced_by_serialization == byte_size_before_serialization\00", align 1
@.str.12 = private unnamed_addr constant [155 x i8] c"Byte size calculation and serialization were inconsistent.  This may indicate a bug in protocol buffers or it may be caused by concurrent modification of \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E = external local_unnamed_addr global %"struct.std::atomic.25", align 1
@_ZZN6google8protobuf8internal12ShutdownData3getEvE4data = linkonce_odr hidden local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN4absl12lts_2023080216numbers_internal9kHexTableE = external local_unnamed_addr constant [513 x i8], align 16
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_message_lite.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbSt17basic_string_viewIcSt11char_traitsIcEEPNS0_11MessageLiteENS7_10ParseFlagsE(i64 %input.coerce0, ptr %input.coerce1, ptr noundef %msg, i32 noundef %parse_flags) local_unnamed_addr #3 comdat {
entry:
  %ctx = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %0 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %zcis_.i.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %aliasing_.i.i = getelementptr inbounds i8, ptr %ctx, i64 72
  %last_tag_minus_1_.i.i = getelementptr inbounds i8, ptr %ctx, i64 80
  %overall_limit_.i.i = getelementptr inbounds i8, ptr %ctx, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %zcis_.i.i, i8 0, i64 52, i1 false)
  %depth_.i = getelementptr inbounds i8, ptr %ctx, i64 88
  store i32 %0, ptr %depth_.i, align 8
  %group_depth_.i = getelementptr inbounds i8, ptr %ctx, i64 92
  store i32 -2147483648, ptr %group_depth_.i, align 4
  %data_.i = getelementptr inbounds i8, ptr %ctx, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %overall_limit_.i.i, align 4
  %cmp.i.i = icmp ugt i64 %input.coerce0, 16
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %limit_.i.i = getelementptr inbounds i8, ptr %ctx, i64 28
  store i32 16, ptr %limit_.i.i, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %input.coerce1, i64 %input.coerce0
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %buffer_end_.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  store ptr %add.ptr4.i.i, ptr %buffer_end_.i.i, align 8
  store ptr %add.ptr4.i.i, ptr %ctx, align 8
  %patch_buffer_.i.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %next_chunk_.i.i = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %patch_buffer_.i.i, ptr %next_chunk_.i.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp eq i64 %input.coerce0, 0
  br i1 %cmp.i.i.i, label %if.end15.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %patch_buffer_11.i.i = getelementptr inbounds i8, ptr %ctx, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %patch_buffer_11.i.i, ptr align 1 %input.coerce1, i64 %input.coerce0, i1 false)
  %.pre.i = load i64, ptr %aliasing_.i.i, align 8
  %1 = icmp eq i64 %.pre.i, 1
  %limit_16.i3.i = getelementptr inbounds i8, ptr %ctx, i64 28
  store i32 0, ptr %limit_16.i3.i, align 4
  %add.ptr20.i5.i = getelementptr inbounds i8, ptr %patch_buffer_11.i.i, i64 %input.coerce0
  %buffer_end_21.i6.i = getelementptr inbounds i8, ptr %ctx, i64 8
  store ptr %add.ptr20.i5.i, ptr %buffer_end_21.i6.i, align 8
  store ptr %add.ptr20.i5.i, ptr %ctx, align 8
  %next_chunk_23.i7.i = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr null, ptr %next_chunk_23.i7.i, align 8
  br i1 %1, label %if.then26.i.i, label %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit

if.end15.i.i:                                     ; preds = %if.else.i.i
  %limit_16.i.i = getelementptr inbounds i8, ptr %ctx, i64 28
  store i32 0, ptr %limit_16.i.i, align 4
  %patch_buffer_17.i.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %buffer_end_21.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  store ptr %patch_buffer_17.i.i, ptr %buffer_end_21.i.i, align 8
  store ptr %patch_buffer_17.i.i, ptr %ctx, align 8
  %next_chunk_23.i.i = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr null, ptr %next_chunk_23.i.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit

if.then26.i.i:                                    ; preds = %if.then10.i.i
  %2 = ptrtoint ptr %input.coerce1 to i64
  %3 = ptrtoint ptr %patch_buffer_11.i.i to i64
  %sub.i.i = sub i64 %2, %3
  store i64 %sub.i.i, ptr %aliasing_.i.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit

_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit: ; preds = %if.then.i.i, %if.then10.i.i, %if.end15.i.i, %if.then26.i.i
  %retval.0.i.i = phi ptr [ %patch_buffer_17.i.i, %if.end15.i.i ], [ %input.coerce1, %if.then.i.i ], [ %patch_buffer_11.i.i, %if.then10.i.i ], [ %patch_buffer_11.i.i, %if.then26.i.i ]
  %vtable = load ptr, ptr %msg, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %4 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %msg, ptr noundef %retval.0.i.i, ptr noundef nonnull %ctx)
  %tobool.not = icmp ne ptr %call1, null
  %5 = load i32, ptr %last_tag_minus_1_.i.i, align 8
  %cmp.i = icmp eq i32 %5, 0
  %or.cond = select i1 %tobool.not, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit
  %and.i = and i32 %parse_flags, 2
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %vtable.i.i = load ptr, ptr %msg, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 32
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %msg)
  br i1 %call.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %msg)
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end.i, %if.then, %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit
  %retval.0 = phi i1 [ false, %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit ], [ true, %if.then ], [ true, %if.end.i ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb1EEEbSt17basic_string_viewIcSt11char_traitsIcEEPNS0_11MessageLiteENS7_10ParseFlagsE(i64 %input.coerce0, ptr %input.coerce1, ptr noundef %msg, i32 noundef %parse_flags) local_unnamed_addr #3 comdat {
entry:
  %ctx = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %0 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %zcis_.i.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %aliasing_.i.i = getelementptr inbounds i8, ptr %ctx, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %zcis_.i.i, i8 0, i64 40, i1 false)
  store i64 1, ptr %aliasing_.i.i, align 8
  %last_tag_minus_1_.i.i = getelementptr inbounds i8, ptr %ctx, i64 80
  store i32 0, ptr %last_tag_minus_1_.i.i, align 8
  %overall_limit_.i.i = getelementptr inbounds i8, ptr %ctx, i64 84
  %depth_.i = getelementptr inbounds i8, ptr %ctx, i64 88
  store i32 %0, ptr %depth_.i, align 8
  %group_depth_.i = getelementptr inbounds i8, ptr %ctx, i64 92
  store i32 -2147483648, ptr %group_depth_.i, align 4
  %data_.i = getelementptr inbounds i8, ptr %ctx, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %overall_limit_.i.i, align 4
  %cmp.i.i = icmp ugt i64 %input.coerce0, 16
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %limit_.i.i = getelementptr inbounds i8, ptr %ctx, i64 28
  store i32 16, ptr %limit_.i.i, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %input.coerce1, i64 %input.coerce0
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %buffer_end_.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  store ptr %add.ptr4.i.i, ptr %buffer_end_.i.i, align 8
  store ptr %add.ptr4.i.i, ptr %ctx, align 8
  %patch_buffer_.i.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %next_chunk_.i.i = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %patch_buffer_.i.i, ptr %next_chunk_.i.i, align 8
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i

if.else.i.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp eq i64 %input.coerce0, 0
  br i1 %cmp.i.i.i, label %if.end15.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %patch_buffer_11.i.i = getelementptr inbounds i8, ptr %ctx, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %patch_buffer_11.i.i, ptr align 1 %input.coerce1, i64 %input.coerce0, i1 false)
  %.pre.i = load i64, ptr %aliasing_.i.i, align 8
  %1 = icmp eq i64 %.pre.i, 1
  %limit_16.i3.i = getelementptr inbounds i8, ptr %ctx, i64 28
  store i32 0, ptr %limit_16.i3.i, align 4
  %add.ptr20.i5.i = getelementptr inbounds i8, ptr %patch_buffer_11.i.i, i64 %input.coerce0
  %buffer_end_21.i6.i = getelementptr inbounds i8, ptr %ctx, i64 8
  store ptr %add.ptr20.i5.i, ptr %buffer_end_21.i6.i, align 8
  store ptr %add.ptr20.i5.i, ptr %ctx, align 8
  %next_chunk_23.i7.i = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr null, ptr %next_chunk_23.i7.i, align 8
  br i1 %1, label %if.then26.i.i, label %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit

if.end15.i.i:                                     ; preds = %if.else.i.i
  %limit_16.i.i = getelementptr inbounds i8, ptr %ctx, i64 28
  store i32 0, ptr %limit_16.i.i, align 4
  %patch_buffer_17.i.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %buffer_end_21.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  store ptr %patch_buffer_17.i.i, ptr %buffer_end_21.i.i, align 8
  store ptr %patch_buffer_17.i.i, ptr %ctx, align 8
  %next_chunk_23.i.i = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr null, ptr %next_chunk_23.i.i, align 8
  br label %if.then26.i.i

if.then26.i.i:                                    ; preds = %if.end15.i.i, %if.then10.i.i
  %patch_buffer_17.i8.i = phi ptr [ %patch_buffer_11.i.i, %if.then10.i.i ], [ %patch_buffer_17.i.i, %if.end15.i.i ]
  %2 = ptrtoint ptr %input.coerce1 to i64
  %3 = ptrtoint ptr %patch_buffer_17.i8.i to i64
  %sub.i.i = sub i64 %2, %3
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i

_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i: ; preds = %if.then26.i.i, %if.then.i.i
  %.sink.i = phi i64 [ %sub.i.i, %if.then26.i.i ], [ 2, %if.then.i.i ]
  %retval.0.i.ph.i = phi ptr [ %patch_buffer_17.i8.i, %if.then26.i.i ], [ %input.coerce1, %if.then.i.i ]
  store i64 %.sink.i, ptr %aliasing_.i.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit

_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit: ; preds = %if.then10.i.i, %_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i
  %retval.0.i.i = phi ptr [ %patch_buffer_11.i.i, %if.then10.i.i ], [ %retval.0.i.ph.i, %_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i ]
  %vtable = load ptr, ptr %msg, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %4 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %msg, ptr noundef %retval.0.i.i, ptr noundef nonnull %ctx)
  %tobool.not = icmp ne ptr %call1, null
  %5 = load i32, ptr %last_tag_minus_1_.i.i, align 8
  %cmp.i = icmp eq i32 %5, 0
  %or.cond = select i1 %tobool.not, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit
  %and.i = and i32 %parse_flags, 2
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %vtable.i.i = load ptr, ptr %msg, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 32
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %msg)
  br i1 %call.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %msg)
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end.i, %if.then, %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit
  %retval.0 = phi i1 [ false, %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit ], [ true, %if.then ], [ true, %if.end.i ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef %input, ptr noundef %msg, i32 noundef %parse_flags) local_unnamed_addr #3 comdat {
entry:
  %ctx = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %0 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %zcis_.i.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %last_tag_minus_1_.i.i = getelementptr inbounds i8, ptr %ctx, i64 80
  %overall_limit_.i.i = getelementptr inbounds i8, ptr %ctx, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %zcis_.i.i, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %overall_limit_.i.i, align 4
  %depth_.i = getelementptr inbounds i8, ptr %ctx, i64 88
  store i32 %0, ptr %depth_.i, align 8
  %group_depth_.i = getelementptr inbounds i8, ptr %ctx, i64 92
  store i32 -2147483648, ptr %group_depth_.i, align 4
  %data_.i = getelementptr inbounds i8, ptr %ctx, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i, i8 0, i64 16, i1 false)
  %call.i = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %input)
  %vtable = load ptr, ptr %msg, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %msg, ptr noundef %call.i, ptr noundef nonnull %ctx)
  %tobool.not = icmp ne ptr %call1, null
  %2 = load i32, ptr %last_tag_minus_1_.i.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  %or.cond = select i1 %tobool.not, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %and.i = and i32 %parse_flags, 2
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %vtable.i.i = load ptr, ptr %msg, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 32
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %msg)
  br i1 %call.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %msg)
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end.i, %if.then, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.then ], [ true, %if.end.i ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb1EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef %input, ptr noundef %msg, i32 noundef %parse_flags) local_unnamed_addr #3 comdat {
entry:
  %ctx = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %0 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %zcis_.i.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %aliasing_.i.i = getelementptr inbounds i8, ptr %ctx, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %zcis_.i.i, i8 0, i64 40, i1 false)
  store i64 1, ptr %aliasing_.i.i, align 8
  %last_tag_minus_1_.i.i = getelementptr inbounds i8, ptr %ctx, i64 80
  store i32 0, ptr %last_tag_minus_1_.i.i, align 8
  %overall_limit_.i.i = getelementptr inbounds i8, ptr %ctx, i64 84
  store i32 2147483647, ptr %overall_limit_.i.i, align 4
  %depth_.i = getelementptr inbounds i8, ptr %ctx, i64 88
  store i32 %0, ptr %depth_.i, align 8
  %group_depth_.i = getelementptr inbounds i8, ptr %ctx, i64 92
  store i32 -2147483648, ptr %group_depth_.i, align 4
  %data_.i = getelementptr inbounds i8, ptr %ctx, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i, i8 0, i64 16, i1 false)
  %call.i = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %input)
  %vtable = load ptr, ptr %msg, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %msg, ptr noundef %call.i, ptr noundef nonnull %ctx)
  %tobool.not = icmp ne ptr %call1, null
  %2 = load i32, ptr %last_tag_minus_1_.i.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  %or.cond = select i1 %tobool.not, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %and.i = and i32 %parse_flags, 2
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %vtable.i.i = load ptr, ptr %msg, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 32
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %msg)
  br i1 %call.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %msg)
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end.i, %if.then, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.then ], [ true, %if.end.i ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %input.coerce0, i32 %input.coerce1, ptr noundef %msg, i32 noundef %parse_flags) local_unnamed_addr #3 comdat {
entry:
  %ctx = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %0 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %zcis_.i.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %last_tag_minus_1_.i.i = getelementptr inbounds i8, ptr %ctx, i64 80
  %overall_limit_.i.i = getelementptr inbounds i8, ptr %ctx, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %zcis_.i.i, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %overall_limit_.i.i, align 4
  %depth_.i = getelementptr inbounds i8, ptr %ctx, i64 88
  store i32 %0, ptr %depth_.i, align 8
  %group_depth_.i = getelementptr inbounds i8, ptr %ctx, i64 92
  store i32 -2147483648, ptr %group_depth_.i, align 4
  %data_.i = getelementptr inbounds i8, ptr %ctx, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i, i8 0, i64 16, i1 false)
  %cmp.i.i = icmp eq i32 %input.coerce1, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %input.coerce0)
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit

if.end.i.i:                                       ; preds = %entry
  store i32 %input.coerce1, ptr %overall_limit_.i.i, align 4
  %call2.i.i = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %input.coerce0)
  %buffer_end_.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load ptr, ptr %buffer_end_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call2.i.i to i64
  %sub.ptr.sub.neg.i.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.lhs.cast.i.i
  %conv.neg.i.i = trunc i64 %sub.ptr.sub.neg.i.i to i32
  %sub.i.i = add i32 %conv.neg.i.i, %input.coerce1
  %limit_.i.i = getelementptr inbounds i8, ptr %ctx, i64 28
  store i32 %sub.i.i, ptr %limit_.i.i, align 4
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i, i32 0)
  %idx.ext.i.i = sext i32 %.sroa.speculated.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %ctx, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit

_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call2.i.i, %if.end.i.i ]
  %vtable = load ptr, ptr %msg, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %msg, ptr noundef %retval.0.i.i, ptr noundef nonnull %ctx)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit
  %next_chunk_.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %3 = load ptr, ptr %next_chunk_.i, align 8
  %patch_buffer_.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %cmp.i = icmp eq ptr %3, %patch_buffer_.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %buffer_end_.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %4 = load ptr, ptr %buffer_end_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  br label %if.end.i

if.else.i:                                        ; preds = %if.end
  %size_.i = getelementptr inbounds i8, ptr %ctx, i64 24
  %5 = load i32, ptr %size_.i, align 8
  %buffer_end_2.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %6 = load ptr, ptr %buffer_end_2.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %call1 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %conv6.i = trunc i64 %sub.ptr.sub5.i to i32
  %add.i = add nsw i32 %5, %conv6.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %count.0.i = phi i32 [ %conv.i, %if.then.i ], [ %add.i, %if.else.i ]
  %cmp7.i = icmp sgt i32 %count.0.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit

if.then8.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %zcis_.i.i, align 8
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %count.0.i)
  %9 = load i32, ptr %overall_limit_.i.i, align 4
  %add.i.i = add nsw i32 %9, %count.0.i
  store i32 %add.i.i, ptr %overall_limit_.i.i, align 4
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit

_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit: ; preds = %if.end.i, %if.then8.i
  %10 = load i32, ptr %last_tag_minus_1_.i.i, align 8
  %cmp.i4 = icmp eq i32 %10, 0
  br i1 %cmp.i4, label %if.then3, label %return

if.then3:                                         ; preds = %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit
  %and.i = and i32 %parse_flags, 2
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.end.i5, label %return

if.end.i5:                                        ; preds = %if.then3
  %vtable.i.i6 = load ptr, ptr %msg, align 8
  %vfn.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i6, i64 32
  %11 = load ptr, ptr %vfn.i.i7, align 8
  %call.i.i8 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %msg)
  br i1 %call.i.i8, label %return, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %if.end.i5
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %msg)
  br label %return

return:                                           ; preds = %if.end.i.i9, %if.end.i5, %if.then3, %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit, %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit
  %retval.0 = phi i1 [ false, %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit ], [ false, %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit ], [ true, %if.then3 ], [ true, %if.end.i5 ], [ false, %if.end.i.i9 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb1EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %input.coerce0, i32 %input.coerce1, ptr noundef %msg, i32 noundef %parse_flags) local_unnamed_addr #3 comdat {
entry:
  %ctx = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %0 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %zcis_.i.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %aliasing_.i.i = getelementptr inbounds i8, ptr %ctx, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %zcis_.i.i, i8 0, i64 40, i1 false)
  store i64 1, ptr %aliasing_.i.i, align 8
  %last_tag_minus_1_.i.i = getelementptr inbounds i8, ptr %ctx, i64 80
  store i32 0, ptr %last_tag_minus_1_.i.i, align 8
  %overall_limit_.i.i = getelementptr inbounds i8, ptr %ctx, i64 84
  store i32 2147483647, ptr %overall_limit_.i.i, align 4
  %depth_.i = getelementptr inbounds i8, ptr %ctx, i64 88
  store i32 %0, ptr %depth_.i, align 8
  %group_depth_.i = getelementptr inbounds i8, ptr %ctx, i64 92
  store i32 -2147483648, ptr %group_depth_.i, align 4
  %data_.i = getelementptr inbounds i8, ptr %ctx, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i, i8 0, i64 16, i1 false)
  %cmp.i.i = icmp eq i32 %input.coerce1, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %input.coerce0)
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit

if.end.i.i:                                       ; preds = %entry
  store i32 %input.coerce1, ptr %overall_limit_.i.i, align 4
  %call2.i.i = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %input.coerce0)
  %buffer_end_.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load ptr, ptr %buffer_end_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call2.i.i to i64
  %sub.ptr.sub.neg.i.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.lhs.cast.i.i
  %conv.neg.i.i = trunc i64 %sub.ptr.sub.neg.i.i to i32
  %sub.i.i = add i32 %conv.neg.i.i, %input.coerce1
  %limit_.i.i = getelementptr inbounds i8, ptr %ctx, i64 28
  store i32 %sub.i.i, ptr %limit_.i.i, align 4
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i, i32 0)
  %idx.ext.i.i = sext i32 %.sroa.speculated.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %ctx, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit

_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call2.i.i, %if.end.i.i ]
  %vtable = load ptr, ptr %msg, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %msg, ptr noundef %retval.0.i.i, ptr noundef nonnull %ctx)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit
  %next_chunk_.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %3 = load ptr, ptr %next_chunk_.i, align 8
  %patch_buffer_.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %cmp.i = icmp eq ptr %3, %patch_buffer_.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %buffer_end_.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %4 = load ptr, ptr %buffer_end_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  br label %if.end.i

if.else.i:                                        ; preds = %if.end
  %size_.i = getelementptr inbounds i8, ptr %ctx, i64 24
  %5 = load i32, ptr %size_.i, align 8
  %buffer_end_2.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %6 = load ptr, ptr %buffer_end_2.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %call1 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %conv6.i = trunc i64 %sub.ptr.sub5.i to i32
  %add.i = add nsw i32 %5, %conv6.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %count.0.i = phi i32 [ %conv.i, %if.then.i ], [ %add.i, %if.else.i ]
  %cmp7.i = icmp sgt i32 %count.0.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit

if.then8.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %zcis_.i.i, align 8
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %count.0.i)
  %9 = load i32, ptr %overall_limit_.i.i, align 4
  %add.i.i = add nsw i32 %9, %count.0.i
  store i32 %add.i.i, ptr %overall_limit_.i.i, align 4
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit

_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit: ; preds = %if.end.i, %if.then8.i
  %10 = load i32, ptr %last_tag_minus_1_.i.i, align 8
  %cmp.i4 = icmp eq i32 %10, 0
  br i1 %cmp.i4, label %if.then3, label %return

if.then3:                                         ; preds = %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit
  %and.i = and i32 %parse_flags, 2
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.end.i5, label %return

if.end.i5:                                        ; preds = %if.then3
  %vtable.i.i6 = load ptr, ptr %msg, align 8
  %vfn.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i6, i64 32
  %11 = load ptr, ptr %vfn.i.i7, align 8
  %call.i.i8 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %msg)
  br i1 %call.i.i8, label %return, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %if.end.i5
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %msg)
  br label %return

return:                                           ; preds = %if.end.i.i9, %if.end.i5, %if.then3, %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit, %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit
  %retval.0 = phi i1 [ false, %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit ], [ false, %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit ], [ true, %if.then3 ], [ true, %if.end.i5 ], [ false, %if.end.i.i9 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite11GetTypeNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %is_lite = getelementptr inbounds i8, ptr %call, i64 12
  %1 = load i8, ptr %is_lite, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %descriptor_methods = getelementptr inbounds i8, ptr %call, i64 24
  %3 = load ptr, ptr %descriptor_methods, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11MessageLite25OnDemandRegisterArenaDtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arena) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %arena, null
  br i1 %cmp, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %1 = load ptr, ptr %call, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(144) %arena)
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then3, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %is_lite = getelementptr inbounds i8, ptr %call, i64 12
  %1 = load i8, ptr %is_lite, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %descriptor_methods = getelementptr inbounds i8, ptr %call, i64 24
  %3 = load ptr, ptr %descriptor_methods, align 8
  %initialization_error_string = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %initialization_error_string, align 8
  tail call void %4(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([51 x i8], ptr @.str, i64 0, i64 50))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite11DebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i = alloca [32 x i8], align 16
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::strings_internal::StringifySink", align 8
  store i64 17, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.1, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buffer.i.i.i)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i, i64 16
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %entry
  %indvars.iv.i.i.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %2 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 3
  %3 = sub nuw nsw i64 56, %2
  %shr.i.i.i.i = lshr i64 %1, %3
  %and.i.i.i.i = shl i64 %shr.i.i.i.i, 1
  %mul1.i.i.i.i = and i64 %and.i.i.i.i, 510
  %arrayidx.i.i.i.i = getelementptr inbounds [513 x i8], ptr @_ZN4absl12lts_2023080216numbers_internal9kHexTableE, i64 0, i64 %mul1.i.i.i.i
  %4 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %4
  %5 = load i16, ptr %arrayidx.i.i.i.i, align 2
  store i16 %5, ptr %add.ptr.i.i.i.i, align 2
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i: ; preds = %for.body.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i, i64 32
  %or.i.i.i.i = or disjoint i64 %1, 1
  %6 = call i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true), !range !6
  %div.neg5.lhs.trunc.i.i.i.i = trunc i64 %6 to i32
  %div.neg567.i.i.i.i = lshr i32 %div.neg5.lhs.trunc.i.i.i.i, 2
  %narrow.i.i.i.i = sub nuw nsw i32 16, %div.neg567.i.i.i.i
  %sub3.i.i.i.i = zext nneg i32 %narrow.i.i.i.i to i64
  %idx.neg12.i.i.i = sub nsw i64 0, %sub3.i.i.i.i
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 %idx.neg12.i.i.i
  invoke void @_ZN4absl12lts_2023080216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 %sub3.i.i.i.i, ptr nonnull %add.ptr13.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buffer.i.i.i)
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  %7 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %7, ptr %ref.tmp2, align 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %9 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %9, ptr %8, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  resume { ptr, i32 } %10
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6google8protobuf11MessageLite13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cached_size_offset.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %1 = load i32, ptr %cached_size_offset.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %idx.ext.i
  %2 = load atomic i32, ptr %add.ptr.i monotonic, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf11MessageLite16AccessCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cached_size_offset = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load i32, ptr %cached_size_offset, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca [6 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.2, i32 noundef 145) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7.i)
  invoke void @_ZNK6google8protobuf11MessageLite11GetTypeNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i2 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #20, !noalias !7
  invoke void @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont8.i unwind label %lpad.i, !noalias !7

invoke.cont8.i:                                   ; preds = %.noexc
  %0 = extractvalue { i64, ptr } %call.i.i2, 1
  %1 = extractvalue { i64, ptr } %call.i.i2, 0
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i.i), !noalias !7
  store i64 6, ptr %ref.tmp.i.i, align 8, !noalias !10
  %2 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store ptr @.str.6, ptr %2, align 8, !noalias !10
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store i64 5, ptr %arrayinit.element.i.i, align 8, !noalias !10
  %3 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  store ptr @.str.3, ptr %3, align 8, !noalias !10
  %arrayinit.element2.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 32
  store i64 18, ptr %arrayinit.element2.i.i, align 8, !noalias !10
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 40
  store ptr @.str.7, ptr %4, align 8, !noalias !10
  %arrayinit.element4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 48
  store i64 %1, ptr %arrayinit.element4.i.i, align 8, !noalias !10
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 56
  store ptr %0, ptr %5, align 8, !noalias !10
  %arrayinit.element6.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 64
  store i64 41, ptr %arrayinit.element6.i.i, align 8, !noalias !10
  %6 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 72
  store ptr @.str.8, ptr %6, align 8, !noalias !10
  %arrayinit.element8.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 80
  %call.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #20, !noalias !10
  %7 = extractvalue { i64, ptr } %call.i.i.i, 0
  %8 = extractvalue { i64, ptr } %call.i.i.i, 1
  store i64 %7, ptr %arrayinit.element8.i.i, align 8, !noalias !10
  %9 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 88
  store ptr %8, ptr %9, align 8, !noalias !10
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr nonnull %ref.tmp.i.i, i64 6)
          to label %invoke.cont5 unwind label %lpad9.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %invoke.cont8.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #20
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %11, %lpad9.i ], [ %10, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #20
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont8.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i.i), !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i)
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #22
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %ehcleanup.i, %lpad6
  %.pn = phi { ptr, i32 } [ %13, %lpad6 ], [ %12, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input, i32 noundef %parse_flags) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %zcis = alloca %"class.google::protobuf::ZeroCopyCodedInputStream", align 8
  %ctx = alloca %"class.google::protobuf::internal::ParseContext", align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf24ZeroCopyCodedInputStreamE, i64 0, inrange i32 0, i64 2), ptr %zcis, align 8
  %cis_.i = getelementptr inbounds i8, ptr %zcis, i64 8
  store ptr %input, ptr %cis_.i, align 8
  %recursion_budget_.i = getelementptr inbounds i8, ptr %input, i64 52
  %0 = load i32, ptr %recursion_budget_.i, align 4
  %aliasing_enabled_.i = getelementptr inbounds i8, ptr %input, i64 37
  %1 = load i8, ptr %aliasing_enabled_.i, align 1
  %2 = and i8 %1, 1
  %zcis_.i.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %aliasing_.i.i = getelementptr inbounds i8, ptr %ctx, i64 72
  %conv.i.i = zext nneg i8 %2 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %zcis_.i.i, i8 0, i64 40, i1 false)
  store i64 %conv.i.i, ptr %aliasing_.i.i, align 8
  %last_tag_minus_1_.i.i = getelementptr inbounds i8, ptr %ctx, i64 80
  store i32 0, ptr %last_tag_minus_1_.i.i, align 8
  %overall_limit_.i.i = getelementptr inbounds i8, ptr %ctx, i64 84
  store i32 2147483647, ptr %overall_limit_.i.i, align 4
  %depth_.i = getelementptr inbounds i8, ptr %ctx, i64 88
  store i32 %0, ptr %depth_.i, align 8
  %group_depth_.i = getelementptr inbounds i8, ptr %ctx, i64 92
  store i32 -2147483648, ptr %group_depth_.i, align 4
  %data_.i = getelementptr inbounds i8, ptr %ctx, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i, i8 0, i64 16, i1 false)
  %call.i7 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef nonnull %zcis)
  store i32 0, ptr %group_depth_.i, align 4
  %extension_pool_.i = getelementptr inbounds i8, ptr %input, i64 64
  %3 = load <2 x ptr>, ptr %extension_pool_.i, align 8
  store <2 x ptr> %3, ptr %data_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %4 = load ptr, ptr %vfn, align 8
  %call15 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call.i7, ptr noundef nonnull %ctx)
  %tobool.not = icmp eq ptr %call15, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %next_chunk_.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %5 = load ptr, ptr %next_chunk_.i, align 8
  %patch_buffer_.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %cmp.i = icmp eq ptr %5, %patch_buffer_.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %buffer_end_.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %6 = load ptr, ptr %buffer_end_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  br label %if.end.i

if.else.i:                                        ; preds = %if.end
  %size_.i = getelementptr inbounds i8, ptr %ctx, i64 24
  %7 = load i32, ptr %size_.i, align 8
  %buffer_end_2.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %8 = load ptr, ptr %buffer_end_2.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %call15 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %conv6.i = trunc i64 %sub.ptr.sub5.i to i32
  %add.i = add nsw i32 %7, %conv6.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %count.0.i = phi i32 [ %conv.i, %if.then.i ], [ %add.i, %if.else.i ]
  %cmp7.i = icmp sgt i32 %count.0.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %invoke.cont16

if.then8.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %zcis_.i.i, align 8
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %count.0.i)
  %11 = load i32, ptr %overall_limit_.i.i, align 4
  %add.i.i = add nsw i32 %11, %count.0.i
  store i32 %add.i.i, ptr %overall_limit_.i.i, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then8.i, %if.end.i
  %12 = load i32, ptr %last_tag_minus_1_.i.i, align 8
  %cmp.i13 = icmp eq i32 %12, 1
  br i1 %cmp.i13, label %if.else, label %while.end

while.end:                                        ; preds = %invoke.cont16
  %13 = load ptr, ptr %ctx, align 8
  %cmp.i14 = icmp ult ptr %13, %call15
  br i1 %cmp.i14, label %land.rhs.i, label %if.end26

land.rhs.i:                                       ; preds = %while.end
  %14 = load ptr, ptr %next_chunk_.i, align 8
  %cmp2.i = icmp eq ptr %14, null
  br i1 %cmp2.i, label %cleanup, label %_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit

_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit: ; preds = %land.rhs.i
  %buffer_end_.i16 = getelementptr inbounds i8, ptr %ctx, i64 8
  %15 = load ptr, ptr %buffer_end_.i16, align 8
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %call15 to i64
  %sub.ptr.rhs.cast.i18 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i18
  %limit_.i = getelementptr inbounds i8, ptr %ctx, i64 28
  %16 = load i32, ptr %limit_.i, align 4
  %conv.i20 = sext i32 %16 to i64
  %cmp3.i = icmp sgt i64 %sub.ptr.sub.i19, %conv.i20
  br i1 %cmp3.i, label %cleanup, label %if.end26

if.end26:                                         ; preds = %while.end, %_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit
  %add.i22 = add i32 %12, 1
  %last_tag_.i = getelementptr inbounds i8, ptr %input, i64 32
  store i32 %add.i22, ptr %last_tag_.i, align 8
  br label %if.end31

if.else:                                          ; preds = %invoke.cont16
  %legitimate_message_end_.i = getelementptr inbounds i8, ptr %input, i64 36
  store i8 1, ptr %legitimate_message_end_.i, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.end26
  %and.i = and i32 %parse_flags, 2
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.end.i23, label %cleanup

if.end.i23:                                       ; preds = %if.end31
  %vtable.i.i24 = load ptr, ptr %this, align 8
  %vfn.i.i25 = getelementptr inbounds i8, ptr %vtable.i.i24, i64 32
  %17 = load ptr, ptr %vfn.i.i25, align 8
  %call.i.i26 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br i1 %call.i.i26, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i23
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i, %land.rhs.i, %if.end.i23, %if.end31, %_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit ], [ true, %if.end31 ], [ true, %if.end.i23 ], [ false, %if.end.i.i ], [ false, %land.rhs.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf24ZeroCopyCodedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite27MergePartialFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input, i32 noundef 2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite20MergeFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input, i32 noundef 0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input, i32 noundef 1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite27ParsePartialFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input, i32 noundef 3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite23ParseFromZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input) local_unnamed_addr #3 align 2 {
entry:
  %ctx.i.i = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ctx.i.i)
  %1 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %zcis_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 32
  %last_tag_minus_1_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 80
  %overall_limit_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %zcis_.i.i.i.i, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %overall_limit_.i.i.i.i, align 4
  %depth_.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 88
  store i32 %1, ptr %depth_.i.i.i, align 8
  %group_depth_.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 92
  store i32 -2147483648, ptr %group_depth_.i.i.i, align 4
  %data_.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %ctx.i.i, ptr noundef %input)
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 56
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call1.i.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call.i.i.i, ptr noundef nonnull %ctx.i.i)
  %tobool.not.i.i = icmp ne ptr %call1.i.i, null
  %3 = load i32, ptr %last_tag_minus_1_.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 1
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1EPNS0_2io19ZeroCopyInputStreamEEEbRKT0_.exit

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 32
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br i1 %call.i.i.i.i, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1EPNS0_2io19ZeroCopyInputStreamEEEbRKT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1EPNS0_2io19ZeroCopyInputStreamEEEbRKT0_.exit

_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1EPNS0_2io19ZeroCopyInputStreamEEEbRKT0_.exit: ; preds = %entry, %if.then.i.i, %if.end.i.i.i.i
  %retval.0.i.i = phi i1 [ false, %entry ], [ true, %if.then.i.i ], [ false, %if.end.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ctx.i.i)
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite30ParsePartialFromZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input) local_unnamed_addr #3 align 2 {
entry:
  %ctx.i.i = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ctx.i.i)
  %1 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %zcis_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 32
  %last_tag_minus_1_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 80
  %overall_limit_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %zcis_.i.i.i.i, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %overall_limit_.i.i.i.i, align 4
  %depth_.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 88
  store i32 %1, ptr %depth_.i.i.i, align 8
  %group_depth_.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 92
  store i32 -2147483648, ptr %group_depth_.i.i.i, align 4
  %data_.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %ctx.i.i, ptr noundef %input)
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 56
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call1.i.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call.i.i.i, ptr noundef nonnull %ctx.i.i)
  %tobool.not.i.i = icmp ne ptr %call1.i.i, null
  %3 = load i32, ptr %last_tag_minus_1_.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 1
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %cmp.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ctx.i.i)
  ret i1 %or.cond.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite23ParseFromFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %file_descriptor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ctx.i.i.i = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %input = alloca %"class.google::protobuf::io::FileInputStream", align 8
  call void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88) %input, i32 noundef %file_descriptor, i32 noundef -1)
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %0 = load ptr, ptr %vfn.i.i, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ctx.i.i.i)
  %1 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %zcis_.i.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 32
  %last_tag_minus_1_.i.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 80
  %overall_limit_.i.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %zcis_.i.i.i.i.i, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %overall_limit_.i.i.i.i.i, align 4
  %depth_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 88
  store i32 %1, ptr %depth_.i.i.i.i, align 8
  %group_depth_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 92
  store i32 -2147483648, ptr %group_depth_.i.i.i.i, align 4
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i1 = invoke noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %ctx.i.i.i, ptr noundef nonnull %input)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 56
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call1.i.i.i2 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call.i.i.i.i1, ptr noundef nonnull %ctx.i.i.i)
          to label %call1.i.i.i.noexc unwind label %lpad

call1.i.i.i.noexc:                                ; preds = %call.i.i.i.i.noexc
  %tobool.not.i.i.i = icmp ne ptr %call1.i.i.i2, null
  %3 = load i32, ptr %last_tag_minus_1_.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %invoke.cont.thread

if.then.i.i.i:                                    ; preds = %call1.i.i.i.noexc
  %vtable.i.i.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 32
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i3 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i.i.i
  br i1 %call.i.i.i.i.i3, label %invoke.cont2, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont.thread unwind label %lpad

invoke.cont.thread:                               ; preds = %call1.i.i.i.noexc, %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ctx.i.i.i)
  br label %land.end

invoke.cont2:                                     ; preds = %call.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ctx.i.i.i)
  %errno_.i.i = getelementptr inbounds i8, ptr %input, i64 24
  %5 = load i32, ptr %errno_.i.i, align 8
  %cmp = icmp eq i32 %5, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont.thread, %invoke.cont2
  %6 = phi i1 [ %cmp, %invoke.cont2 ], [ false, %invoke.cont.thread ]
  %impl_.i = getelementptr inbounds i8, ptr %input, i64 32
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %impl_.i) #20
  %copying_input_.i = getelementptr inbounds i8, ptr %input, i64 8
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %copying_input_.i) #20
  ret i1 %6

lpad:                                             ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i, %call.i.i.i.i.noexc, %.noexc, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %impl_.i5 = getelementptr inbounds i8, ptr %input, i64 32
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %impl_.i5) #20
  %copying_input_.i6 = getelementptr inbounds i8, ptr %input, i64 8
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %copying_input_.i6) #20
  resume { ptr, i32 } %7
}

declare void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite30ParsePartialFromFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %file_descriptor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ctx.i.i.i = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %input = alloca %"class.google::protobuf::io::FileInputStream", align 8
  call void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88) %input, i32 noundef %file_descriptor, i32 noundef -1)
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %0 = load ptr, ptr %vfn.i.i, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ctx.i.i.i)
  %1 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %zcis_.i.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 32
  %last_tag_minus_1_.i.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 80
  %overall_limit_.i.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %zcis_.i.i.i.i.i, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %overall_limit_.i.i.i.i.i, align 4
  %depth_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 88
  store i32 %1, ptr %depth_.i.i.i.i, align 8
  %group_depth_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 92
  store i32 -2147483648, ptr %group_depth_.i.i.i.i, align 4
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i1 = invoke noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %ctx.i.i.i, ptr noundef nonnull %input)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 56
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call1.i.i.i2 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call.i.i.i.i1, ptr noundef nonnull %ctx.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.noexc
  %tobool.not.i.i.i = icmp ne ptr %call1.i.i.i2, null
  %3 = load i32, ptr %last_tag_minus_1_.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i, i1 %cmp.i.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ctx.i.i.i)
  br i1 %or.cond.i.i.i, label %invoke.cont2, label %land.end

invoke.cont2:                                     ; preds = %invoke.cont
  %errno_.i.i = getelementptr inbounds i8, ptr %input, i64 24
  %4 = load i32, ptr %errno_.i.i, align 8
  %cmp = icmp eq i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont2, %invoke.cont
  %5 = phi i1 [ false, %invoke.cont ], [ %cmp, %invoke.cont2 ]
  %impl_.i = getelementptr inbounds i8, ptr %input, i64 32
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %impl_.i) #20
  %copying_input_.i = getelementptr inbounds i8, ptr %input, i64 8
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %copying_input_.i) #20
  ret i1 %5

lpad:                                             ; preds = %call.i.i.i.i.noexc, %.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %impl_.i3 = getelementptr inbounds i8, ptr %input, i64 32
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %impl_.i3) #20
  %copying_input_.i4 = getelementptr inbounds i8, ptr %input, i64 8
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %copying_input_.i4) #20
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite16ParseFromIstreamEPSi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ctx.i.i.i = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %zero_copy_input = alloca %"class.google::protobuf::io::IstreamInputStream", align 8
  call void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80) %zero_copy_input, ptr noundef %input, i32 noundef -1)
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %0 = load ptr, ptr %vfn.i.i, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ctx.i.i.i)
  %1 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %zcis_.i.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 32
  %last_tag_minus_1_.i.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 80
  %overall_limit_.i.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %zcis_.i.i.i.i.i, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %overall_limit_.i.i.i.i.i, align 4
  %depth_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 88
  store i32 %1, ptr %depth_.i.i.i.i, align 8
  %group_depth_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 92
  store i32 -2147483648, ptr %group_depth_.i.i.i.i, align 4
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i2 = invoke noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %ctx.i.i.i, ptr noundef nonnull %zero_copy_input)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 56
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call1.i.i.i3 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call.i.i.i.i2, ptr noundef nonnull %ctx.i.i.i)
          to label %call1.i.i.i.noexc unwind label %lpad

call1.i.i.i.noexc:                                ; preds = %call.i.i.i.i.noexc
  %tobool.not.i.i.i = icmp ne ptr %call1.i.i.i3, null
  %3 = load i32, ptr %last_tag_minus_1_.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %invoke.cont.thread

if.then.i.i.i:                                    ; preds = %call1.i.i.i.noexc
  %vtable.i.i.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 32
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i4 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i.i.i
  br i1 %call.i.i.i.i.i4, label %land.rhs, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont.thread unwind label %lpad

invoke.cont.thread:                               ; preds = %call1.i.i.i.noexc, %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ctx.i.i.i)
  br label %land.end

land.rhs:                                         ; preds = %call.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ctx.i.i.i)
  %vtable = load ptr, ptr %input, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %input, i64 %vbase.offset
  %call3 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %land.end unwind label %lpad

land.end:                                         ; preds = %invoke.cont.thread, %land.rhs
  %5 = phi i1 [ %call3, %land.rhs ], [ false, %invoke.cont.thread ]
  %impl_.i = getelementptr inbounds i8, ptr %zero_copy_input, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %impl_.i) #20
  %copying_input_.i = getelementptr inbounds i8, ptr %zero_copy_input, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %copying_input_.i) #20
  ret i1 %5

lpad:                                             ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i, %call.i.i.i.i.noexc, %.noexc, %entry, %land.rhs
  %6 = landingpad { ptr, i32 }
          cleanup
  %impl_.i6 = getelementptr inbounds i8, ptr %zero_copy_input, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %impl_.i6) #20
  %copying_input_.i7 = getelementptr inbounds i8, ptr %zero_copy_input, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %copying_input_.i7) #20
  resume { ptr, i32 } %6
}

declare void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite23ParsePartialFromIstreamEPSi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ctx.i.i.i = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %zero_copy_input = alloca %"class.google::protobuf::io::IstreamInputStream", align 8
  call void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80) %zero_copy_input, ptr noundef %input, i32 noundef -1)
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %0 = load ptr, ptr %vfn.i.i, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ctx.i.i.i)
  %1 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %zcis_.i.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 32
  %last_tag_minus_1_.i.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 80
  %overall_limit_.i.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %zcis_.i.i.i.i.i, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %overall_limit_.i.i.i.i.i, align 4
  %depth_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 88
  store i32 %1, ptr %depth_.i.i.i.i, align 8
  %group_depth_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 92
  store i32 -2147483648, ptr %group_depth_.i.i.i.i, align 4
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i2 = invoke noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %ctx.i.i.i, ptr noundef nonnull %zero_copy_input)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 56
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call1.i.i.i3 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call.i.i.i.i2, ptr noundef nonnull %ctx.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.noexc
  %tobool.not.i.i.i = icmp ne ptr %call1.i.i.i3, null
  %3 = load i32, ptr %last_tag_minus_1_.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i, i1 %cmp.i.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ctx.i.i.i)
  br i1 %or.cond.i.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %vtable = load ptr, ptr %input, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %input, i64 %vbase.offset
  %call3 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %land.end unwind label %lpad

land.end:                                         ; preds = %land.rhs, %invoke.cont
  %4 = phi i1 [ false, %invoke.cont ], [ %call3, %land.rhs ]
  %impl_.i = getelementptr inbounds i8, ptr %zero_copy_input, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %impl_.i) #20
  %copying_input_.i = getelementptr inbounds i8, ptr %zero_copy_input, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %copying_input_.i) #20
  ret i1 %4

lpad:                                             ; preds = %call.i.i.i.i.noexc, %.noexc, %entry, %land.rhs
  %5 = landingpad { ptr, i32 }
          cleanup
  %impl_.i4 = getelementptr inbounds i8, ptr %zero_copy_input, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %impl_.i4) #20
  %copying_input_.i5 = getelementptr inbounds i8, ptr %zero_copy_input, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %copying_input_.i5) #20
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite37MergePartialFromBoundedZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input, i32 noundef %size) local_unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %input, i32 %size, ptr noundef nonnull %this, i32 noundef 2)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite30MergeFromBoundedZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input, i32 noundef %size) local_unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %input, i32 %size, ptr noundef nonnull %this, i32 noundef 0)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite30ParseFromBoundedZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input, i32 noundef %size) local_unnamed_addr #3 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call.i = tail call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %input, i32 %size, ptr noundef nonnull %this, i32 noundef 1)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite37ParsePartialFromBoundedZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input, i32 noundef %size) local_unnamed_addr #3 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call.i = tail call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %input, i32 %size, ptr noundef nonnull %this, i32 noundef 3)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %data.coerce0, ptr %data.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %ctx.i.i = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ctx.i.i)
  %1 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %zcis_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 32
  %aliasing_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 72
  %last_tag_minus_1_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 80
  %overall_limit_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %zcis_.i.i.i.i, i8 0, i64 52, i1 false)
  %depth_.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 88
  store i32 %1, ptr %depth_.i.i.i, align 8
  %group_depth_.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 92
  store i32 -2147483648, ptr %group_depth_.i.i.i, align 4
  %data_.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i.i.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %overall_limit_.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i64 %data.coerce0, 16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %limit_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 28
  store i32 16, ptr %limit_.i.i.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %data.coerce1, i64 %data.coerce0
  %add.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 -16
  %buffer_end_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 8
  store ptr %add.ptr4.i.i.i.i, ptr %buffer_end_.i.i.i.i, align 8
  store ptr %add.ptr4.i.i.i.i, ptr %ctx.i.i, align 8
  %patch_buffer_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 40
  %next_chunk_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 16
  store ptr %patch_buffer_.i.i.i.i, ptr %next_chunk_.i.i.i.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp eq i64 %data.coerce0, 0
  br i1 %cmp.i.i.i.i.i, label %if.end15.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %patch_buffer_11.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %patch_buffer_11.i.i.i.i, ptr align 1 %data.coerce1, i64 %data.coerce0, i1 false)
  %.pre.i.i.i = load i64, ptr %aliasing_.i.i.i.i, align 8
  %2 = icmp eq i64 %.pre.i.i.i, 1
  %limit_16.i3.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 28
  store i32 0, ptr %limit_16.i3.i.i.i, align 4
  %add.ptr20.i5.i.i.i = getelementptr inbounds i8, ptr %patch_buffer_11.i.i.i.i, i64 %data.coerce0
  %buffer_end_21.i6.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 8
  store ptr %add.ptr20.i5.i.i.i, ptr %buffer_end_21.i6.i.i.i, align 8
  store ptr %add.ptr20.i5.i.i.i, ptr %ctx.i.i, align 8
  %next_chunk_23.i7.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 16
  store ptr null, ptr %next_chunk_23.i7.i.i.i, align 8
  br i1 %2, label %if.then26.i.i.i.i, label %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i

if.end15.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %limit_16.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 28
  store i32 0, ptr %limit_16.i.i.i.i, align 4
  %patch_buffer_17.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 40
  %buffer_end_21.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 8
  store ptr %patch_buffer_17.i.i.i.i, ptr %buffer_end_21.i.i.i.i, align 8
  store ptr %patch_buffer_17.i.i.i.i, ptr %ctx.i.i, align 8
  %next_chunk_23.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 16
  store ptr null, ptr %next_chunk_23.i.i.i.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i

if.then26.i.i.i.i:                                ; preds = %if.then10.i.i.i.i
  %3 = ptrtoint ptr %data.coerce1 to i64
  %4 = ptrtoint ptr %patch_buffer_11.i.i.i.i to i64
  %sub.i.i.i.i = sub i64 %3, %4
  store i64 %sub.i.i.i.i, ptr %aliasing_.i.i.i.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i

_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i: ; preds = %if.then26.i.i.i.i, %if.end15.i.i.i.i, %if.then10.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %patch_buffer_17.i.i.i.i, %if.end15.i.i.i.i ], [ %data.coerce1, %if.then.i.i.i.i ], [ %patch_buffer_11.i.i.i.i, %if.then10.i.i.i.i ], [ %patch_buffer_11.i.i.i.i, %if.then26.i.i.i.i ]
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 56
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call1.i.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %retval.0.i.i.i.i, ptr noundef nonnull %ctx.i.i)
  %tobool.not.i.i = icmp ne ptr %call1.i.i, null
  %6 = load i32, ptr %last_tag_minus_1_.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %6, 0
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_.exit

if.then.i.i:                                      ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 32
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br i1 %call.i.i.i.i, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_.exit

_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_.exit: ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i, %if.then.i.i, %if.end.i.i.i.i
  %retval.0.i.i = phi i1 [ false, %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i ], [ true, %if.then.i.i ], [ false, %if.end.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ctx.i.i)
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite22ParsePartialFromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %data.coerce0, ptr %data.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %ctx.i.i = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ctx.i.i)
  %1 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %zcis_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 32
  %aliasing_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 72
  %overall_limit_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %zcis_.i.i.i.i, i8 0, i64 52, i1 false)
  %depth_.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 88
  store i32 %1, ptr %depth_.i.i.i, align 8
  %group_depth_.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 92
  store i32 -2147483648, ptr %group_depth_.i.i.i, align 4
  %data_.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i.i.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %overall_limit_.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i64 %data.coerce0, 16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %limit_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 28
  store i32 16, ptr %limit_.i.i.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %data.coerce1, i64 %data.coerce0
  %add.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 -16
  %buffer_end_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 8
  store ptr %add.ptr4.i.i.i.i, ptr %buffer_end_.i.i.i.i, align 8
  store ptr %add.ptr4.i.i.i.i, ptr %ctx.i.i, align 8
  %patch_buffer_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 40
  %next_chunk_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 16
  store ptr %patch_buffer_.i.i.i.i, ptr %next_chunk_.i.i.i.i, align 8
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp eq i64 %data.coerce0, 0
  br i1 %cmp.i.i.i.i.i, label %if.end15.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %patch_buffer_11.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %patch_buffer_11.i.i.i.i, ptr align 1 %data.coerce1, i64 %data.coerce0, i1 false)
  %.pre.i.i.i = load i64, ptr %aliasing_.i.i.i.i, align 8
  %2 = icmp eq i64 %.pre.i.i.i, 1
  %limit_16.i3.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 28
  store i32 0, ptr %limit_16.i3.i.i.i, align 4
  %add.ptr20.i5.i.i.i = getelementptr inbounds i8, ptr %patch_buffer_11.i.i.i.i, i64 %data.coerce0
  %buffer_end_21.i6.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 8
  store ptr %add.ptr20.i5.i.i.i, ptr %buffer_end_21.i6.i.i.i, align 8
  store ptr %add.ptr20.i5.i.i.i, ptr %ctx.i.i, align 8
  %next_chunk_23.i7.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 16
  store ptr null, ptr %next_chunk_23.i7.i.i.i, align 8
  br i1 %2, label %if.then26.i.i.i.i, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_.exit

if.end15.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %limit_16.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 28
  store i32 0, ptr %limit_16.i.i.i.i, align 4
  %patch_buffer_17.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 40
  %buffer_end_21.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 8
  store ptr %patch_buffer_17.i.i.i.i, ptr %buffer_end_21.i.i.i.i, align 8
  store ptr %patch_buffer_17.i.i.i.i, ptr %ctx.i.i, align 8
  %next_chunk_23.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 16
  store ptr null, ptr %next_chunk_23.i.i.i.i, align 8
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_.exit

if.then26.i.i.i.i:                                ; preds = %if.then10.i.i.i.i
  %3 = ptrtoint ptr %data.coerce1 to i64
  %4 = ptrtoint ptr %patch_buffer_11.i.i.i.i to i64
  %sub.i.i.i.i = sub i64 %3, %4
  store i64 %sub.i.i.i.i, ptr %aliasing_.i.i.i.i, align 8
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_.exit

_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_.exit: ; preds = %if.then.i.i.i.i, %if.then10.i.i.i.i, %if.end15.i.i.i.i, %if.then26.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %patch_buffer_17.i.i.i.i, %if.end15.i.i.i.i ], [ %data.coerce1, %if.then.i.i.i.i ], [ %patch_buffer_11.i.i.i.i, %if.then10.i.i.i.i ], [ %patch_buffer_11.i.i.i.i, %if.then26.i.i.i.i ]
  %last_tag_minus_1_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 80
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 56
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call1.i.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %retval.0.i.i.i.i, ptr noundef nonnull %ctx.i.i)
  %tobool.not.i.i = icmp ne ptr %call1.i.i, null
  %6 = load i32, ptr %last_tag_minus_1_.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %6, 0
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %cmp.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ctx.i.i)
  ret i1 %or.cond.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %size) local_unnamed_addr #3 align 2 {
entry:
  %ctx.i.i = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %conv.i = sext i32 %size to i64
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ctx.i.i)
  %1 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %zcis_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 32
  %aliasing_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 72
  %last_tag_minus_1_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 80
  %overall_limit_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %zcis_.i.i.i.i, i8 0, i64 52, i1 false)
  %depth_.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 88
  store i32 %1, ptr %depth_.i.i.i, align 8
  %group_depth_.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 92
  store i32 -2147483648, ptr %group_depth_.i.i.i, align 4
  %data_.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i.i.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %overall_limit_.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %size, 16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %limit_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 28
  store i32 16, ptr %limit_.i.i.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %data, i64 %conv.i
  %add.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 -16
  %buffer_end_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 8
  store ptr %add.ptr4.i.i.i.i, ptr %buffer_end_.i.i.i.i, align 8
  store ptr %add.ptr4.i.i.i.i, ptr %ctx.i.i, align 8
  %patch_buffer_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 40
  %next_chunk_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 16
  store ptr %patch_buffer_.i.i.i.i, ptr %next_chunk_.i.i.i.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp eq i32 %size, 0
  br i1 %cmp.i.i.i.i.i, label %if.end15.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %patch_buffer_11.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %patch_buffer_11.i.i.i.i, ptr align 1 %data, i64 %conv.i, i1 false)
  %.pre.i.i.i = load i64, ptr %aliasing_.i.i.i.i, align 8
  %2 = icmp eq i64 %.pre.i.i.i, 1
  %limit_16.i3.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 28
  store i32 0, ptr %limit_16.i3.i.i.i, align 4
  %add.ptr20.i5.i.i.i = getelementptr inbounds i8, ptr %patch_buffer_11.i.i.i.i, i64 %conv.i
  %buffer_end_21.i6.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 8
  store ptr %add.ptr20.i5.i.i.i, ptr %buffer_end_21.i6.i.i.i, align 8
  store ptr %add.ptr20.i5.i.i.i, ptr %ctx.i.i, align 8
  %next_chunk_23.i7.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 16
  store ptr null, ptr %next_chunk_23.i7.i.i.i, align 8
  br i1 %2, label %if.then26.i.i.i.i, label %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i

if.end15.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %limit_16.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 28
  store i32 0, ptr %limit_16.i.i.i.i, align 4
  %patch_buffer_17.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 40
  %buffer_end_21.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 8
  store ptr %patch_buffer_17.i.i.i.i, ptr %buffer_end_21.i.i.i.i, align 8
  store ptr %patch_buffer_17.i.i.i.i, ptr %ctx.i.i, align 8
  %next_chunk_23.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 16
  store ptr null, ptr %next_chunk_23.i.i.i.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i

if.then26.i.i.i.i:                                ; preds = %if.then10.i.i.i.i
  %3 = ptrtoint ptr %data to i64
  %4 = ptrtoint ptr %patch_buffer_11.i.i.i.i to i64
  %sub.i.i.i.i = sub i64 %3, %4
  store i64 %sub.i.i.i.i, ptr %aliasing_.i.i.i.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i

_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i: ; preds = %if.then26.i.i.i.i, %if.end15.i.i.i.i, %if.then10.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %patch_buffer_17.i.i.i.i, %if.end15.i.i.i.i ], [ %data, %if.then.i.i.i.i ], [ %patch_buffer_11.i.i.i.i, %if.then10.i.i.i.i ], [ %patch_buffer_11.i.i.i.i, %if.then26.i.i.i.i ]
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 56
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call1.i.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %retval.0.i.i.i.i, ptr noundef nonnull %ctx.i.i)
  %tobool.not.i.i = icmp ne ptr %call1.i.i, null
  %6 = load i32, ptr %last_tag_minus_1_.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %6, 0
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_.exit

if.then.i.i:                                      ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 32
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br i1 %call.i.i.i.i, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_.exit

_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_.exit: ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i, %if.then.i.i, %if.end.i.i.i.i
  %retval.0.i.i = phi i1 [ false, %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i ], [ true, %if.then.i.i ], [ false, %if.end.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ctx.i.i)
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite21ParsePartialFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %size) local_unnamed_addr #3 align 2 {
entry:
  %ctx.i.i = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %conv.i = sext i32 %size to i64
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ctx.i.i)
  %1 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %zcis_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 32
  %aliasing_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 72
  %overall_limit_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %zcis_.i.i.i.i, i8 0, i64 52, i1 false)
  %depth_.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 88
  store i32 %1, ptr %depth_.i.i.i, align 8
  %group_depth_.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 92
  store i32 -2147483648, ptr %group_depth_.i.i.i, align 4
  %data_.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i.i.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %overall_limit_.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %size, 16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %limit_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 28
  store i32 16, ptr %limit_.i.i.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %data, i64 %conv.i
  %add.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 -16
  %buffer_end_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 8
  store ptr %add.ptr4.i.i.i.i, ptr %buffer_end_.i.i.i.i, align 8
  store ptr %add.ptr4.i.i.i.i, ptr %ctx.i.i, align 8
  %patch_buffer_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 40
  %next_chunk_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 16
  store ptr %patch_buffer_.i.i.i.i, ptr %next_chunk_.i.i.i.i, align 8
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp eq i32 %size, 0
  br i1 %cmp.i.i.i.i.i, label %if.end15.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %patch_buffer_11.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %patch_buffer_11.i.i.i.i, ptr align 1 %data, i64 %conv.i, i1 false)
  %.pre.i.i.i = load i64, ptr %aliasing_.i.i.i.i, align 8
  %2 = icmp eq i64 %.pre.i.i.i, 1
  %limit_16.i3.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 28
  store i32 0, ptr %limit_16.i3.i.i.i, align 4
  %add.ptr20.i5.i.i.i = getelementptr inbounds i8, ptr %patch_buffer_11.i.i.i.i, i64 %conv.i
  %buffer_end_21.i6.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 8
  store ptr %add.ptr20.i5.i.i.i, ptr %buffer_end_21.i6.i.i.i, align 8
  store ptr %add.ptr20.i5.i.i.i, ptr %ctx.i.i, align 8
  %next_chunk_23.i7.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 16
  store ptr null, ptr %next_chunk_23.i7.i.i.i, align 8
  br i1 %2, label %if.then26.i.i.i.i, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_.exit

if.end15.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %limit_16.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 28
  store i32 0, ptr %limit_16.i.i.i.i, align 4
  %patch_buffer_17.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 40
  %buffer_end_21.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 8
  store ptr %patch_buffer_17.i.i.i.i, ptr %buffer_end_21.i.i.i.i, align 8
  store ptr %patch_buffer_17.i.i.i.i, ptr %ctx.i.i, align 8
  %next_chunk_23.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 16
  store ptr null, ptr %next_chunk_23.i.i.i.i, align 8
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_.exit

if.then26.i.i.i.i:                                ; preds = %if.then10.i.i.i.i
  %3 = ptrtoint ptr %data to i64
  %4 = ptrtoint ptr %patch_buffer_11.i.i.i.i to i64
  %sub.i.i.i.i = sub i64 %3, %4
  store i64 %sub.i.i.i.i, ptr %aliasing_.i.i.i.i, align 8
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_.exit

_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_.exit: ; preds = %if.then.i.i.i.i, %if.then10.i.i.i.i, %if.end15.i.i.i.i, %if.then26.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %patch_buffer_17.i.i.i.i, %if.end15.i.i.i.i ], [ %data, %if.then.i.i.i.i ], [ %patch_buffer_11.i.i.i.i, %if.then10.i.i.i.i ], [ %patch_buffer_11.i.i.i.i, %if.then26.i.i.i.i ]
  %last_tag_minus_1_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 80
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 56
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call1.i.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %retval.0.i.i.i.i, ptr noundef nonnull %ctx.i.i)
  %tobool.not.i.i = icmp ne ptr %call1.i.i, null
  %6 = load i32, ptr %last_tag_minus_1_.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %6, 0
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %cmp.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ctx.i.i)
  ret i1 %or.cond.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite15MergeFromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %data.coerce0, ptr %data.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %ctx.i.i = alloca %"class.google::protobuf::internal::ParseContext", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ctx.i.i)
  %0 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %zcis_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 32
  %aliasing_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 72
  %last_tag_minus_1_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 80
  %overall_limit_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %zcis_.i.i.i.i, i8 0, i64 52, i1 false)
  %depth_.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 88
  store i32 %0, ptr %depth_.i.i.i, align 8
  %group_depth_.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 92
  store i32 -2147483648, ptr %group_depth_.i.i.i, align 4
  %data_.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i.i.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %overall_limit_.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i64 %data.coerce0, 16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %limit_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 28
  store i32 16, ptr %limit_.i.i.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %data.coerce1, i64 %data.coerce0
  %add.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 -16
  %buffer_end_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 8
  store ptr %add.ptr4.i.i.i.i, ptr %buffer_end_.i.i.i.i, align 8
  store ptr %add.ptr4.i.i.i.i, ptr %ctx.i.i, align 8
  %patch_buffer_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 40
  %next_chunk_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 16
  store ptr %patch_buffer_.i.i.i.i, ptr %next_chunk_.i.i.i.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp eq i64 %data.coerce0, 0
  br i1 %cmp.i.i.i.i.i, label %if.end15.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %patch_buffer_11.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %patch_buffer_11.i.i.i.i, ptr align 1 %data.coerce1, i64 %data.coerce0, i1 false)
  %.pre.i.i.i = load i64, ptr %aliasing_.i.i.i.i, align 8
  %1 = icmp eq i64 %.pre.i.i.i, 1
  %limit_16.i3.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 28
  store i32 0, ptr %limit_16.i3.i.i.i, align 4
  %add.ptr20.i5.i.i.i = getelementptr inbounds i8, ptr %patch_buffer_11.i.i.i.i, i64 %data.coerce0
  %buffer_end_21.i6.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 8
  store ptr %add.ptr20.i5.i.i.i, ptr %buffer_end_21.i6.i.i.i, align 8
  store ptr %add.ptr20.i5.i.i.i, ptr %ctx.i.i, align 8
  %next_chunk_23.i7.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 16
  store ptr null, ptr %next_chunk_23.i7.i.i.i, align 8
  br i1 %1, label %if.then26.i.i.i.i, label %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i

if.end15.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %limit_16.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 28
  store i32 0, ptr %limit_16.i.i.i.i, align 4
  %patch_buffer_17.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 40
  %buffer_end_21.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 8
  store ptr %patch_buffer_17.i.i.i.i, ptr %buffer_end_21.i.i.i.i, align 8
  store ptr %patch_buffer_17.i.i.i.i, ptr %ctx.i.i, align 8
  %next_chunk_23.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 16
  store ptr null, ptr %next_chunk_23.i.i.i.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i

if.then26.i.i.i.i:                                ; preds = %if.then10.i.i.i.i
  %2 = ptrtoint ptr %data.coerce1 to i64
  %3 = ptrtoint ptr %patch_buffer_11.i.i.i.i to i64
  %sub.i.i.i.i = sub i64 %2, %3
  store i64 %sub.i.i.i.i, ptr %aliasing_.i.i.i.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i

_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i: ; preds = %if.then26.i.i.i.i, %if.end15.i.i.i.i, %if.then10.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %patch_buffer_17.i.i.i.i, %if.end15.i.i.i.i ], [ %data.coerce1, %if.then.i.i.i.i ], [ %patch_buffer_11.i.i.i.i, %if.then10.i.i.i.i ], [ %patch_buffer_11.i.i.i.i, %if.then26.i.i.i.i ]
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 56
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call1.i.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %retval.0.i.i.i.i, ptr noundef nonnull %ctx.i.i)
  %tobool.not.i.i = icmp ne ptr %call1.i.i, null
  %5 = load i32, ptr %last_tag_minus_1_.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %5, 0
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_.exit

if.then.i.i:                                      ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 32
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br i1 %call.i.i.i.i, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_.exit

_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_.exit: ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i, %if.then.i.i, %if.end.i.i.i.i
  %retval.0.i.i = phi i1 [ false, %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i.i ], [ true, %if.then.i.i ], [ false, %if.end.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ctx.i.i)
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromCordERKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %cord) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.google::protobuf::internal::SourceWrapper", align 8
  store ptr %cord, ptr %ref.tmp, align 8
  %call.i.i = call noundef zeroext i1 @_ZNK6google8protobuf8internal13SourceWrapperIN4absl12lts_202308024CordEE9MergeIntoILb0EEEbPNS0_11MessageLiteENS8_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %this, i32 noundef 0)
  ret i1 %call.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite20MergePartialFromCordERKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %cord) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.google::protobuf::internal::SourceWrapper", align 8
  store ptr %cord, ptr %ref.tmp, align 8
  %call.i.i = call noundef zeroext i1 @_ZNK6google8protobuf8internal13SourceWrapperIN4absl12lts_202308024CordEE9MergeIntoILb0EEEbPNS0_11MessageLiteENS8_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %this, i32 noundef 2)
  ret i1 %call.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite13ParseFromCordERKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %cord) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.google::protobuf::internal::SourceWrapper", align 8
  store ptr %cord, ptr %ref.tmp, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call.i.i = call noundef zeroext i1 @_ZNK6google8protobuf8internal13SourceWrapperIN4absl12lts_202308024CordEE9MergeIntoILb0EEEbPNS0_11MessageLiteENS8_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %this, i32 noundef 1)
  ret i1 %call.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite20ParsePartialFromCordERKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %cord) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.google::protobuf::internal::SourceWrapper", align 8
  store ptr %cord, ptr %ref.tmp, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call.i.i = call noundef zeroext i1 @_ZNK6google8protobuf8internal13SourceWrapperIN4absl12lts_202308024CordEE9MergeIntoILb0EEEbPNS0_11MessageLiteENS8_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %this, i32 noundef 3)
  ret i1 %call.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out.i = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 64
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cached_size_offset.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %1 = load i32, ptr %cached_size_offset.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %idx.ext.i.i
  %2 = load atomic i32, ptr %add.ptr.i.i monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %out.i)
  %3 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %4 = and i8 %3, 1
  %idx.ext.i.i1 = sext i32 %2 to i64
  %add.ptr.i.i2 = getelementptr inbounds i8, ptr %target, i64 %idx.ext.i.i1
  store ptr %add.ptr.i.i2, ptr %out.i, align 8
  %buffer_end_.i.i = getelementptr inbounds i8, ptr %out.i, i64 8
  store ptr null, ptr %buffer_end_.i.i, align 8
  %stream_.i.i = getelementptr inbounds i8, ptr %out.i, i64 48
  store ptr null, ptr %stream_.i.i, align 8
  %had_error_.i.i = getelementptr inbounds i8, ptr %out.i, i64 56
  store i8 0, ptr %had_error_.i.i, align 8
  %aliasing_enabled_.i.i = getelementptr inbounds i8, ptr %out.i, i64 57
  store i8 0, ptr %aliasing_enabled_.i.i, align 1
  %is_serialization_deterministic_.i.i = getelementptr inbounds i8, ptr %out.i, i64 58
  store i8 %4, ptr %is_serialization_deterministic_.i.i, align 2
  %skip_check_consistency.i.i = getelementptr inbounds i8, ptr %out.i, i64 59
  store i8 0, ptr %skip_check_consistency.i.i, align 1
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 72
  %5 = load ptr, ptr %vfn.i, align 8
  %call1.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target, ptr noundef nonnull %out.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %out.i)
  ret ptr %call1.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite22SerializeToCodedStreamEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite29SerializePartialToCodedStreamEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite29SerializePartialToCodedStreamEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp7.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp29.i = alloca %"class.std::__cxx11::basic_string", align 8
  %v.addr.i = alloca i64, align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp = icmp ugt i64 %call, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.2, i32 noundef 432) #21
  invoke void @_ZNK6google8protobuf11MessageLite11GetTypeNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call8, i64 40, ptr nonnull @.str.4)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i)
  store i64 %call, ptr %v.addr.i, align 8
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #22
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #22
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %cur_.i = getelementptr inbounds i8, ptr %output, i64 64
  %3 = load ptr, ptr %cur_.i, align 8
  %call.i = tail call noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %3)
  %start_count_.i = getelementptr inbounds i8, ptr %output, i64 72
  %4 = load i64, ptr %start_count_.i, align 8
  %5 = load ptr, ptr %cur_.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 72
  %6 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %5, ptr noundef nonnull %output)
  store ptr %call3.i, ptr %cur_.i, align 8
  %call.i12 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %call3.i)
  store ptr %call.i12, ptr %cur_.i, align 8
  %had_error_.i.i = getelementptr inbounds i8, ptr %output, i64 56
  %7 = load i8, ptr %had_error_.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.i.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end
  %call.i14 = tail call noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %call.i12)
  %9 = load i64, ptr %start_count_.i, align 8
  %10 = add i64 %4, %call.i14
  %11 = add i64 %call.i, %9
  %sub = sub i64 %10, %11
  %sext = shl i64 %sub, 32
  %conv = ashr exact i64 %sext, 32
  %cmp19.not = icmp eq i64 %call, %conv
  br i1 %cmp19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end17
  %vtable21 = load ptr, ptr %this, align 8
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 48
  %12 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29.i)
  %cmp.i.i = icmp eq i64 %call, %call23
  br i1 %cmp.i.i, label %while.body21.i, label %while.body.i

while.body.i:                                     ; preds = %if.then20
  %call.i.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %call, i64 noundef %call23, ptr noundef nonnull @.str.9)
  %call5.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #20
  %13 = extractvalue { i64, ptr } %call5.i, 0
  %14 = extractvalue { i64, ptr } %call5.i, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.i, ptr noundef nonnull @.str.2, i32 noundef 108, i64 %13, ptr %14) #21
  invoke void @_ZNK6google8protobuf11MessageLite11GetTypeNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body.i
  %call10.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i
  %call12.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi49EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call10.i, ptr noundef nonnull align 1 dereferenceable(49) @.str.10)
          to label %invoke.cont11.i unwind label %lpad8.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.i) #23
  unreachable

lpad.i:                                           ; preds = %while.body.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.i:                                          ; preds = %invoke.cont9.i, %invoke.cont.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #20
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad8.i, %lpad.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.i) #23
  unreachable

while.body21.i:                                   ; preds = %if.then20
  %call.i7.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv, i64 noundef %call, ptr noundef nonnull @.str.11)
  %call24.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i7.i) #20
  %17 = extractvalue { i64, ptr } %call24.i, 0
  %18 = extractvalue { i64, ptr } %call24.i, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i, ptr noundef nonnull @.str.2, i32 noundef 111, i64 %17, ptr %18) #21
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i, i64 154, ptr nonnull @.str.12)
          to label %invoke.cont27.i unwind label %lpad26.i

invoke.cont27.i:                                  ; preds = %while.body21.i
  invoke void @_ZNK6google8protobuf11MessageLite11GetTypeNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29.i, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont30.i unwind label %lpad26.i

invoke.cont30.i:                                  ; preds = %invoke.cont27.i
  %call33.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i)
          to label %invoke.cont32.i unwind label %lpad31.i

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  %call35.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call33.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
          to label %invoke.cont34.i unwind label %lpad31.i

invoke.cont34.i:                                  ; preds = %invoke.cont32.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i) #20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i) #23
  unreachable

lpad26.i:                                         ; preds = %invoke.cont27.i, %while.body21.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37.i

lpad31.i:                                         ; preds = %invoke.cont32.i, %invoke.cont30.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i) #20
  br label %ehcleanup37.i

ehcleanup37.i:                                    ; preds = %lpad31.i, %lpad26.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i) #23
  unreachable

return:                                           ; preds = %if.end17, %if.end, %invoke.cont11
  %retval.0 = phi i1 [ false, %invoke.cont11 ], [ false, %if.end ], [ true, %if.end17 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i = alloca i64, align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp = icmp ugt i64 %call, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.2, i32 noundef 463) #21
  invoke void @_ZNK6google8protobuf11MessageLite11GetTypeNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call8, i64 40, ptr nonnull @.str.4)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i)
  store i64 %call, ptr %v.addr.i, align 8
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #22
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #22
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %3 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %4 = and i8 %3, 1
  %buffer_.i = getelementptr inbounds i8, ptr %stream, i64 16
  store ptr %buffer_.i, ptr %stream, align 8
  %buffer_end_.i = getelementptr inbounds i8, ptr %stream, i64 8
  store ptr %buffer_.i, ptr %buffer_end_.i, align 8
  %stream_.i = getelementptr inbounds i8, ptr %stream, i64 48
  store ptr %output, ptr %stream_.i, align 8
  %had_error_.i = getelementptr inbounds i8, ptr %stream, i64 56
  store i8 0, ptr %had_error_.i, align 8
  %aliasing_enabled_.i = getelementptr inbounds i8, ptr %stream, i64 57
  store i8 0, ptr %aliasing_enabled_.i, align 1
  %is_serialization_deterministic_.i = getelementptr inbounds i8, ptr %stream, i64 58
  store i8 %4, ptr %is_serialization_deterministic_.i, align 2
  %skip_check_consistency.i = getelementptr inbounds i8, ptr %stream, i64 59
  store i8 0, ptr %skip_check_consistency.i, align 1
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 72
  %5 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %buffer_.i, ptr noundef nonnull %stream)
  %call18 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %call17)
  %6 = load i8, ptr %had_error_.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br label %return

return:                                           ; preds = %if.end, %invoke.cont11
  %retval.0 = phi i1 [ false, %invoke.cont11 ], [ %tobool.i.not, %if.end ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializeToFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %file_descriptor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output = alloca %"class.google::protobuf::io::FileOutputStream", align 8
  call void @_ZN6google8protobuf2io16FileOutputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(72) %output, i32 noundef %file_descriptor, i32 noundef -1)
  %call.i1 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %output)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call.i1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %output)
          to label %land.end unwind label %lpad

land.end:                                         ; preds = %land.rhs, %invoke.cont
  %0 = phi i1 [ false, %invoke.cont ], [ %call3, %land.rhs ]
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %output) #20
  ret i1 %0

lpad:                                             ; preds = %entry, %land.rhs
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %output) #20
  resume { ptr, i32 } %1
}

declare void @_ZN6google8protobuf2io16FileOutputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %file_descriptor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output = alloca %"class.google::protobuf::io::FileOutputStream", align 8
  call void @_ZN6google8protobuf2io16FileOutputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(72) %output, i32 noundef %file_descriptor, i32 noundef -1)
  %call = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %output)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %output)
          to label %land.end unwind label %lpad

land.end:                                         ; preds = %land.rhs, %invoke.cont
  %0 = phi i1 [ false, %invoke.cont ], [ %call3, %land.rhs ]
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %output) #20
  ret i1 %0

lpad:                                             ; preds = %land.rhs, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %output) #20
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite18SerializeToOstreamEPSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %zero_copy_output = alloca %"class.google::protobuf::io::OstreamOutputStream", align 8
  call void @_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi(ptr noundef nonnull align 8 dereferenceable(72) %zero_copy_output, ptr noundef %output, i32 noundef -1)
  %call.i2 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %zero_copy_output)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %zero_copy_output) #20
  resume { ptr, i32 } %0

cleanup:                                          ; preds = %entry
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %zero_copy_output) #20
  br i1 %call.i2, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %cleanup
  %vtable = load ptr, ptr %output, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %output, i64 %vbase.offset
  %call2 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br label %return

return:                                           ; preds = %cleanup, %cleanup.cont
  %retval.1 = phi i1 [ false, %cleanup ], [ %call2, %cleanup.cont ]
  ret i1 %retval.1
}

declare void @_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializePartialToOstreamEPSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %zero_copy_output = alloca %"class.google::protobuf::io::OstreamOutputStream", align 8
  call void @_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi(ptr noundef nonnull align 8 dereferenceable(72) %zero_copy_output, ptr noundef %output, i32 noundef -1)
  %call = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %zero_copy_output)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %zero_copy_output) #20
  ret i1 %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %zero_copy_output) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %output) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %output) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out.i = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  %v.addr.i = alloca i64, align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #20
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp = icmp ult i64 %call2, 2147483648
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str.2, i32 noundef 511) #21
  invoke void @_ZNK6google8protobuf11MessageLite11GetTypeNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %call9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call9, i64 40, ptr nonnull @.str.4)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i)
  store i64 %call2, ptr %v.addr.i, align 8
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #22
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %1, %lpad ]
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #22
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %add = add i64 %call2, %call
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #20
  %cmp.i = icmp ult i64 %call.i, %add
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %sub.i = sub i64 %add, %call.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %sub.i, i8 noundef signext 0)
  br label %_ZN4absl12lts_2023080216strings_internal37STLStringResizeUninitializedAmortizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_m.exit

if.else.i:                                        ; preds = %if.end
  %call1.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %add, i64 noundef -1)
  br label %_ZN4absl12lts_2023080216strings_internal37STLStringResizeUninitializedAmortizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_m.exit

_ZN4absl12lts_2023080216strings_internal37STLStringResizeUninitializedAmortizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_m.exit: ; preds = %if.then.i, %if.else.i
  %call.i9 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef 0)
  %add.ptr = getelementptr inbounds i8, ptr %call.i9, i64 %call
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %out.i)
  %3 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %4 = and i8 %3, 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %call2
  store ptr %add.ptr.i.i, ptr %out.i, align 8
  %buffer_end_.i.i = getelementptr inbounds i8, ptr %out.i, i64 8
  store ptr null, ptr %buffer_end_.i.i, align 8
  %stream_.i.i = getelementptr inbounds i8, ptr %out.i, i64 48
  store ptr null, ptr %stream_.i.i, align 8
  %had_error_.i.i = getelementptr inbounds i8, ptr %out.i, i64 56
  store i8 0, ptr %had_error_.i.i, align 8
  %aliasing_enabled_.i.i = getelementptr inbounds i8, ptr %out.i, i64 57
  store i8 0, ptr %aliasing_enabled_.i.i, align 1
  %is_serialization_deterministic_.i.i = getelementptr inbounds i8, ptr %out.i, i64 58
  store i8 %4, ptr %is_serialization_deterministic_.i.i, align 2
  %skip_check_consistency.i.i = getelementptr inbounds i8, ptr %out.i, i64 59
  store i8 0, ptr %skip_check_consistency.i.i, align 1
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 72
  %5 = load ptr, ptr %vfn.i, align 8
  %call1.i10 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr, ptr noundef nonnull %out.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %out.i)
  br label %return

return:                                           ; preds = %_ZN4absl12lts_2023080216strings_internal37STLStringResizeUninitializedAmortizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_m.exit, %invoke.cont12
  ret i1 %cmp
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %output) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #20
  %call.i = tail call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output)
  ret i1 %call.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite24SerializePartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %output) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #20
  %call = tail call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %output)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %size) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite23SerializePartialToArrayEPvi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %size)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite23SerializePartialToArrayEPvi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out.i = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  %v.addr.i = alloca i64, align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp = icmp ugt i64 %call, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.2, i32 noundef 543) #21
  invoke void @_ZNK6google8protobuf11MessageLite11GetTypeNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call8, i64 40, ptr nonnull @.str.4)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i)
  store i64 %call, ptr %v.addr.i, align 8
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #22
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #22
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %conv = sext i32 %size to i64
  %cmp14 = icmp sgt i64 %call, %conv
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %out.i)
  %3 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %4 = and i8 %3, 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %data, i64 %call
  store ptr %add.ptr.i.i, ptr %out.i, align 8
  %buffer_end_.i.i = getelementptr inbounds i8, ptr %out.i, i64 8
  store ptr null, ptr %buffer_end_.i.i, align 8
  %stream_.i.i = getelementptr inbounds i8, ptr %out.i, i64 48
  store ptr null, ptr %stream_.i.i, align 8
  %had_error_.i.i = getelementptr inbounds i8, ptr %out.i, i64 56
  store i8 0, ptr %had_error_.i.i, align 8
  %aliasing_enabled_.i.i = getelementptr inbounds i8, ptr %out.i, i64 57
  store i8 0, ptr %aliasing_enabled_.i.i, align 1
  %is_serialization_deterministic_.i.i = getelementptr inbounds i8, ptr %out.i, i64 58
  store i8 %4, ptr %is_serialization_deterministic_.i.i, align 2
  %skip_check_consistency.i.i = getelementptr inbounds i8, ptr %out.i, i64 59
  store i8 0, ptr %skip_check_consistency.i.i, align 1
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 72
  %5 = load ptr, ptr %vfn.i, align 8
  %call1.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, ptr noundef nonnull %out.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %out.i)
  br label %return

return:                                           ; preds = %if.end, %if.end16, %invoke.cont11
  %retval.0 = phi i1 [ false, %invoke.cont11 ], [ true, %if.end16 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite17SerializeAsStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call.i1 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call.i1, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %nrvo.skipdtor

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite24SerializePartialAsStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %nrvo.skipdtor

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite12AppendToCordEPN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite19AppendPartialToCordEPN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite19AppendPartialToCordEPN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %buffer = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  %out = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  %agg.tmp27 = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  %output_stream = alloca %"class.google::protobuf::io::CordOutputStream", align 8
  %agg.tmp40 = alloca %"class.absl::lts_20230802::Cord", align 8
  %agg.tmp41 = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  %out44 = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  %ref.tmp61 = alloca %"class.absl::lts_20230802::Cord", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %1 = load i8, ptr %output, align 1
  %2 = and i8 %1, 1
  %cmp.i.i.not.i.i = icmp eq i8 %2, 0
  %cmp = icmp ugt i64 %call, 2147483647
  br i1 %cmp.i.i.not.i.i, label %_ZNK4absl12lts_202308024Cord4sizeEv.exit, label %_ZNK4absl12lts_202308024Cord4sizeEv.exit.thread

_ZNK4absl12lts_202308024Cord4sizeEv.exit:         ; preds = %entry
  br i1 %cmp, label %if.then, label %cond.false.i.i.i.i

_ZNK4absl12lts_202308024Cord4sizeEv.exit.thread:  ; preds = %entry
  br i1 %cmp, label %if.then, label %cond.true.i.i.i.i

if.then:                                          ; preds = %_ZNK4absl12lts_202308024Cord4sizeEv.exit.thread, %_ZNK4absl12lts_202308024Cord4sizeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str.2, i32 noundef 581) #21
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i64 38, ptr nonnull @.str.5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #22
  br label %return

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #22
  br label %eh.resume

cond.true.i.i.i.i:                                ; preds = %_ZNK4absl12lts_202308024Cord4sizeEv.exit.thread
  %rep.i.i.i.i.i = getelementptr inbounds i8, ptr %output, i64 8
  %4 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %5 = load i64, ptr %4, align 8
  br label %_ZNK4absl12lts_202308024Cord5emptyEv.exit.i

cond.false.i.i.i.i:                               ; preds = %_ZNK4absl12lts_202308024Cord4sizeEv.exit
  %conv.i.i.i.i.i = sext i8 %1 to i64
  %shr.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  br label %_ZNK4absl12lts_202308024Cord5emptyEv.exit.i

_ZNK4absl12lts_202308024Cord5emptyEv.exit.i:      ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %.pn111 = phi i64 [ %5, %cond.true.i.i.i.i ], [ %shr.i.i.i.i.i, %cond.false.i.i.i.i ]
  %add8688 = add i64 %.pn111, %call
  %cmp.i.i = icmp eq i64 %.pn111, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK4absl12lts_202308024Cord5emptyEv.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %cmp.i2.i = icmp ugt i64 %call, 15
  br i1 %cmp.i2.i, label %if.then.i.i, label %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit.thread

if.then.i.i:                                      ; preds = %if.then.i
  %cmp.i.i.i.i = icmp ult i64 %call, 20
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %call, i64 4083)
  %6 = add nuw nsw i64 %spec.store.select.i.i.i.i, 13
  %len.addr.0.i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 %6
  %cmp.i.i.i.i.i = icmp ult i64 %len.addr.0.i.i.i.i, 513
  %conv.i.neg.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 -64
  %conv.i.i.i.i.i12 = select i1 %cmp.i.i.i.i.i, i64 8, i64 64
  %add.i.i.i.i.i.i = add nsw i64 %len.addr.0.i.i.i.i, -1
  %sub.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i.i, %conv.i.i.i.i.i12
  %and.i.i.i.i.i.i = and i64 %sub.i.i.i.i.i.i, %conv.i.neg.i.i.i.i
  %call4.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %and.i.i.i.i.i.i) #24, !noalias !19
  %7 = getelementptr inbounds i8, ptr %call4.i.i.i.i, i64 8
  store i64 4, ptr %7, align 8, !noalias !19
  %cmp.i.i.i.i.i.i = icmp ult i64 %and.i.i.i.i.i.i, 513
  %.sink8.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 3, i64 6
  %.sink.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 2, i64 58
  %div36.i.i.i.i.i.i = lshr i64 %and.i.i.i.i.i.i, %.sink8.i.i.i.i.i.i
  %sub.i.i5.i.i.i.i = add nuw nsw i64 %div36.i.i.i.i.i.i, %.sink.i.i.i.i.i.i
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i5.i.i.i.i to i8
  %tag.i.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i.i, i64 12
  store i8 %conv.i.i.i.i.i.i, ptr %tag.i.i.i.i, align 4, !noalias !19
  store i64 0, ptr %call4.i.i.i.i, align 8, !noalias !19
  store ptr %call4.i.i.i.i, ptr %buffer, align 8, !alias.scope !19
  %8 = ptrtoint ptr %call4.i.i.i.i to i64
  %9 = trunc i64 %8 to i8
  br label %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit

_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit.thread: ; preds = %if.then.i
  store i8 1, ptr %buffer, align 8, !alias.scope !19
  %data.i.i.i.i = getelementptr inbounds i8, ptr %buffer, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %data.i.i.i.i, i8 0, i64 15, i1 false), !alias.scope !19
  br label %invoke.cont9.thread

if.end.i:                                         ; preds = %_ZNK4absl12lts_202308024Cord5emptyEv.exit.i
  call void @_ZN4absl12lts_202308024Cord23GetAppendBufferSlowPathEmmm(ptr nonnull sret(%"class.absl::lts_20230802::CordBuffer") align 8 %buffer, ptr noundef nonnull align 8 dereferenceable(16) %output, i64 noundef 0, i64 noundef %call, i64 noundef 16)
  %.pre = load i8, ptr %buffer, align 8
  br label %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit

_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit: ; preds = %if.then.i.i, %if.end.i
  %10 = phi i8 [ %9, %if.then.i.i ], [ %.pre, %if.end.i ]
  %11 = and i8 %10, 1
  %cmp.i.not.i = icmp eq i8 %11, 0
  br i1 %cmp.i.not.i, label %invoke.cont9, label %invoke.cont9.thread

invoke.cont9:                                     ; preds = %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit
  %12 = load ptr, ptr %buffer, align 8
  %13 = load i64, ptr %12, align 8
  %storage.i.i.i = getelementptr inbounds i8, ptr %12, i64 13
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storage.i.i.i, i64 %13
  %tag.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %14 = load i8, ptr %tag.i.i.i, align 4
  %conv.i.i.i.i.i13 = zext i8 %14 to i32
  %cmp.i.i.i.i.i14 = icmp ult i8 %14, 67
  %cmp3.i.i.i.i.i = icmp ult i8 %14, -69
  %..i.i.i.i.i = select i1 %cmp3.i.i.i.i.i, i32 6, i32 12
  %.sink5.i.i.i.i.i = select i1 %cmp.i.i.i.i.i14, i32 3, i32 %..i.i.i.i.i
  %15 = select i1 %cmp3.i.i.i.i.i, i32 -3725, i32 -753677
  %mul6.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i13, %.sink5.i.i.i.i.i
  %sub8.i.i.i.i.i = select i1 %cmp.i.i.i.i.i14, i32 -29, i32 %15
  %narrow.i.i.i.i = add nsw i32 %mul6.i.i.i.i.i, %sub8.i.i.i.i.i
  %sub.i.i.i.i = sext i32 %narrow.i.i.i.i to i64
  %sub.i3.i = sub i64 %sub.i.i.i.i, %13
  %cmp13.not = icmp ult i64 %sub.i3.i, %call
  br i1 %cmp13.not, label %if.else.i35, label %if.then14

invoke.cont9.thread:                              ; preds = %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit.thread, %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit
  %16 = phi i8 [ 1, %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit.thread ], [ %10, %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit ]
  %17 = ashr i8 %16, 1
  %conv2.i.i.i = sext i8 %17 to i64
  %data.i.i = getelementptr inbounds i8, ptr %buffer, i64 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %data.i.i, i64 %conv2.i.i.i
  %sub.i.i = sub nsw i64 15, %conv2.i.i.i
  %cmp13.not94 = icmp ult i64 %sub.i.i, %call
  br i1 %cmp13.not94, label %if.then.i32, label %if.then14

if.then14:                                        ; preds = %invoke.cont9.thread, %invoke.cont9
  %sub.i.pn.i97 = phi i64 [ %sub.i.i, %invoke.cont9.thread ], [ %sub.i3.i, %invoke.cont9 ]
  %add.ptr.i.pn.i95 = phi ptr [ %add.ptr.i.i, %invoke.cont9.thread ], [ %add.ptr.i2.i, %invoke.cont9 ]
  %18 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %19 = and i8 %18, 1
  %sext = shl i64 %sub.i.pn.i97, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.pn.i95, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %out, align 8
  %buffer_end_.i = getelementptr inbounds i8, ptr %out, i64 8
  store ptr null, ptr %buffer_end_.i, align 8
  %stream_.i = getelementptr inbounds i8, ptr %out, i64 48
  store ptr null, ptr %stream_.i, align 8
  %had_error_.i = getelementptr inbounds i8, ptr %out, i64 56
  store i8 0, ptr %had_error_.i, align 8
  %aliasing_enabled_.i = getelementptr inbounds i8, ptr %out, i64 57
  store i8 0, ptr %aliasing_enabled_.i, align 1
  %is_serialization_deterministic_.i = getelementptr inbounds i8, ptr %out, i64 58
  store i8 %19, ptr %is_serialization_deterministic_.i, align 2
  %skip_check_consistency.i = getelementptr inbounds i8, ptr %out, i64 59
  store i8 0, ptr %skip_check_consistency.i, align 1
  %vtable19 = load ptr, ptr %this, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 72
  %20 = load ptr, ptr %vfn20, align 8
  %call22 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.pn.i95, ptr noundef nonnull %out)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %if.then14
  %21 = load i8, ptr %buffer, align 8
  %22 = and i8 %21, 1
  %cmp.i.not.i16 = icmp eq i8 %22, 0
  br i1 %cmp.i.not.i16, label %if.else.i, label %if.then.i17

if.then.i17:                                      ; preds = %invoke.cont21
  %n.tr.i.i = trunc i64 %call to i8
  %conv.i.i = shl i8 %n.tr.i.i, 1
  %add.i.i = add i8 %21, %conv.i.i
  store i8 %add.i.i, ptr %buffer, align 8
  br label %invoke.cont26

if.else.i:                                        ; preds = %invoke.cont21
  %23 = load ptr, ptr %buffer, align 8
  %24 = load i64, ptr %23, align 8
  %add.i = add i64 %24, %call
  store i64 %add.i, ptr %23, align 8
  br label %invoke.cont26

lpad8:                                            ; preds = %if.then14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont26:                                    ; preds = %if.else.i, %if.then.i17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %buffer, i64 16, i1 false)
  store i8 1, ptr %buffer, align 8
  %26 = load i8, ptr %agg.tmp27, align 8
  %27 = and i8 %26, 1
  %cmp.i.not.i.i = icmp eq i8 %27, 0
  br i1 %cmp.i.not.i.i, label %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i, label %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i

_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i: ; preds = %invoke.cont26
  %28 = load ptr, ptr %agg.tmp27, align 8
  %29 = load i64, ptr %28, align 8
  %cmp.i = icmp eq i64 %29, 0
  %30 = ptrtoint ptr %28 to i64
  %31 = trunc i64 %30 to i8
  br i1 %cmp.i, label %invoke.cont29, label %if.then3.i

_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i: ; preds = %invoke.cont26
  %cmp5.i = icmp ult i8 %26, 2
  br i1 %cmp5.i, label %cleanup70, label %if.else.i19

if.then3.i:                                       ; preds = %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i
  store i8 1, ptr %agg.tmp27, align 8
  invoke void @_ZN4absl12lts_202308024Cord9InlineRep10AppendTreeEPNS0_13cord_internal7CordRepENS3_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %28, i32 noundef 2)
          to label %cleanup70 unwind label %lpad28

if.else.i19:                                      ; preds = %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i
  store i8 1, ptr %agg.tmp27, align 8
  %32 = ashr i8 %26, 1
  %conv2.i.i3.i = sext i8 %32 to i64
  %data.i.i.i = getelementptr inbounds i8, ptr %agg.tmp27, i64 1
  invoke void @_ZN4absl12lts_202308024Cord13AppendPreciseESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %output, i64 %conv2.i.i3.i, ptr nonnull %data.i.i.i, i32 noundef 2)
          to label %if.else.i19.invoke.cont29_crit_edge unwind label %lpad28

if.else.i19.invoke.cont29_crit_edge:              ; preds = %if.else.i19
  %.pre113 = load i8, ptr %agg.tmp27, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.else.i19.invoke.cont29_crit_edge, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i
  %33 = phi i8 [ %.pre113, %if.else.i19.invoke.cont29_crit_edge ], [ %31, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i ]
  %34 = and i8 %33, 1
  %cmp.i.not.i21 = icmp eq i8 %34, 0
  br i1 %cmp.i.not.i21, label %if.then.i23, label %cleanup70

if.then.i23:                                      ; preds = %invoke.cont29
  %35 = load ptr, ptr %agg.tmp27, align 8
  call void @_ZdlPv(ptr noundef %35) #20
  br label %cleanup70

lpad28:                                           ; preds = %if.else.i19, %if.then3.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load i8, ptr %agg.tmp27, align 8
  %38 = and i8 %37, 1
  %cmp.i.not.i24 = icmp eq i8 %38, 0
  br i1 %cmp.i.not.i24, label %if.then.i26, label %ehcleanup

if.then.i26:                                      ; preds = %lpad28
  %39 = load ptr, ptr %agg.tmp27, align 8
  call void @_ZdlPv(ptr noundef %39) #20
  br label %ehcleanup

if.then.i32:                                      ; preds = %invoke.cont9.thread
  store i8 31, ptr %buffer, align 8
  br label %_ZN4absl12lts_2023080210CordBuffer9SetLengthEm.exit

if.else.i35:                                      ; preds = %invoke.cont9
  store i64 %sub.i.i.i.i, ptr %12, align 8
  br label %_ZN4absl12lts_2023080210CordBuffer9SetLengthEm.exit

_ZN4absl12lts_2023080210CordBuffer9SetLengthEm.exit: ; preds = %if.then.i32, %if.else.i35
  %sub.i.pn.i98101108 = phi i64 [ %sub.i.i, %if.then.i32 ], [ %sub.i3.i, %if.else.i35 ]
  %add.ptr.i.pn.i96102106 = phi ptr [ %add.ptr.i.i, %if.then.i32 ], [ %add.ptr.i2.i, %if.else.i35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %output, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %output, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %buffer, i64 16, i1 false)
  store i8 1, ptr %buffer, align 8
  invoke void @_ZN6google8protobuf2io16CordOutputStreamC1EN4absl12lts_202308024CordENS4_10CordBufferEm(ptr noundef nonnull align 8 dereferenceable(56) %output_stream, ptr noundef nonnull %agg.tmp40, ptr noundef nonnull %agg.tmp41, i64 noundef %add8688)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %_ZN4absl12lts_2023080210CordBuffer9SetLengthEm.exit
  %40 = load i8, ptr %agg.tmp41, align 8
  %41 = and i8 %40, 1
  %cmp.i.not.i36 = icmp eq i8 %41, 0
  br i1 %cmp.i.not.i36, label %if.then.i38, label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit39

if.then.i38:                                      ; preds = %invoke.cont43
  %42 = load ptr, ptr %agg.tmp41, align 8
  call void @_ZdlPv(ptr noundef %42) #20
  br label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit39

_ZN4absl12lts_2023080210CordBufferD2Ev.exit39:    ; preds = %invoke.cont43, %if.then.i38
  %43 = load i8, ptr %agg.tmp40, align 8
  %44 = and i8 %43, 1
  %cmp.i.i.not.i = icmp eq i8 %44, 0
  br i1 %cmp.i.i.not.i, label %invoke.cont50, label %if.then.i40

if.then.i40:                                      ; preds = %_ZN4absl12lts_2023080210CordBufferD2Ev.exit39
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40)
          to label %invoke.cont50 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

invoke.cont50:                                    ; preds = %if.then.i40, %_ZN4absl12lts_2023080210CordBufferD2Ev.exit39
  %conv46 = trunc i64 %sub.i.pn.i98101108 to i32
  %47 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %48 = and i8 %47, 1
  %buffer_end_.i45 = getelementptr inbounds i8, ptr %out44, i64 8
  %buffer_.i = getelementptr inbounds i8, ptr %out44, i64 16
  %stream_.i46 = getelementptr inbounds i8, ptr %out44, i64 48
  store ptr %output_stream, ptr %stream_.i46, align 8
  %had_error_.i47 = getelementptr inbounds i8, ptr %out44, i64 56
  store i8 0, ptr %had_error_.i47, align 8
  %aliasing_enabled_.i48 = getelementptr inbounds i8, ptr %out44, i64 57
  store i8 0, ptr %aliasing_enabled_.i48, align 1
  %is_serialization_deterministic_.i49 = getelementptr inbounds i8, ptr %out44, i64 58
  store i8 %48, ptr %is_serialization_deterministic_.i49, align 2
  %skip_check_consistency.i50 = getelementptr inbounds i8, ptr %out44, i64 59
  store i8 0, ptr %skip_check_consistency.i50, align 1
  %cmp.i.i51 = icmp sgt i32 %conv46, 16
  %idx.ext.i.i = and i64 %sub.i.pn.i98101108, 4294967295
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %add.ptr.i.pn.i96102106, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i52, i64 -16
  %sext112 = shl i64 %sub.i.pn.i98101108, 32
  %idx.ext3.i.i = ashr exact i64 %sext112, 32
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %buffer_.i, i64 %idx.ext3.i.i
  %add.ptr4.sink.i.i = select i1 %cmp.i.i51, ptr %add.ptr2.i.i, ptr %add.ptr4.i.i
  %data.sink.i.i = select i1 %cmp.i.i51, ptr null, ptr %add.ptr.i.pn.i96102106
  %retval.0.i.i = select i1 %cmp.i.i51, ptr %add.ptr.i.pn.i96102106, ptr %buffer_.i
  store ptr %add.ptr4.sink.i.i, ptr %out44, align 8
  store ptr %data.sink.i.i, ptr %buffer_end_.i45, align 8
  %vtable51 = load ptr, ptr %this, align 8
  %vfn52 = getelementptr inbounds i8, ptr %vtable51, i64 72
  %49 = load ptr, ptr %vfn52, align 8
  %call54 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %retval.0.i.i, ptr noundef nonnull %out44)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %invoke.cont50
  %call56 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(60) %out44, ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad47

invoke.cont55:                                    ; preds = %invoke.cont53
  %50 = load i8, ptr %had_error_.i47, align 8
  %51 = and i8 %50, 1
  %tobool.i.not = icmp eq i8 %51, 0
  br i1 %tobool.i.not, label %if.end60, label %cleanup

lpad42:                                           ; preds = %_ZN4absl12lts_2023080210CordBuffer9SetLengthEm.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load i8, ptr %agg.tmp41, align 8
  %54 = and i8 %53, 1
  %cmp.i.not.i54 = icmp eq i8 %54, 0
  br i1 %cmp.i.not.i54, label %if.then.i56, label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit57

if.then.i56:                                      ; preds = %lpad42
  %55 = load ptr, ptr %agg.tmp41, align 8
  call void @_ZdlPv(ptr noundef %55) #20
  br label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit57

_ZN4absl12lts_2023080210CordBufferD2Ev.exit57:    ; preds = %lpad42, %if.then.i56
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40) #20
  br label %ehcleanup

lpad47:                                           ; preds = %if.end60, %invoke.cont53, %invoke.cont50
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io16CordOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %output_stream) #20
  br label %ehcleanup

if.end60:                                         ; preds = %invoke.cont55
  invoke void @_ZN6google8protobuf2io16CordOutputStream7ConsumeEv(ptr nonnull sret(%"class.absl::lts_20230802::Cord") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(56) %output_stream)
          to label %invoke.cont62 unwind label %lpad47

invoke.cont62:                                    ; preds = %if.end60
  %57 = load i8, ptr %output, align 1
  %58 = and i8 %57, 1
  %cmp.i.i.not.i.i58 = icmp eq i8 %58, 0
  br i1 %cmp.i.i.not.i.i58, label %_ZN4absl12lts_202308024CordaSEOS1_.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %invoke.cont62
  invoke void @_ZN4absl12lts_202308024Cord9InlineRep9UnrefTreeEv(ptr noundef nonnull align 8 dereferenceable(16) %output)
          to label %_ZN4absl12lts_202308024CordaSEOS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i59
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN4absl12lts_202308024CordaSEOS1_.exit:          ; preds = %invoke.cont62, %if.then.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, i8 0, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %_ZN4absl12lts_202308024CordaSEOS1_.exit, %invoke.cont55
  %buffer_.i65 = getelementptr inbounds i8, ptr %output_stream, i64 40
  %61 = load i8, ptr %buffer_.i65, align 8
  %62 = and i8 %61, 1
  %cmp.i.not.i.i66 = icmp eq i8 %62, 0
  br i1 %cmp.i.not.i.i66, label %if.then.i.i69, label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit.i

if.then.i.i69:                                    ; preds = %cleanup
  %63 = load ptr, ptr %buffer_.i65, align 8
  call void @_ZdlPv(ptr noundef %63) #20
  br label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit.i

_ZN4absl12lts_2023080210CordBufferD2Ev.exit.i:    ; preds = %if.then.i.i69, %cleanup
  %cord_.i = getelementptr inbounds i8, ptr %output_stream, i64 8
  %64 = load i8, ptr %cord_.i, align 8
  %65 = and i8 %64, 1
  %cmp.i.i.not.i.i67 = icmp eq i8 %65, 0
  br i1 %cmp.i.i.not.i.i67, label %cleanup70, label %if.then.i1.i

if.then.i1.i:                                     ; preds = %_ZN4absl12lts_2023080210CordBufferD2Ev.exit.i
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %cord_.i)
          to label %cleanup70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.then.i1.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #23
  unreachable

cleanup70:                                        ; preds = %if.then3.i, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i, %if.then.i1.i, %_ZN4absl12lts_2023080210CordBufferD2Ev.exit.i, %if.then.i23, %invoke.cont29
  %retval.1 = phi i1 [ true, %invoke.cont29 ], [ true, %if.then.i23 ], [ %tobool.i.not, %_ZN4absl12lts_2023080210CordBufferD2Ev.exit.i ], [ %tobool.i.not, %if.then.i1.i ], [ true, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i ], [ true, %if.then3.i ]
  %68 = load i8, ptr %buffer, align 8
  %69 = and i8 %68, 1
  %cmp.i.not.i70 = icmp eq i8 %69, 0
  br i1 %cmp.i.not.i70, label %if.then.i72, label %return

if.then.i72:                                      ; preds = %cleanup70
  %70 = load ptr, ptr %buffer, align 8
  call void @_ZdlPv(ptr noundef %70) #20
  br label %return

ehcleanup:                                        ; preds = %if.then.i26, %lpad28, %lpad47, %_ZN4absl12lts_2023080210CordBufferD2Ev.exit57, %lpad8
  %.pn = phi { ptr, i32 } [ %25, %lpad8 ], [ %56, %lpad47 ], [ %52, %_ZN4absl12lts_2023080210CordBufferD2Ev.exit57 ], [ %36, %lpad28 ], [ %36, %if.then.i26 ]
  %71 = load i8, ptr %buffer, align 8
  %72 = and i8 %71, 1
  %cmp.i.not.i74 = icmp eq i8 %72, 0
  br i1 %cmp.i.not.i74, label %if.then.i76, label %eh.resume

if.then.i76:                                      ; preds = %ehcleanup
  %73 = load ptr, ptr %buffer, align 8
  call void @_ZdlPv(ptr noundef %73) #20
  br label %eh.resume

return:                                           ; preds = %if.then.i72, %cleanup70, %invoke.cont5
  %retval.2 = phi i1 [ false, %invoke.cont5 ], [ %retval.1, %cleanup70 ], [ %retval.1, %if.then.i72 ]
  ret i1 %retval.2

eh.resume:                                        ; preds = %if.then.i76, %ehcleanup, %lpad
  %.pn10 = phi { ptr, i32 } [ %3, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i76 ]
  resume { ptr, i32 } %.pn10
}

declare void @_ZN6google8protobuf2io16CordOutputStreamC1EN4absl12lts_202308024CordENS4_10CordBufferEm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

declare void @_ZN6google8protobuf2io16CordOutputStream7ConsumeEv(ptr sret(%"class.absl::lts_20230802::Cord") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16CordOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i8, ptr %buffer_, align 8
  %1 = and i8 %0, 1
  %cmp.i.not.i = icmp eq i8 %1, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %buffer_, align 8
  tail call void @_ZdlPv(ptr noundef %2) #20
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN4absl12lts_202308024CordD2Ev.exit:             ; preds = %_ZN4absl12lts_2023080210CordBufferD2Ev.exit, %if.then.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite15SerializeToCordEPN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %output) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4absl12lts_202308024Cord5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %output)
  %call.i = tail call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite19AppendPartialToCordEPN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %output)
  ret i1 %call.i
}

declare void @_ZN4absl12lts_202308024Cord5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite22SerializePartialToCordEPN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %output) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4absl12lts_202308024Cord5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %output)
  %call = tail call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite19AppendPartialToCordEPN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %output)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite15SerializeAsCordEv(ptr noalias sret(%"class.absl::lts_20230802::Cord") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i1 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite19AppendPartialToCordEPN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call.i1, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308024Cord5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite22SerializePartialAsCordEv(ptr noalias sret(%"class.absl::lts_20230802::Cord") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite19AppendPartialToCordEPN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308024Cord5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal22NewFromPrototypeHelperEPKNS0_11MessageLiteEPNS0_5ArenaE(ptr noundef %prototype, ptr noundef %arena) local_unnamed_addr #3 {
entry:
  %vtable = load ptr, ptr %prototype, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %prototype, ptr noundef %arena)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef %to) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %to, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %to, ptr noundef nonnull align 8 dereferenceable(16) %from)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i = and i64 %0, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %and.i1 = and i64 %0, -2
  %1 = inttoptr i64 %and.i1 to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %1, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %entry
  %2 = inttoptr i64 %0 to ptr
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call.i.i.i, i8 0, i64 40, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

if.end.i.i.i:                                     ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %call.i.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef 40, i64 noundef 8, ptr noundef nonnull @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call.i.i.i.i, i8 0, i64 40, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %call.i.sink.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i ], [ %call.i.i.i, %if.then.i.i.i ]
  %unknown_fields.i1.i.i.i = getelementptr inbounds i8, ptr %call.i.sink.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unknown_fields.i1.i.i.i) #20
  %3 = ptrtoint ptr %call.i.sink.i.i.i to i64
  %or.i = or i64 %3, 1
  store i64 %or.i, ptr %this, align 8
  store ptr %2, ptr %call.i.sink.i.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %if.then.i
  %retval.i.0 = phi ptr [ %unknown_fields.i, %if.then.i ], [ %unknown_fields.i1.i.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.i.0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i = and i64 %0, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %and.i1 = and i64 %0, -2
  %1 = inttoptr i64 %and.i1 to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %1, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %entry
  %2 = inttoptr i64 %0 to ptr
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call.i.i.i, i8 0, i64 40, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

if.end.i.i.i:                                     ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %call.i.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef 40, i64 noundef 8, ptr noundef nonnull @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call.i.i.i.i, i8 0, i64 40, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %call.i.sink.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i ], [ %call.i.i.i, %if.then.i.i.i ]
  %unknown_fields.i1.i.i.i = getelementptr inbounds i8, ptr %call.i.sink.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unknown_fields.i1.i.i.i) #20
  %3 = ptrtoint ptr %call.i.sink.i.i.i to i64
  %or.i = or i64 %3, 1
  store i64 %or.i, ptr %this, align 8
  store ptr %2, ptr %call.i.sink.i.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %if.then.i
  %retval.i.0 = phi ptr [ %unknown_fields.i, %if.then.i ], [ %unknown_fields.i1.i.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %retval.i.0, ptr noundef nonnull align 8 dereferenceable(32) %other)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i = and i64 %0, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %and.i1 = and i64 %0, -2
  %1 = inttoptr i64 %and.i1 to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %1, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %entry
  %2 = inttoptr i64 %0 to ptr
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call.i.i.i, i8 0, i64 40, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

if.end.i.i.i:                                     ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %call.i.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef 40, i64 noundef 8, ptr noundef nonnull @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call.i.i.i.i, i8 0, i64 40, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %call.i.sink.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i ], [ %call.i.i.i, %if.then.i.i.i ]
  %unknown_fields.i1.i.i.i = getelementptr inbounds i8, ptr %call.i.sink.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unknown_fields.i1.i.i.i) #20
  %3 = ptrtoint ptr %call.i.sink.i.i.i to i64
  %or.i = or i64 %3, 1
  store i64 %or.i, ptr %this, align 8
  store ptr %2, ptr %call.i.sink.i.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %if.then.i
  %retval.i.0 = phi ptr [ %unknown_fields.i, %if.then.i ], [ %unknown_fields.i1.i.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %retval.i.0, ptr noundef nonnull align 8 dereferenceable(32) %other) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf11ShortFormatB5cxx11ERKNS0_11MessageLiteE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %message_lite) local_unnamed_addr #3 {
entry:
  tail call void @_ZNK6google8protobuf11MessageLite11DebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %message_lite)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf10Utf8FormatB5cxx11ERKNS0_11MessageLiteE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %message_lite) local_unnamed_addr #3 {
entry:
  tail call void @_ZNK6google8protobuf11MessageLite11DebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %message_lite)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef %func) local_unnamed_addr #3 {
entry:
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internalL14RunZeroArgFuncEPKv, ptr noundef %func)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef %f, ptr noundef %arg) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont, !prof !20

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #20
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %invoke.cont, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %init.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i, i8 0, i64 32, i1 false)
  store ptr %call.i, ptr @_ZZN6google8protobuf8internal12ShutdownData3getEvE4data, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #20
  br label %invoke.cont

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %10, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #20
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont2.i, %init.check.i, %entry
  %3 = load ptr, ptr @_ZZN6google8protobuf8internal12ShutdownData3getEvE4data, align 8
  %mutex = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store ptr %f, ptr %4, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %arg, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont2

if.else.i.i:                                      ; preds = %invoke.cont
  %7 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE8allocateERS6_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE8allocateERS6_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %lpad

_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE8allocateERS6_m.exit.i.i.i.i, %_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i2, %_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE8allocateERS6_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %f, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %arg, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %3, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %if.then.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE8allocateERS6_m.exit.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex)
          to label %common.resume unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8internalL14RunZeroArgFuncEPKv(ptr nocapture noundef readonly %arg) #3 {
entry:
  tail call void %arg()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf23ShutdownProtobufLibraryEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %.b1 = load i1, ptr @_ZZN6google8protobuf23ShutdownProtobufLibraryEvE11is_shutdown, align 1
  br i1 %.b1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN6google8protobuf8internal12ShutdownData3getEv.exit, !prof !20

init.check.i:                                     ; preds = %if.then
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #20
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN6google8protobuf8internal12ShutdownData3getEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %init.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i, i8 0, i64 32, i1 false)
  store ptr %call.i, ptr @_ZZN6google8protobuf8internal12ShutdownData3getEvE4data, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #20
  br label %_ZN6google8protobuf8internal12ShutdownData3getEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #20
  resume { ptr, i32 } %2

_ZN6google8protobuf8internal12ShutdownData3getEv.exit: ; preds = %if.then, %init.check.i, %invoke.cont2.i
  %3 = load ptr, ptr @_ZZN6google8protobuf8internal12ShutdownData3getEvE4data, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN6google8protobuf8internal12ShutdownData3getEv.exit
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %4, %5
  %__last.sroa.0.09.i.i.i = getelementptr inbounds i8, ptr %5, i64 -16
  %cmp.i110.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp.i110.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %while.body.i.i.i, label %invoke.cont.i

while.body.i.i.i:                                 ; preds = %delete.notnull, %while.body.i.i.i
  %__last.sroa.0.013.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__last.sroa.0.09.i.i.i, %delete.notnull ]
  %__last.coerce.pn12.i.i.i = phi ptr [ %__last.sroa.0.013.i.i.i, %while.body.i.i.i ], [ %5, %delete.notnull ]
  %__first.sroa.0.011.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i, %while.body.i.i.i ], [ %4, %delete.notnull ]
  %6 = load ptr, ptr %__first.sroa.0.011.i.i.i, align 8
  %7 = load ptr, ptr %__last.sroa.0.013.i.i.i, align 8
  store ptr %7, ptr %__first.sroa.0.011.i.i.i, align 8
  store ptr %6, ptr %__last.sroa.0.013.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.011.i.i.i, i64 8
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.coerce.pn12.i.i.i, i64 -8
  %8 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %second3.i.i.i.i.i.i, align 8
  store ptr %9, ptr %second.i.i.i.i.i.i, align 8
  store ptr %8, ptr %second3.i.i.i.i.i.i, align 8
  %incdec.ptr.i2.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.011.i.i.i, i64 16
  %__last.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.013.i.i.i, i64 -16
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i, %__last.sroa.0.0.i.i.i
  br i1 %cmp.i1.i.i.i, label %while.body.i.i.i, label %invoke.cont.loopexit.i, !llvm.loop !26

invoke.cont.loopexit.i:                           ; preds = %while.body.i.i.i
  %.pre.i = load ptr, ptr %3, align 8
  %.pre7.i = load ptr, ptr %_M_finish.i.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %delete.notnull
  %10 = phi ptr [ %.pre7.i, %invoke.cont.loopexit.i ], [ %5, %delete.notnull ]
  %11 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %4, %delete.notnull ]
  %cmp.i.not5.i = icmp eq ptr %11, %10
  br i1 %cmp.i.not5.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %for.inc.i
  %__begin3.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %11, %invoke.cont.i ]
  %pair.sroa.0.0.copyload.i = load ptr, ptr %__begin3.sroa.0.06.i, align 8
  %pair.sroa.2.0.call14.sroa_idx.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.06.i, i64 8
  %pair.sroa.2.0.copyload.i = load ptr, ptr %pair.sroa.2.0.call14.sroa_idx.i, align 8
  invoke void %pair.sroa.0.0.copyload.i(ptr noundef %pair.sroa.2.0.copyload.i)
          to label %for.inc.i unwind label %terminate.lpad.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.06.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %10
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %invoke.cont.i
  %mutex.i = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex.i) #20
  %12 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8internal12ShutdownDataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZN6google8protobuf8internal12ShutdownDataD2Ev.exit

terminate.lpad.i:                                 ; preds = %for.body.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN6google8protobuf8internal12ShutdownDataD2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %delete.end

delete.end:                                       ; preds = %_ZN6google8protobuf8internal12ShutdownDataD2Ev.exit, %_ZN6google8protobuf8internal12ShutdownData3getEv.exit
  store i1 true, ptr @_ZZN6google8protobuf23ShutdownProtobufLibraryEvE11is_shutdown, align 1
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf24ZeroCopyCodedInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf24ZeroCopyCodedInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, ptr noundef %size) unnamed_addr #3 comdat align 2 {
entry:
  %cis_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %cis_, align 8
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream22GetDirectBufferPointerEPPKvPi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %data, ptr noundef %size)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cis_, align 8
  %2 = load i32, ptr %size, align 4
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %buffer_end_.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %buffer_end_.i.i, align 8
  %4 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp2.not.i = icmp sgt i32 %2, %conv.i.i
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %idx.ext.i.i = zext nneg i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %1, align 8
  br label %return

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %conv.i.i)
  br label %return

return:                                           ; preds = %if.end4.i, %if.then3.i, %if.end, %entry
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf24ZeroCopyCodedInputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %count) unnamed_addr #7 comdat align 2 {
entry:
  %cis_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %cis_, align 8
  %sub = sub nsw i32 0, %count
  %1 = load ptr, ptr %0, align 8
  %idx.ext.i = sext i32 %sub to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf24ZeroCopyCodedInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %count) unnamed_addr #3 comdat align 2 {
entry:
  %cis_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %cis_, align 8
  %cmp.i = icmp slt i32 %count, 0
  br i1 %cmp.i, label %_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %buffer_end_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %buffer_end_.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp2.not.i = icmp slt i32 %conv.i.i, %count
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %idx.ext.i.i = zext nneg i32 %count to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %0, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %count, i32 noundef %conv.i.i)
  br label %_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit

_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit: ; preds = %entry, %if.then3.i, %if.end4.i
  %retval.0.i = phi i1 [ true, %if.then3.i ], [ %call5.i, %if.end4.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf24ZeroCopyCodedInputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf24ZeroCopyCodedInputStream8ReadCordEPN4absl12lts_202308024CordEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %cord, i32 noundef %count) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.absl::lts_20230802::Cord", align 8
  %0 = load i8, ptr %cord, align 1
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %rep.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cord, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i.i, align 8
  %3 = load i64, ptr %2, align 8
  br label %_ZNK4absl12lts_202308024Cord5emptyEv.exit

cond.false.i.i.i:                                 ; preds = %entry
  %conv.i.i.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i.i, 1
  br label %_ZNK4absl12lts_202308024Cord5emptyEv.exit

_ZNK4absl12lts_202308024Cord5emptyEv.exit:        ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi i64 [ %3, %cond.true.i.i.i ], [ %shr.i.i.i.i.i.i, %cond.false.i.i.i ]
  %cmp.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4absl12lts_202308024Cord5emptyEv.exit
  %cis_ = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %cis_, align 8
  %call2 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream8ReadCordEPN4absl12lts_202308024CordEi(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %cord, i32 noundef %count)
  br label %return

if.end:                                           ; preds = %_ZNK4absl12lts_202308024Cord5emptyEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmp, i8 0, i64 16, i1 false)
  %cis_3 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %cis_3, align 8
  %call4 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream8ReadCordEPN4absl12lts_202308024CordEi(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %tmp, i32 noundef %count)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN4absl12lts_202308024Cord6AppendEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %cord, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = load i8, ptr %tmp, align 8
  %7 = and i8 %6, 1
  %cmp.i.i.not.i = icmp eq i8 %7, 0
  br i1 %cmp.i.i.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #20
  resume { ptr, i32 } %10

return:                                           ; preds = %if.then.i, %invoke.cont5, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ %call4, %invoke.cont5 ], [ %call4, %if.then.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream22GetDirectBufferPointerEPPKvPi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream8ReadCordEPN4absl12lts_202308024CordEi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308024Cord6AppendEOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi49EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(49) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #20
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(2) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #20
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308024Cord23GetAppendBufferSlowPathEmmm(ptr sret(%"class.absl::lts_20230802::CordBuffer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN4absl12lts_202308024Cord9InlineRep10AppendTreeEPNS0_13cord_internal7CordRepENS3_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308024Cord13AppendPreciseESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308024Cord9InlineRep9UnrefTreeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv(ptr noundef %object) #7 comdat {
entry:
  %unknown_fields.i = getelementptr inbounds i8, ptr %object, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unknown_fields.i) #20
  ret void
}

declare noundef ptr @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal13SourceWrapperIN4absl12lts_202308024CordEE9MergeIntoILb0EEEbPNS0_11MessageLiteENS8_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %msg, i32 noundef %parse_flags) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ctx.i4 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %ctx.i = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %fragment.i = alloca %"class.std::basic_string_view", align 8
  %input = alloca %"class.google::protobuf::io::CordInputStream", align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fragment.i)
  %1 = load i8, ptr %0, align 1, !noalias !27
  %2 = and i8 %1, 1
  %cmp.i.i.not.i.i = icmp eq i8 %2, 0
  %rep.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %rep.i.i.i.i.i, align 8, !noalias !27
  %cmp7.i = icmp eq ptr %3, null
  %cmp.i = select i1 %cmp.i.i.not.i.i, i1 true, i1 %cmp7.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br i1 %cmp.i.i.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then.i
  %4 = load i64, ptr %3, align 8, !noalias !27
  br label %land.lhs.true

cond.false.i.i:                                   ; preds = %if.then.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %conv.i.i.i.i.i = sext i8 %1 to i64
  %shr.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i, 1
  br label %land.lhs.true

if.end.i:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment.i, i8 0, i64 16, i1 false), !noalias !27
  %call6.i = call noundef zeroext i1 @_ZN4absl12lts_202308024Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %3, ptr noundef nonnull %fragment.i), !noalias !27
  br i1 %call6.i, label %if.then7.i, label %_ZNK4absl12lts_202308024Cord7TryFlatEv.exit

if.then7.i:                                       ; preds = %if.end.i
  %flat.sroa.0.0.copyload = load i64, ptr %fragment.i, align 8
  %flat.sroa.4.0.fragment.i.sroa_idx = getelementptr inbounds i8, ptr %fragment.i, i64 8
  %flat.sroa.4.0.copyload = load ptr, ptr %flat.sroa.4.0.fragment.i.sroa_idx, align 8
  br label %land.lhs.true

_ZNK4absl12lts_202308024Cord7TryFlatEv.exit:      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fragment.i)
  br label %if.else

land.lhs.true:                                    ; preds = %if.then7.i, %cond.false.i.i, %cond.true.i.i
  %flat.sroa.4.0.ph = phi ptr [ null, %cond.true.i.i ], [ %add.ptr.i.i.i.i, %cond.false.i.i ], [ %flat.sroa.4.0.copyload, %if.then7.i ]
  %flat.sroa.0.0.ph = phi i64 [ %4, %cond.true.i.i ], [ %shr.i.i.i.i.i, %cond.false.i.i ], [ %flat.sroa.0.0.copyload, %if.then7.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fragment.i)
  %cmp = icmp ult i64 %flat.sroa.0.0.ph, 513
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ctx.i)
  %5 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %zcis_.i.i.i = getelementptr inbounds i8, ptr %ctx.i, i64 32
  %aliasing_.i.i.i = getelementptr inbounds i8, ptr %ctx.i, i64 72
  %last_tag_minus_1_.i.i.i = getelementptr inbounds i8, ptr %ctx.i, i64 80
  %overall_limit_.i.i.i = getelementptr inbounds i8, ptr %ctx.i, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %zcis_.i.i.i, i8 0, i64 52, i1 false)
  %depth_.i.i = getelementptr inbounds i8, ptr %ctx.i, i64 88
  store i32 %5, ptr %depth_.i.i, align 8
  %group_depth_.i.i = getelementptr inbounds i8, ptr %ctx.i, i64 92
  store i32 -2147483648, ptr %group_depth_.i.i, align 4
  %data_.i.i = getelementptr inbounds i8, ptr %ctx.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %overall_limit_.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i64 %flat.sroa.0.0.ph, 16
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %limit_.i.i.i = getelementptr inbounds i8, ptr %ctx.i, i64 28
  store i32 16, ptr %limit_.i.i.i, align 4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %flat.sroa.4.0.ph, i64 %flat.sroa.0.0.ph
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -16
  %buffer_end_.i.i.i = getelementptr inbounds i8, ptr %ctx.i, i64 8
  store ptr %add.ptr4.i.i.i, ptr %buffer_end_.i.i.i, align 8
  store ptr %add.ptr4.i.i.i, ptr %ctx.i, align 8
  %patch_buffer_.i.i.i = getelementptr inbounds i8, ptr %ctx.i, i64 40
  %next_chunk_.i.i.i = getelementptr inbounds i8, ptr %ctx.i, i64 16
  store ptr %patch_buffer_.i.i.i, ptr %next_chunk_.i.i.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp eq i64 %flat.sroa.0.0.ph, 0
  br i1 %cmp.i.i.i.i, label %if.end15.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %patch_buffer_11.i.i.i = getelementptr inbounds i8, ptr %ctx.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %patch_buffer_11.i.i.i, ptr align 1 %flat.sroa.4.0.ph, i64 %flat.sroa.0.0.ph, i1 false)
  %.pre.i.i = load i64, ptr %aliasing_.i.i.i, align 8
  %6 = icmp eq i64 %.pre.i.i, 1
  %limit_16.i3.i.i = getelementptr inbounds i8, ptr %ctx.i, i64 28
  store i32 0, ptr %limit_16.i3.i.i, align 4
  %add.ptr20.i5.i.i = getelementptr inbounds i8, ptr %patch_buffer_11.i.i.i, i64 %flat.sroa.0.0.ph
  %buffer_end_21.i6.i.i = getelementptr inbounds i8, ptr %ctx.i, i64 8
  store ptr %add.ptr20.i5.i.i, ptr %buffer_end_21.i6.i.i, align 8
  store ptr %add.ptr20.i5.i.i, ptr %ctx.i, align 8
  %next_chunk_23.i7.i.i = getelementptr inbounds i8, ptr %ctx.i, i64 16
  store ptr null, ptr %next_chunk_23.i7.i.i, align 8
  br i1 %6, label %if.then26.i.i.i, label %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i

if.end15.i.i.i:                                   ; preds = %if.else.i.i.i
  %limit_16.i.i.i = getelementptr inbounds i8, ptr %ctx.i, i64 28
  store i32 0, ptr %limit_16.i.i.i, align 4
  %patch_buffer_17.i.i.i = getelementptr inbounds i8, ptr %ctx.i, i64 40
  %buffer_end_21.i.i.i = getelementptr inbounds i8, ptr %ctx.i, i64 8
  store ptr %patch_buffer_17.i.i.i, ptr %buffer_end_21.i.i.i, align 8
  store ptr %patch_buffer_17.i.i.i, ptr %ctx.i, align 8
  %next_chunk_23.i.i.i = getelementptr inbounds i8, ptr %ctx.i, i64 16
  store ptr null, ptr %next_chunk_23.i.i.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i

if.then26.i.i.i:                                  ; preds = %if.then10.i.i.i
  %7 = ptrtoint ptr %flat.sroa.4.0.ph to i64
  %8 = ptrtoint ptr %patch_buffer_11.i.i.i to i64
  %sub.i.i.i = sub i64 %7, %8
  store i64 %sub.i.i.i, ptr %aliasing_.i.i.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i

_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i: ; preds = %if.then26.i.i.i, %if.end15.i.i.i, %if.then10.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %patch_buffer_17.i.i.i, %if.end15.i.i.i ], [ %flat.sroa.4.0.ph, %if.then.i.i.i ], [ %patch_buffer_11.i.i.i, %if.then10.i.i.i ], [ %patch_buffer_11.i.i.i, %if.then26.i.i.i ]
  %vtable.i = load ptr, ptr %msg, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %9 = load ptr, ptr %vfn.i, align 8
  %call1.i = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %msg, ptr noundef %retval.0.i.i.i, ptr noundef nonnull %ctx.i)
  %tobool.not.i = icmp ne ptr %call1.i, null
  %10 = load i32, ptr %last_tag_minus_1_.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %10, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond.i, label %if.then.i3, label %_ZN6google8protobuf8internal13MergeFromImplILb0EEEbSt17basic_string_viewIcSt11char_traitsIcEEPNS0_11MessageLiteENS7_10ParseFlagsE.exit

if.then.i3:                                       ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i
  %and.i.i = and i32 %parse_flags, 2
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN6google8protobuf8internal13MergeFromImplILb0EEEbSt17basic_string_viewIcSt11char_traitsIcEEPNS0_11MessageLiteENS7_10ParseFlagsE.exit

if.end.i.i:                                       ; preds = %if.then.i3
  %vtable.i.i.i = load ptr, ptr %msg, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 32
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %msg)
  br i1 %call.i.i.i, label %_ZN6google8protobuf8internal13MergeFromImplILb0EEEbSt17basic_string_viewIcSt11char_traitsIcEEPNS0_11MessageLiteENS7_10ParseFlagsE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %msg)
  br label %_ZN6google8protobuf8internal13MergeFromImplILb0EEEbSt17basic_string_viewIcSt11char_traitsIcEEPNS0_11MessageLiteENS7_10ParseFlagsE.exit

_ZN6google8protobuf8internal13MergeFromImplILb0EEEbSt17basic_string_viewIcSt11char_traitsIcEEPNS0_11MessageLiteENS7_10ParseFlagsE.exit: ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i, %if.then.i3, %if.end.i.i, %if.end.i.i.i
  %retval.0.i = phi i1 [ false, %_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_.exit.i ], [ true, %if.then.i3 ], [ true, %if.end.i.i ], [ false, %if.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ctx.i)
  br label %return

if.else:                                          ; preds = %_ZNK4absl12lts_202308024Cord7TryFlatEv.exit, %land.lhs.true
  %12 = load ptr, ptr %this, align 8
  call void @_ZN6google8protobuf2io15CordInputStreamC1EPKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(200) %input, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ctx.i4)
  %13 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %zcis_.i.i.i5 = getelementptr inbounds i8, ptr %ctx.i4, i64 32
  %last_tag_minus_1_.i.i.i6 = getelementptr inbounds i8, ptr %ctx.i4, i64 80
  %overall_limit_.i.i.i7 = getelementptr inbounds i8, ptr %ctx.i4, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %zcis_.i.i.i5, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %overall_limit_.i.i.i7, align 4
  %depth_.i.i8 = getelementptr inbounds i8, ptr %ctx.i4, i64 88
  store i32 %13, ptr %depth_.i.i8, align 8
  %group_depth_.i.i9 = getelementptr inbounds i8, ptr %ctx.i4, i64 92
  store i32 -2147483648, ptr %group_depth_.i.i9, align 4
  %data_.i.i10 = getelementptr inbounds i8, ptr %ctx.i4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i.i10, i8 0, i64 16, i1 false)
  %call.i.i26 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %ctx.i4, ptr noundef nonnull %input)
  %vtable.i11 = load ptr, ptr %msg, align 8
  %vfn.i12 = getelementptr inbounds i8, ptr %vtable.i11, i64 56
  %14 = load ptr, ptr %vfn.i12, align 8
  %call1.i1327 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %msg, ptr noundef %call.i.i26, ptr noundef nonnull %ctx.i4)
  %tobool.not.i14 = icmp ne ptr %call1.i1327, null
  %15 = load i32, ptr %last_tag_minus_1_.i.i.i6, align 8
  %cmp.i.i15 = icmp eq i32 %15, 1
  %or.cond.i16 = select i1 %tobool.not.i14, i1 %cmp.i.i15, i1 false
  br i1 %or.cond.i16, label %if.then.i18, label %invoke.cont

if.then.i18:                                      ; preds = %if.else
  %and.i.i19 = and i32 %parse_flags, 2
  %cmp.not.i.i20 = icmp eq i32 %and.i.i19, 0
  br i1 %cmp.not.i.i20, label %if.end.i.i21, label %invoke.cont

if.end.i.i21:                                     ; preds = %if.then.i18
  %vtable.i.i.i22 = load ptr, ptr %msg, align 8
  %vfn.i.i.i23 = getelementptr inbounds i8, ptr %vtable.i.i.i22, i64 32
  %16 = load ptr, ptr %vfn.i.i.i23, align 8
  %call.i.i.i2428 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %msg)
  br i1 %call.i.i.i2428, label %invoke.cont, label %if.end.i.i.i25

if.end.i.i.i25:                                   ; preds = %if.end.i.i21
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %msg)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i25, %if.end.i.i21, %if.then.i18, %if.else
  %retval.0.i17 = phi i1 [ false, %if.else ], [ true, %if.then.i18 ], [ true, %if.end.i.i21 ], [ false, %if.end.i.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ctx.i4)
  br label %return

return:                                           ; preds = %invoke.cont, %_ZN6google8protobuf8internal13MergeFromImplILb0EEEbSt17basic_string_viewIcSt11char_traitsIcEEPNS0_11MessageLiteENS7_10ParseFlagsE.exit
  %retval.0 = phi i1 [ %retval.0.i, %_ZN6google8protobuf8internal13MergeFromImplILb0EEEbSt17basic_string_viewIcSt11char_traitsIcEEPNS0_11MessageLiteENS7_10ParseFlagsE.exit ], [ %retval.0.i17, %invoke.cont ]
  ret i1 %retval.0
}

declare void @_ZN6google8protobuf2io15CordInputStreamC1EPKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_202308024Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_message_lite.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { allocsize(0) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 0, i64 65}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6google8protobuf12_GLOBAL__N_126InitializationErrorMessageB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_11MessageLiteE: %agg.result"}
!9 = distinct !{!9, !"_ZN6google8protobuf12_GLOBAL__N_126InitializationErrorMessageB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_11MessageLiteE"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_202308024Cord15GetAppendBufferEmm: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_202308024Cord15GetAppendBufferEmm"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm"}
!19 = !{!17, !14}
!20 = !{!"branch_weights", i32 1, i32 1048575}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIPFvPKvES2_ES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIPFvPKvES2_ES5_SaIS5_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt4pairIPFvPKvES2_ES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4absl12lts_202308024Cord7TryFlatEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK4absl12lts_202308024Cord7TryFlatEv"}
