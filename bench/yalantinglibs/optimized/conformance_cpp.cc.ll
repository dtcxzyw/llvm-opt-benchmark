; ModuleID = 'bench/yalantinglibs/original/conformance_cpp.cc.ll'
source_filename = "bench/yalantinglibs/original/conformance_cpp.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::internal::DescriptorTable" = type { i8, i8, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.absl::Status" = type { i32, %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.google::protobuf::util::JsonPrintOptions" = type { i8, i8, i8, i8 }
%"class.conformance::ConformanceResponse" = type { %"class.google::protobuf::Message", %"union.conformance::ConformanceResponse::ResultUnion", %"class.google::protobuf::internal::CachedSize", [1 x i32] }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { ptr }
%"union.conformance::ConformanceResponse::ResultUnion" = type { %"struct.google::protobuf::internal::ArenaStringPtr" }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.google::protobuf::util::JsonParseOptions" = type { i8, i8 }
%"class.google::protobuf::util::Status" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::StringPiece" = type { ptr, i64 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::TextFormat::Printer" = type { i32, i8, i8, i8, i8, i8, i8, i64, %"class.std::unique_ptr.25", %"class.std::map.33", %"class.std::map.41", ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::map.33" = type { %"class.std::_Rb_tree.34" }
%"class.std::_Rb_tree.34" = type { %"struct.std::_Rb_tree<const google::protobuf::FieldDescriptor *, std::pair<const google::protobuf::FieldDescriptor *const, std::unique_ptr<const google::protobuf::TextFormat::FastFieldValuePrinter>>, std::_Select1st<std::pair<const google::protobuf::FieldDescriptor *const, std::unique_ptr<const google::protobuf::TextFormat::FastFieldValuePrinter>>>, std::less<const google::protobuf::FieldDescriptor *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const google::protobuf::FieldDescriptor *, std::pair<const google::protobuf::FieldDescriptor *const, std::unique_ptr<const google::protobuf::TextFormat::FastFieldValuePrinter>>, std::_Select1st<std::pair<const google::protobuf::FieldDescriptor *const, std::unique_ptr<const google::protobuf::TextFormat::FastFieldValuePrinter>>>, std::less<const google::protobuf::FieldDescriptor *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.38", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.38" = type { %"struct.std::less.39" }
%"struct.std::less.39" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.41" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<const google::protobuf::Descriptor *, std::pair<const google::protobuf::Descriptor *const, std::unique_ptr<const google::protobuf::TextFormat::MessagePrinter>>, std::_Select1st<std::pair<const google::protobuf::Descriptor *const, std::unique_ptr<const google::protobuf::TextFormat::MessagePrinter>>>, std::less<const google::protobuf::Descriptor *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const google::protobuf::Descriptor *, std::pair<const google::protobuf::Descriptor *const, std::unique_ptr<const google::protobuf::TextFormat::MessagePrinter>>, std::_Select1st<std::pair<const google::protobuf::Descriptor *const, std::unique_ptr<const google::protobuf::TextFormat::MessagePrinter>>>, std::less<const google::protobuf::Descriptor *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.46", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.46" = type { %"struct.std::less.47" }
%"struct.std::less.47" = type { i8 }
%"class.conformance::ConformanceRequest" = type { %"class.google::protobuf::Message", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, i32, i8, %"union.conformance::ConformanceRequest::PayloadUnion", %"class.google::protobuf::internal::CachedSize", [1 x i32] }
%"union.conformance::ConformanceRequest::PayloadUnion" = type { %"struct.google::protobuf::internal::ArenaStringPtr" }
%"class.absl::StatusOr.3" = type { %"class.absl::Status", %"class.conformance::ConformanceResponse" }
%"class.google::protobuf::(anonymous namespace)::Harness" = type { i8, %"class.std::unique_ptr", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"class.google::protobuf::Descriptor" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8 }>
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::ArenaImpl" = type { %"struct.std::atomic.51", %"struct.std::atomic.51", %"struct.std::atomic.53", ptr, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"struct.std::atomic.51" = type { %"struct.std::__atomic_base.52" }
%"struct.std::__atomic_base.52" = type { ptr }
%"struct.std::atomic.53" = type { %"struct.std::__atomic_base.54" }
%"struct.std::__atomic_base.54" = type { i64 }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, ptr, i64, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.65" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.66" }
%"struct.__gnu_cxx::__aligned_membuf.66" = type { [16 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl6StrCatIA21_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_DpRKT0_ = comdat any

$_ZN4absl6StrCatIA23_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_DpRKT0_ = comdat any

$_ZN11conformance19ConformanceResponse15set_parse_errorEPKc = comdat any

$_ZN4absl6StrCatIA14_cJN6google8protobuf11StringPieceEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_ = comdat any

$_ZN11conformance19ConformanceResponse17set_runtime_errorEPKc = comdat any

$_ZN6google8protobuf4util6StatusD2Ev = comdat any

$_ZN4absl6StrCatIA21_cJN11conformance18ConformanceRequest11PayloadCaseEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_ = comdat any

$_ZN4absl6StrCatIA34_cJN6google8protobuf11StringPieceEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_ = comdat any

$_ZN6google8protobuf10TextFormat7PrinterD2Ev = comdat any

$_ZN4absl6StrCatIA22_cJN11conformance10WireFormatEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_ = comdat any

$_ZNSt8_Rb_treeIPKN6google8protobuf10DescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeIPKN6google8protobuf15FieldDescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/yalantinglibs/yalantinglibs/src/struct_pb/conformance/conformance_cpp.cc\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"conformance-cpp: received EOF from test runner after \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" tests\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.9 = private unnamed_addr constant [20 x i8] c"type.googleapis.com\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"type.googleapis.com/\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@descriptor_table_google_2fprotobuf_2ftest_5fmessages_5fproto3_2eproto = external global %"struct.google::protobuf::internal::DescriptorTable", align 8
@.str.12 = private unnamed_addr constant [58 x i8] c"CHECK failed: request.ParseFromString(serialized_input): \00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"conformance-cpp: request=\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c", response=\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"unexpected EOF\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"error reading from test runner\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"No such message type: \00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"parse error (no more details available)\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"parse error: \00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"parsing JSON generated invalid proto output\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"request didn't have payload\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"unknown payload type\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"unspecified output format\00", align 1
@.str.25 = private unnamed_addr constant [85 x i8] c"CHECK failed: test_message->SerializeToString(response.mutable_protobuf_payload()): \00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"CHECK failed: test_message->SerializeToString(&proto_binary): \00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"failed to serialize JSON output: \00", align 1
@.str.28 = private unnamed_addr constant [86 x i8] c"CHECK failed: printer.PrintToString(*test_message, response.mutable_text_payload()): \00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"unknown output format\00", align 1
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"error reading to test runner\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_conformance_cpp.cc, ptr null }]
@switch.table._ZN4absl17ErrnoToStatusCodeEi = private unnamed_addr constant [127 x i32] [i32 0, i32 7, i32 5, i32 5, i32 14, i32 2, i32 5, i32 3, i32 2, i32 9, i32 9, i32 14, i32 8, i32 7, i32 3, i32 9, i32 9, i32 6, i32 12, i32 5, i32 9, i32 9, i32 3, i32 8, i32 8, i32 3, i32 9, i32 11, i32 8, i32 3, i32 7, i32 8, i32 9, i32 3, i32 11, i32 10, i32 3, i32 14, i32 12, i32 9, i32 2, i32 2, i32 2, i32 2, i32 11, i32 2, i32 2, i32 2, i32 2, i32 9, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 8, i32 4, i32 8, i32 14, i32 12, i32 2, i32 14, i32 2, i32 2, i32 14, i32 2, i32 2, i32 2, i32 2, i32 11, i32 6, i32 9, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 2, i32 2, i32 8, i32 3, i32 3, i32 2, i32 3, i32 3, i32 12, i32 12, i32 12, i32 12, i32 12, i32 9, i32 6, i32 14, i32 14, i32 14, i32 14, i32 14, i32 8, i32 9, i32 9, i32 9, i32 2, i32 4, i32 14, i32 14, i32 14, i32 6, i32 2, i32 10, i32 2, i32 2, i32 2, i32 9, i32 2, i32 8, i32 5, i32 2, i32 1, i32 7], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl13DataLossErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nocapture writeonly sret(%"class.absl::Status") align 8 %agg.result, i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  store i32 15, ptr %agg.result, align 8
  %msg_.i = getelementptr inbounds %"class.absl::Status", ptr %agg.result, i64 0, i32 1
  store i64 %message.coerce0, ptr %msg_.i, align 8
  %message.sroa.2.0.msg_.sroa_idx.i = getelementptr inbounds %"class.absl::Status", ptr %agg.result, i64 0, i32 1, i32 1
  store ptr %message.coerce1, ptr %message.sroa.2.0.msg_.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4absl17ErrnoToStatusCodeEi(i32 noundef %error_number) local_unnamed_addr #5 {
entry:
  %0 = icmp ult i32 %error_number, 127
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %error_number to i64
  %switch.gep = getelementptr inbounds [127 x i32], ptr @switch.table._ZN4absl17ErrnoToStatusCodeEi, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i32 [ %switch.load, %switch.lookup ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl23MessageForErrnoToStatusEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %error_number, ptr noundef nonnull %message) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull @.str)
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, i32 noundef %error_number) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp1, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i1 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %if.then.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i4, align 8
  %cmp3.i.i.i5 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

if.then.i.i2:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %if.then.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8
  %_M_string_length.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i8, align 8
  %add = add i64 %1, %0
  %2 = load ptr, ptr %__lhs, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp = icmp ugt i64 %add, %cond.i
  %.pre = load ptr, ptr %__rhs, align 8
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 2
  %cmp.i.i9 = icmp eq ptr %.pre, %5
  br i1 %cmp.i.i9, label %if.then.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14

if.then.i.i11:                                    ; preds = %land.lhs.true
  %cmp3.i.i13 = icmp ult i64 %1, 16
  tail call void @llvm.assume(i1 %cmp3.i.i13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14: ; preds = %land.lhs.true, %if.then.i.i11
  %6 = load i64, ptr %5, align 8
  %cond.i10 = select i1 %cmp.i.i9, i64 15, i64 %6
  %cmp4.not = icmp ugt i64 %add, %cond.i10
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, i64 noundef 0, ptr noundef %2, i64 noundef %0)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i) #23
  store ptr %7, ptr %agg.result, align 8
  %8 = load ptr, ptr %call3.i.i, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 2
  %cmp.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i16, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then5
  %_M_string_length.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i17, align 8
  %cmp3.i.i18 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i18)
  %add.i = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %if.then5
  store ptr %8, ptr %agg.result, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %_M_string_length.i12.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i12.i, align 8
  %_M_string_length.i13.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i13.i, align 8
  store ptr %9, ptr %call3.i.i, align 8
  br label %return

if.end7:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14
  %sub3.i.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.end7
  br i1 %cmp.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  br i1 %cmp, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %cond.i.i.i = icmp eq i64 %1, 1
  br i1 %cond.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i.i
  %13 = load i8, ptr %.pre, align 1
  store i8 %13, ptr %add.ptr.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %.pre, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %0, i64 noundef 0, ptr noundef %.pre, i64 noundef %1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add, ptr %_M_string_length.i, align 8
  %14 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %add
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__lhs) #23
  store ptr %15, ptr %agg.result, align 8
  %16 = load ptr, ptr %__lhs, align 8
  %cmp.i.i21 = icmp eq ptr %16, %3
  br i1 %cmp.i.i21, label %if.then.i25, label %if.else.i22

if.then.i25:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %17 = load i64, ptr %_M_string_length.i, align 8
  %cmp3.i.i27 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i27)
  %add.i28 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29

if.else.i22:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %16, ptr %agg.result, align 8
  %18 = load i64, ptr %3, align 8
  store i64 %18, ptr %15, align 8
  %.pre30 = load i64, ptr %_M_string_length.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29: ; preds = %if.then.i25, %if.else.i22
  %19 = phi i64 [ %17, %if.then.i25 ], [ %.pre30, %if.else.i22 ]
  %_M_string_length.i13.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i13.i24, align 8
  store ptr %3, ptr %__lhs, align 8
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.sink = phi ptr [ %_M_string_length.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29 ], [ %_M_string_length.i12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %.sink = phi ptr [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29 ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  store i64 0, ptr %_M_string_length.i.sink, align 8
  store i8 0, ptr %.sink, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #23
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %add.i.i = add i64 %0, %call.i.i
  %1 = load ptr, ptr %agg.result, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %2, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %3
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %tobool.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %tobool.not.i.i, label %nrvo.skipdtor, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i4.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %cond.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cond.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %4 = load i8, ptr %__rhs, align 1
  store i8 %4, ptr %add.ptr.i.i, align 1
  br label %nrvo.skipdtor

if.end.i.i.i.i:                                   ; preds = %if.then3.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %__rhs, i64 %call.i.i, i1 false)
  br label %nrvo.skipdtor

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %0, i64 noundef 0, ptr noundef %__rhs, i64 noundef %call.i.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.then.i4.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %6 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !5

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  store ptr %1, ptr %agg.result, align 8
  %cmp.i.i = icmp ugt i32 %add2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %add.i.i.i = add nuw nsw i64 %conv3, 1
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #26
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  store i64 %conv3, ptr %1, align 8
  br label %if.end.i.i.i.i

if.end.i.i:                                       ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  switch i32 %add2, label %if.end.i.i.i.i [
    i32 0, label %invoke.cont
    i32 1, label %if.then.i2.i.i
  ]

if.then.i2.i.i:                                   ; preds = %if.end.i.i
  store i8 45, ptr %1, align 8
  br label %invoke.cont

if.end.i.i.i.i:                                   ; preds = %if.end.i.i, %call5.i.i.i.i.noexc.i
  %2 = phi ptr [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ], [ %1, %if.end.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2, i8 45, i64 %conv3, i1 false)
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #27
  unreachable

invoke.cont:                                      ; preds = %if.end.i.i.i.i, %if.then.i2.i.i, %if.end.i.i
  %5 = phi ptr [ %1, %if.end.i.i ], [ %2, %if.end.i.i.i.i ], [ %1, %if.then.i2.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %conv3, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %conv3
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %conv5 = zext nneg i32 %__val.lobit to i64
  %6 = load ptr, ptr %agg.result, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %conv5
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i9 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i9 to i64
  %arrayidx.i10 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i10, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idxprom1.i
  store i8 %7, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %8 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idxprom6.i
  store i8 %8, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.body.i, %invoke.cont
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %9 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  store i8 %9, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %10 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %11 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %11, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %10, %if.then.i ]
  store i8 %storemerge.i, ptr %arrayidx.i, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %invoke.cont

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13ErrnoToStatusEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.absl::Status") align 8 %agg.result, i32 noundef %error_number, ptr noundef nonnull %message) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %message)
  invoke void @_ZN4absl23MessageForErrnoToStatusEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %error_number, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef i32 @_ZN4absl17ErrnoToStatusCodeEi(i32 noundef %error_number), !range !8
  %0 = load ptr, ptr %ref.tmp, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  store i32 %call, ptr %agg.result, align 8
  %msg_.i = getelementptr inbounds %"class.absl::Status", ptr %agg.result, i64 0, i32 1
  store i64 %1, ptr %msg_.i, align 8
  %message.sroa.2.0.msg_.sroa_idx.i = getelementptr inbounds %"class.absl::Status", ptr %agg.result, i64 0, i32 1, i32 1
  store ptr %0, ptr %message.sroa.2.0.msg_.sroa_idx.i, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %cmp3.i.i.i = icmp ult i64 %1, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %3 = load ptr, ptr %agg.tmp1, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp1, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp1, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp1) #23
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %1 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__str, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp.i = icmp ugt i64 %2, 15
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i64 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc4 unwind label %lpad6

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad6

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %call5.i.i.i.i5, ptr %this, align 8
  store i64 %2, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call5.i.i.i.i.noexc, %entry.if.end_crit_edge.i
  %3 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call5.i.i.i.i5, %call5.i.i.i.i.noexc ]
  switch i64 %2, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont7
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %4 = load i8, ptr %1, align 1
  store i8 %4, ptr %3, align 1
  br label %invoke.cont7

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i3.i, %if.then.i.i.i, %if.end.i
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl13NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nocapture writeonly sret(%"class.absl::Status") align 8 %agg.result, i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  store i32 5, ptr %agg.result, align 8
  %msg_.i = getelementptr inbounds %"class.absl::Status", ptr %agg.result, i64 0, i32 1
  store i64 %message.coerce0, ptr %msg_.i, align 8
  %message.sroa.2.0.msg_.sroa_idx.i = getelementptr inbounds %"class.absl::Status", ptr %agg.result, i64 0, i32 1, i32 1
  store ptr %message.coerce1, ptr %message.sroa.2.0.msg_.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl20InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nocapture writeonly sret(%"class.absl::Status") align 8 %agg.result, i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  store i32 3, ptr %agg.result, align 8
  %msg_.i = getelementptr inbounds %"class.absl::Status", ptr %agg.result, i64 0, i32 1
  store i64 %message.coerce0, ptr %msg_.i, align 8
  %message.sroa.2.0.msg_.sroa_idx.i = getelementptr inbounds %"class.absl::Status", ptr %agg.result, i64 0, i32 1, i32 1
  store ptr %message.coerce1, ptr %message.sroa.2.0.msg_.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl18UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nocapture writeonly sret(%"class.absl::Status") align 8 %agg.result, i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  store i32 12, ptr %agg.result, align 8
  %msg_.i = getelementptr inbounds %"class.absl::Status", ptr %agg.result, i64 0, i32 1
  store i64 %message.coerce0, ptr %msg_.i, align 8
  %message.sroa.2.0.msg_.sroa_idx.i = getelementptr inbounds %"class.absl::Status", ptr %agg.result, i64 0, i32 1, i32 1
  store ptr %message.coerce1, ptr %message.sroa.2.0.msg_.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i23 = alloca %"class.std::allocator", align 1
  %ref.tmp.i29.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i120.i.i = alloca %"struct.google::protobuf::util::JsonPrintOptions", align 4
  %ref.tmp.i104.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i12.i = alloca %"class.std::__cxx11::basic_string", align 8
  %response.i.i = alloca %"class.conformance::ConformanceResponse", align 8
  %options.i.i = alloca %"struct.google::protobuf::util::JsonParseOptions", align 1
  %proto_binary.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %status.i.i = alloca %"class.google::protobuf::util::Status", align 8
  %ref.tmp43.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44.i.i = alloca %"class.google::protobuf::StringPiece", align 8
  %ref.tmp78.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79.i.i = alloca i32, align 4
  %ref.tmp101.i.i = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp106.i.i = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %proto_binary113.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120.i.i = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp126.i.i = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %status136.i.i = alloca %"class.google::protobuf::util::Status", align 8
  %ref.tmp147.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148.i.i = alloca %"class.google::protobuf::StringPiece", align 8
  %printer.i.i = alloca %"class.google::protobuf::TextFormat::Printer", align 8
  %ref.tmp173.i.i = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp179.i.i = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %ref.tmp194.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp195.i.i = alloca i32, align 4
  %ref.tmp.i.i5 = alloca %"class.std::allocator", align 1
  %in_len.i = alloca i32, align 4
  %ref.tmp.i6 = alloca %"class.absl::Status", align 8
  %serialized_input.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_status.i = alloca %"class.absl::Status", align 8
  %request.i = alloca %"class.conformance::ConformanceRequest", align 8
  %ref.tmp17.i = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp22.i = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %response.i = alloca %"class.absl::StatusOr.3", align 8
  %serialized_output.i = alloca %"class.std::__cxx11::basic_string", align 8
  %out_len.i = alloca i32, align 4
  %_status50.i = alloca %"class.absl::Status", align 8
  %_status63.i = alloca %"class.absl::Status", align 8
  %ref.tmp78.i = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp83.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97.i = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %unused.i.i4.i = alloca ptr, align 8
  %unused.i.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %"class.std::allocator", align 1
  %ref.tmp11.i = alloca %"class.std::__cxx11::basic_string", align 8
  %harness = alloca %"class.google::protobuf::(anonymous namespace)::Harness", align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %ref.tmp17 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp26 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i)
  store i8 0, ptr %harness, align 8
  %resolver_.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::Harness", ptr %harness, i64 0, i32 1
  store ptr null, ptr %resolver_.i, align 8
  %type_url_.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::Harness", ptr %harness, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %0 = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::Harness", ptr %harness, i64 0, i32 2, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %type_url_.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  store ptr %0, ptr %type_url_.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::Harness", ptr %harness, i64 0, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  %1 = load ptr, ptr %type_url_.i, align 8
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unused.i.i.i)
  store volatile ptr @_ZN22protobuf_test_messages6proto218TestAllTypesProto216default_instanceEv, ptr %unused.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unused.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unused.i.i4.i)
  store volatile ptr @_ZN22protobuf_test_messages6proto318TestAllTypesProto316default_instanceEv, ptr %unused.i.i4.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unused.i.i4.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %entry
  %call.i = invoke noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv()
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call10.i = invoke noundef ptr @_ZN6google8protobuf4util32NewTypeResolverForDescriptorPoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_14DescriptorPoolE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call.i)
          to label %invoke.cont9.i unwind label %lpad7.i

invoke.cont9.i:                                   ; preds = %invoke.cont8.i
  %2 = load ptr, ptr %resolver_.i, align 8
  store ptr %call10.i, ptr %resolver_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN6google8protobuf4util12TypeResolverESt14default_deleteIS3_EE5resetEPS3_.exit.i, label %_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i.i.i: ; preds = %invoke.cont9.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZNSt10unique_ptrIN6google8protobuf4util12TypeResolverESt14default_deleteIS3_EE5resetEPS3_.exit.i

_ZNSt10unique_ptrIN6google8protobuf4util12TypeResolverESt14default_deleteIS3_EE5resetEPS3_.exit.i: ; preds = %_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i.i.i, %invoke.cont9.i
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN6google8protobuf4util12TypeResolverESt14default_deleteIS3_EE5resetEPS3_.exit.i
  %_M_string_length.i.i.i5.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i5.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN6google8protobuf4util12TypeResolverESt14default_deleteIS3_EE5resetEPS3_.exit.i
  call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #23
  invoke void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb(ptr noundef nonnull @descriptor_table_google_2fprotobuf_2ftest_5fmessages_5fproto3_2eproto, i1 noundef zeroext false)
          to label %invoke.cont12.i unwind label %lpad.i

invoke.cont12.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %7 = load ptr, ptr getelementptr inbounds (%"struct.google::protobuf::internal::DescriptorTable", ptr @descriptor_table_google_2fprotobuf_2ftest_5fmessages_5fproto3_2eproto, i64 0, i32 13), align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.google::protobuf::Metadata", ptr %7, i64 20
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %full_name_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %retval.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %full_name_.i.i, align 8
  invoke void @_ZN4absl6StrCatIA21_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %invoke.cont16.i unwind label %lpad.i

invoke.cont16.i:                                  ; preds = %invoke.cont12.i
  %9 = load ptr, ptr %type_url_.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.thread.i.i

if.end.i.i:                                       ; preds = %invoke.cont16.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %11 = load ptr, ptr %ref.tmp11.i, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11.i, i64 0, i32 2
  %cmp.i17.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i17.i.i, label %if.then15.i.i, label %if.end31.thread.i.i

if.end.thread.i.i:                                ; preds = %invoke.cont16.i
  %13 = load ptr, ptr %ref.tmp11.i, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11.i, i64 0, i32 2
  %cmp.i1739.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i1739.i.i, label %if.then15.i.i, label %if.end31.i.i

if.then15.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i
  %15 = phi ptr [ %13, %if.end.thread.i.i ], [ %12, %if.end.i.i ]
  %_M_string_length.i19.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11.i, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i19.i.i, align 8
  %cmp3.i20.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i20.i.i)
  switch i64 %16, label %if.end.i.i.i.i [
    i64 0, label %if.end23.i.i
    i64 1, label %if.then.i24.i.i
  ]

if.then.i24.i.i:                                  ; preds = %if.then15.i.i
  %17 = load i8, ptr %15, align 1
  store i8 %17, ptr %9, align 1
  br label %if.end23.i.i

if.end.i.i.i.i:                                   ; preds = %if.then15.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %15, i64 %16, i1 false)
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i24.i.i, %if.then15.i.i
  %18 = load i64, ptr %_M_string_length.i19.i.i, align 8
  store i64 %18, ptr %_M_string_length.i.i.i.i, align 8
  %19 = load ptr, ptr %type_url_.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i6.i, align 1
  %.pre.i.i = load ptr, ptr %ref.tmp11.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

if.end31.thread.i.i:                              ; preds = %if.end.i.i
  store ptr %11, ptr %type_url_.i, align 8
  %_M_string_length.i3236.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11.i, i64 0, i32 1
  %20 = load <2 x i64>, ptr %_M_string_length.i3236.i.i, align 8
  store <2 x i64> %20, ptr %_M_string_length.i.i.i.i, align 8
  br label %if.else36.i.i

if.end31.i.i:                                     ; preds = %if.end.thread.i.i
  %21 = load i64, ptr %0, align 8
  store ptr %13, ptr %type_url_.i, align 8
  %_M_string_length.i32.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11.i, i64 0, i32 1
  %22 = load <2 x i64>, ptr %_M_string_length.i32.i.i, align 8
  store <2 x i64> %22, ptr %_M_string_length.i.i.i.i, align 8
  %tobool34.not.i.i = icmp eq ptr %9, null
  br i1 %tobool34.not.i.i, label %if.else36.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %if.end31.i.i
  store ptr %9, ptr %ref.tmp11.i, align 8
  store i64 %21, ptr %14, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

if.else36.i.i:                                    ; preds = %if.end31.i.i, %if.end31.thread.i.i
  %23 = phi ptr [ %12, %if.end31.thread.i.i ], [ %14, %if.end31.i.i ]
  store ptr %23, ptr %ref.tmp11.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %if.else36.i.i, %if.then35.i.i, %if.end23.i.i
  %24 = phi ptr [ %.pre.i.i, %if.end23.i.i ], [ %9, %if.then35.i.i ], [ %23, %if.else36.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %ref.tmp11.i, align 8
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11.i, i64 0, i32 2
  %cmp.i.i.i7.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i, label %if.then.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i11.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11.i)
  br label %_ZN6google8protobuf12_GLOBAL__N_17HarnessC2Ev.exit

if.then.i.i8.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %25) #24
  br label %_ZN6google8protobuf12_GLOBAL__N_17HarnessC2Ev.exit

lpad.i:                                           ; preds = %invoke.cont12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i

lpad5.i:                                          ; preds = %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont8.i, %invoke.cont6.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %30, %lpad7.i ], [ %29, %lpad5.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #23
  br label %ehcleanup19.i

ehcleanup19.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %28, %lpad.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_url_.i) #23
  %31 = load ptr, ptr %resolver_.i, align 8
  %cmp.not.i13.i = icmp eq ptr %31, null
  br i1 %cmp.not.i13.i, label %common.resume, label %_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i.i: ; preds = %ehcleanup19.i
  %vtable.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %32 = load ptr, ptr %vfn.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup19.i, %_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i.i, %ehcleanup29
  %common.resume.op = phi { ptr, i32 } [ %.pn3, %ehcleanup29 ], [ %.pn2.i, %_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i.i ], [ %.pn2.i, %ehcleanup19.i ]
  resume { ptr, i32 } %common.resume.op

_ZN6google8protobuf12_GLOBAL__N_17HarnessC2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i, %if.then.i.i8.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i)
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %serialized_input.i, i64 0, i32 2
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %serialized_input.i, i64 0, i32 1
  %is_done.sroa.9.0._status.i.sroa_idx = getelementptr inbounds i8, ptr %_status.i, i64 8
  %is_done.sroa.12.0._status.i.sroa_idx = getelementptr inbounds i8, ptr %_status.i, i64 16
  %message_type_.i.i.i.i = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %request.i, i64 0, i32 1
  %_oneof_case_.i.i.i = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %request.i, i64 0, i32 8
  %payload_.i.i63.i.i = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %request.i, i64 0, i32 6
  %case_insensitive_enum_parsing.i.i.i = getelementptr inbounds %"struct.google::protobuf::util::JsonParseOptions", ptr %options.i.i, i64 0, i32 1
  %test_category_.i.i.i.i = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %request.i, i64 0, i32 4
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %proto_binary.i.i, i64 0, i32 2
  %_M_string_length.i.i.i29.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %proto_binary.i.i, i64 0, i32 1
  %error_message_.i.i.i = getelementptr inbounds %"class.google::protobuf::util::Status", ptr %status.i.i, i64 0, i32 1
  %_M_string_length.i.i.i35.i.i = getelementptr inbounds %"class.google::protobuf::util::Status", ptr %status.i.i, i64 0, i32 1, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp44.i.i, i64 0, i32 1
  %_oneof_case_.i.i.i.i.i = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %response.i.i, i64 0, i32 3
  %result_.i.i.i = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %response.i.i, i64 0, i32 1
  %_internal_metadata_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %response.i.i, i64 0, i32 1
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp43.i.i, i64 0, i32 2
  %_M_string_length.i.i.i42.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp43.i.i, i64 0, i32 1
  %msg_.i.i45.i.i = getelementptr inbounds %"class.absl::Status", ptr %response.i, i64 0, i32 1
  %data_.i46.i.i = getelementptr inbounds %"class.absl::StatusOr.3", ptr %response.i, i64 0, i32 1
  %37 = getelementptr inbounds %"class.google::protobuf::util::Status", ptr %status.i.i, i64 0, i32 1, i32 2
  %requested_output_format_.i.i.i.i = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %request.i, i64 0, i32 3
  %print_unknown_fields_.i.i.i.i = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %request.i, i64 0, i32 5
  %hide_unknown_fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::TextFormat::Printer", ptr %printer.i.i, i64 0, i32 4
  %custom_message_printers_.i.i.i = getelementptr inbounds %"class.google::protobuf::TextFormat::Printer", ptr %printer.i.i, i64 0, i32 10
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::TextFormat::Printer", ptr %printer.i.i, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 1
  %custom_printers_.i.i.i = getelementptr inbounds %"class.google::protobuf::TextFormat::Printer", ptr %printer.i.i, i64 0, i32 9
  %_M_parent.i.i.i.i1.i.i.i = getelementptr inbounds %"class.google::protobuf::TextFormat::Printer", ptr %printer.i.i, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %default_field_value_printer_.i.i.i = getelementptr inbounds %"class.google::protobuf::TextFormat::Printer", ptr %printer.i.i, i64 0, i32 8
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %proto_binary113.i.i, i64 0, i32 2
  %_M_string_length.i.i.i105.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %proto_binary113.i.i, i64 0, i32 1
  %error_message_.i123.i.i = getelementptr inbounds %"class.google::protobuf::util::Status", ptr %status136.i.i, i64 0, i32 1
  %_M_string_length.i.i.i124.i.i = getelementptr inbounds %"class.google::protobuf::util::Status", ptr %status136.i.i, i64 0, i32 1, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp148.i.i, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp147.i.i, i64 0, i32 2
  %_M_string_length.i.i.i55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp147.i.i, i64 0, i32 1
  %41 = getelementptr inbounds %"class.google::protobuf::util::Status", ptr %status136.i.i, i64 0, i32 1, i32 2
  %agg.tmp7271.sroa.6.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %response.i, i64 16
  %_M_string_length.i.i155.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp194.i.i, i64 0, i32 1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp194.i.i, i64 0, i32 2
  %_M_string_length.i.i76.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp78.i.i, i64 0, i32 1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp78.i.i, i64 0, i32 2
  %_M_string_length.i.i.i20.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i12.i, i64 0, i32 1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i12.i, i64 0, i32 2
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %serialized_output.i, i64 0, i32 2
  %_M_string_length.i.i.i30.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %serialized_output.i, i64 0, i32 1
  %is_done.sroa.9.0._status50.i.sroa_idx = getelementptr inbounds i8, ptr %_status50.i, i64 8
  %is_done.sroa.12.0._status50.i.sroa_idx = getelementptr inbounds i8, ptr %_status50.i, i64 16
  %is_done.sroa.9.0._status63.i.sroa_idx = getelementptr inbounds i8, ptr %_status63.i, i64 8
  %is_done.sroa.12.0._status63.i.sroa_idx = getelementptr inbounds i8, ptr %_status63.i, i64 16
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp90.i, i64 0, i32 2
  %_M_string_length.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp90.i, i64 0, i32 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp83.i, i64 0, i32 2
  %_M_string_length.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp83.i, i64 0, i32 1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %_ZN6google8protobuf12_GLOBAL__N_17HarnessC2Ev.exit
  %total_runs.0 = phi i32 [ 0, %_ZN6google8protobuf12_GLOBAL__N_17HarnessC2Ev.exit ], [ %inc, %if.end16 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %in_len.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %serialized_input.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_status.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %request.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %response.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %serialized_output.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %out_len.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_status50.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_status63.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp83.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp97.i)
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_16ReadFdEiPcm(ptr noalias nonnull align 8 %ref.tmp.i6, ptr noundef nonnull %in_len.i, i64 noundef 4)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %while.cond
  %49 = load i32, ptr %ref.tmp.i6, align 8, !noalias !9
  %cmp.i.i = icmp eq i32 %49, 0
  br i1 %cmp.i.i, label %if.end.i, label %while.end

if.end.i:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i5), !noalias !9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i5) #23, !noalias !9
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %serialized_input.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i5) #23, !noalias !9
  store ptr %33, ptr %serialized_input.i, align 8, !noalias !9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i5) #23, !noalias !9
  store i64 0, ptr %_M_string_length.i.i.i.i7, align 8, !noalias !9
  %50 = load ptr, ptr %serialized_input.i, align 8, !noalias !9
  store i8 0, ptr %50, align 1, !noalias !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i5), !noalias !9
  %51 = load i32, ptr %in_len.i, align 4, !noalias !9
  %conv.i = zext i32 %51 to i64
  %52 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !noalias !9
  %cmp.i.i.i8 = icmp ult i64 %52, %conv.i
  br i1 %cmp.i.i.i8, label %if.then.i.i.i21, label %if.else.i.i.i

if.then.i.i.i21:                                  ; preds = %if.end.i
  %sub.i.i.i = sub nsw i64 %conv.i, %52
  %sub3.i.i.i.i.i.i = sub nuw nsw i64 9223372036854775807, %52
  %cmp.i.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i.i, %sub.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc.i unwind label %lpad.i10.loopexit.split-lp, !noalias !9

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i: ; preds = %if.then.i.i.i21
  %53 = load ptr, ptr %serialized_input.i, align 8, !noalias !9
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %53, %33
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i
  %54 = load i64, ptr %33, align 8, !noalias !9
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 15, i64 %54
  %cmp.not.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i, %conv.i
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then12.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %serialized_input.i, i64 noundef %52, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i.i)
          to label %.noexc8.i unwind label %lpad.i10.loopexit, !noalias !9

.noexc8.i:                                        ; preds = %if.else.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %serialized_input.i, align 8, !noalias !9
  br label %if.then12.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %.noexc8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %55 = phi ptr [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i ], [ %.pre.i.i.i, %.noexc8.i ]
  %add.ptr14.i.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 %52
  %cond.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 1
  br i1 %cond.i.i.i.i.i, label %if.then.i21.i.i.i.i.i, label %if.end.i.i22.i.i.i.i.i

if.then.i21.i.i.i.i.i:                            ; preds = %if.then12.i.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i.i, align 1, !noalias !9
  br label %if.end5.sink.split.i.i.i

if.end.i.i22.i.i.i.i.i:                           ; preds = %if.then12.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i.i, i8 0, i64 %sub.i.i.i, i1 false), !noalias !9
  br label %if.end5.sink.split.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  %cmp3.i.i.i9 = icmp ugt i64 %52, %conv.i
  br i1 %cmp3.i.i.i9, label %if.end5.sink.split.i.i.i, label %do.body.i

if.end5.sink.split.i.i.i:                         ; preds = %if.else.i.i.i, %if.end.i.i22.i.i.i.i.i, %if.then.i21.i.i.i.i.i
  store i64 %conv.i, ptr %_M_string_length.i.i.i.i7, align 8, !noalias !9
  %56 = load ptr, ptr %serialized_input.i, align 8, !noalias !9
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 %conv.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !noalias !9
  br label %do.body.i

do.body.i:                                        ; preds = %if.end5.sink.split.i.i.i, %if.else.i.i.i
  %57 = load ptr, ptr %serialized_input.i, align 8, !noalias !9
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_16ReadFdEiPcm(ptr noalias nonnull align 8 %_status.i, ptr noundef nonnull %57, i64 noundef %conv.i)
          to label %invoke.cont5.i unwind label %lpad.i10.loopexit

invoke.cont5.i:                                   ; preds = %do.body.i
  %58 = load i32, ptr %_status.i, align 8, !noalias !9
  %cmp.i9.i = icmp eq i32 %58, 0
  br i1 %cmp.i9.i, label %do.end.i, label %if.then10.i

if.then10.i:                                      ; preds = %invoke.cont5.i
  %is_done.sroa.0.0.copyload = load i64, ptr %_status.i, align 8
  %is_done.sroa.0.sroa.0.0.extract.trunc = trunc i64 %is_done.sroa.0.0.copyload to i32
  %is_done.sroa.9.0.copyload = load i64, ptr %is_done.sroa.9.0._status.i.sroa_idx, align 8
  %is_done.sroa.12.0.copyload = load ptr, ptr %is_done.sroa.12.0._status.i.sroa_idx, align 8
  br label %cleanup108.i

lpad.i10.loopexit:                                ; preds = %do.body.i, %if.else.i.i.i.i.i, %do.end.i
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109.i

lpad.i10.loopexit.split-lp:                       ; preds = %if.then.i.i.i.i.i.i
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109.i

do.end.i:                                         ; preds = %invoke.cont5.i
  invoke void @_ZN11conformance18ConformanceRequestC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(64) %request.i, ptr noundef null)
          to label %invoke.cont13.i unwind label %lpad.i10.loopexit, !noalias !9

invoke.cont13.i:                                  ; preds = %do.end.i
  %call16.i = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %request.i, ptr noundef nonnull align 8 dereferenceable(32) %serialized_input.i)
          to label %invoke.cont15.i unwind label %lpad14.i, !noalias !9

invoke.cont15.i:                                  ; preds = %invoke.cont13.i
  br i1 %call16.i, label %cleanup.done.i, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont15.i
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp17.i, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef 257)
          to label %invoke.cont18.i unwind label %lpad14.i, !noalias !9

invoke.cont18.i:                                  ; preds = %cond.false.i
  %call21.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp17.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont20.i unwind label %lpad19.i, !noalias !9

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(56) %call21.i)
          to label %cleanup.action.i unwind label %lpad19.i, !noalias !9

cleanup.action.i:                                 ; preds = %invoke.cont20.i
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp17.i) #23, !noalias !9
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %cleanup.action.i, %invoke.cont15.i
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i12.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %response.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %options.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %proto_binary.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %status.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp44.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp79.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp101.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp106.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %proto_binary113.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp120.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp126.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %status136.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp147.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp148.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %printer.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp173.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp179.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp194.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp195.i.i), !noalias !9
  %call.i21.i = invoke noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv()
          to label %call.i.noexc.i unwind label %lpad14.i, !noalias !9

call.i.noexc.i:                                   ; preds = %cleanup.done.i
  %59 = load ptr, ptr %message_type_.i.i.i.i, align 8, !noalias !15
  %call3.i22.i = invoke noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindMessageTypeByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %call.i21.i, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %call3.i.noexc.i unwind label %lpad14.i, !noalias !9

call3.i.noexc.i:                                  ; preds = %call.i.noexc.i
  %cmp.i13.i = icmp eq ptr %call3.i22.i, null
  br i1 %cmp.i13.i, label %invoke.cont.i.i, label %if.end.i.i11

invoke.cont.i.i:                                  ; preds = %call3.i.noexc.i
  %60 = load ptr, ptr %message_type_.i.i.i.i, align 8, !noalias !15
  invoke void @_ZN4absl6StrCatIA23_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i12.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc23.i unwind label %lpad14.i, !noalias !9

.noexc23.i:                                       ; preds = %invoke.cont.i.i
  %61 = load ptr, ptr %ref.tmp.i12.i, align 8, !noalias !15
  %62 = load i64, ptr %_M_string_length.i.i.i20.i, align 8, !noalias !15
  store i32 5, ptr %response.i, align 8, !alias.scope !12, !noalias !9
  store i64 %62, ptr %msg_.i.i45.i.i, align 8, !alias.scope !12, !noalias !9
  store ptr %61, ptr %agg.tmp7271.sroa.6.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !12, !noalias !9
  invoke void @_ZN11conformance19ConformanceResponseC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %data_.i46.i.i, ptr noundef null)
          to label %invoke.cont7.i.i unwind label %lpad.i.i, !noalias !9

invoke.cont7.i.i:                                 ; preds = %.noexc23.i
  %63 = load ptr, ptr %ref.tmp.i12.i, align 8, !noalias !15
  %cmp.i.i.i.i.i = icmp eq ptr %63, %44
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont7.i.i
  %64 = load i64, ptr %_M_string_length.i.i.i20.i, align 8, !noalias !15
  %cmp3.i.i.i.i.i = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef %63) #24, !noalias !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i12.i) #23, !noalias !9
  br label %do.body28.i

lpad.i.i:                                         ; preds = %.noexc23.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i12.i) #23, !noalias !9
  br label %ehcleanup107.i

if.end.i.i11:                                     ; preds = %call3.i.noexc.i
  %call8.i24.i = invoke noundef ptr @_ZN6google8protobuf14MessageFactory17generated_factoryEv()
          to label %call8.i.noexc.i unwind label %lpad14.i, !noalias !9

call8.i.noexc.i:                                  ; preds = %if.end.i.i11
  %vtable.i.i = load ptr, ptr %call8.i24.i, align 8, !noalias !15
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %66 = load ptr, ptr %vfn.i.i, align 8, !noalias !15
  %call9.i25.i = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %call8.i24.i, ptr noundef nonnull %call3.i22.i)
          to label %call9.i.noexc.i unwind label %lpad14.i, !noalias !9

call9.i.noexc.i:                                  ; preds = %call8.i.noexc.i
  %vtable10.i.i = load ptr, ptr %call9.i25.i, align 8, !noalias !15
  %vfn11.i.i = getelementptr inbounds ptr, ptr %vtable10.i.i, i64 3
  %67 = load ptr, ptr %vfn11.i.i, align 8, !noalias !15
  %call12.i26.i = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(16) %call9.i25.i)
          to label %call12.i.noexc.i unwind label %lpad14.i, !noalias !9

call12.i.noexc.i:                                 ; preds = %call9.i.noexc.i
  invoke void @_ZN11conformance19ConformanceResponseC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %response.i.i, ptr noundef null)
          to label %invoke.cont14.i.i unwind label %lpad13.i.i, !noalias !15

invoke.cont14.i.i:                                ; preds = %call12.i.noexc.i
  %68 = load i32, ptr %_oneof_case_.i.i.i, align 4, !noalias !15
  switch i32 %68, label %sw.default.i.i [
    i32 1, label %invoke.cont19.i.i
    i32 2, label %invoke.cont37.i.i
    i32 8, label %invoke.cont62.i.i
    i32 0, label %invoke.cont93.invoke.i.i
  ]

lpad13.i.i:                                       ; preds = %call12.i.noexc.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

lpad15.i.i:                                       ; preds = %sw.epilog204.invoke.i.i, %invoke.cont196.i.i, %sw.bb160.i.i, %cond.false.i.i, %invoke.cont97.i.i, %call3.i.i.i.noexc.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i.i, %if.then.i5.i.i.i.i, %if.then.i.i.i199.i.i, %if.then.i.i101.i.i, %invoke.cont93.invoke.i.i, %sw.default.i.i, %if.then67.invoke.i.i, %invoke.cont62.i.i, %invoke.cont19.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207.i.i

invoke.cont19.i.i:                                ; preds = %invoke.cont14.i.i
  %71 = load ptr, ptr %payload_.i.i63.i.i, align 8, !noalias !15
  %call22.i.i = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call12.i26.i, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %invoke.cont21.i.i unwind label %lpad15.i.i, !noalias !15

invoke.cont21.i.i:                                ; preds = %invoke.cont19.i.i
  br i1 %call22.i.i, label %invoke.cont88.i.i, label %if.then67.invoke.i.i

invoke.cont37.i.i:                                ; preds = %invoke.cont14.i.i
  store i8 0, ptr %case_insensitive_enum_parsing.i.i.i, align 1, !noalias !15
  %72 = load i32, ptr %test_category_.i.i.i.i, align 4, !noalias !15
  %cmp31.i.i = icmp eq i32 %72, 3
  %frombool.i.i = zext i1 %cmp31.i.i to i8
  store i8 %frombool.i.i, ptr %options.i.i, align 1, !noalias !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %proto_binary.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !15
  store ptr %34, ptr %proto_binary.i.i, align 8, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !15
  store i64 0, ptr %_M_string_length.i.i.i29.i.i, align 8, !noalias !15
  %73 = load ptr, ptr %proto_binary.i.i, align 8, !noalias !15
  store i8 0, ptr %73, align 1, !noalias !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !15
  %74 = load ptr, ptr %resolver_.i, align 8, !noalias !15
  %75 = load i32, ptr %_oneof_case_.i.i.i, align 4, !noalias !15
  %cmp.i.i.i31.i.i = icmp eq i32 %75, 2
  %76 = load ptr, ptr %payload_.i.i63.i.i, align 8, !noalias !15
  %retval.0.i.i33.i.i = select i1 %cmp.i.i.i31.i.i, ptr %76, ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %77 = load ptr, ptr %retval.0.i.i33.i.i, align 8, !noalias !15
  %_M_string_length.i.i34.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %retval.0.i.i33.i.i, i64 0, i32 1
  %78 = load i64, ptr %_M_string_length.i.i34.i.i, align 8, !noalias !15
  invoke void @_ZN6google8protobuf4util18JsonToBinaryStringEPNS1_12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_11StringPieceEPS9_RKNS1_16JsonParseOptionsE(ptr nonnull sret(%"class.google::protobuf::util::Status") align 8 %status.i.i, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(32) %type_url_.i, ptr %77, i64 %78, ptr noundef nonnull %proto_binary.i.i, ptr noundef nonnull align 1 dereferenceable(2) %options.i.i)
          to label %invoke.cont38.i.i unwind label %lpad34.i.i, !noalias !15

invoke.cont38.i.i:                                ; preds = %invoke.cont37.i.i
  %79 = load i32, ptr %status.i.i, align 8, !noalias !15
  %cmp.i.i17.i = icmp eq i32 %79, 0
  br i1 %cmp.i.i17.i, label %if.end51.i.i, label %invoke.cont45.i.i

invoke.cont45.i.i:                                ; preds = %invoke.cont38.i.i
  %80 = load ptr, ptr %error_message_.i.i.i, align 8, !noalias !15
  %81 = load i64, ptr %_M_string_length.i.i.i35.i.i, align 8, !noalias !15
  store ptr %80, ptr %ref.tmp44.i.i, align 8, !noalias !15
  store i64 %81, ptr %35, align 8, !noalias !15
  invoke void @_ZN4absl6StrCatIA14_cJN6google8protobuf11StringPieceEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44.i.i)
          to label %invoke.cont47.i.i unwind label %lpad39.i.i, !noalias !15

invoke.cont47.i.i:                                ; preds = %invoke.cont45.i.i
  %82 = load i32, ptr %_oneof_case_.i.i.i.i.i, align 4, !noalias !15
  %cmp.i.i.i.i20 = icmp eq i32 %82, 1
  br i1 %cmp.i.i.i.i20, label %if.end.i.i.i, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %invoke.cont47.i.i
  invoke void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %response.i.i)
          to label %.noexc.i.i unwind label %lpad48.i.i, !noalias !15

.noexc.i.i:                                       ; preds = %if.then.i.i18.i
  store i32 1, ptr %_oneof_case_.i.i.i.i.i, align 4, !noalias !15
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i.i.i, align 8, !noalias !15
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc.i.i, %invoke.cont47.i.i
  %83 = load ptr, ptr %_internal_metadata_.i.i.i.i, align 8, !noalias !15
  %84 = ptrtoint ptr %83 to i64
  %conv.i1.i.i.i.i = and i64 %84, 1
  %cmp.i.not.i.i.i.i = icmp eq i64 %conv.i1.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %and.i.i.i.i.i = and i64 %84, -2
  %85 = inttoptr i64 %and.i.i.i.i.i to ptr
  %86 = load ptr, ptr %85, align 8, !noalias !15
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i
  %retval.i.0.i.i.i.i = phi ptr [ %86, %if.then.i.i.i.i.i ], [ %83, %if.end.i.i.i ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_.i.i.i, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i.i, ptr noundef %retval.i.0.i.i.i.i)
          to label %invoke.cont49.i.i unwind label %lpad48.i.i, !noalias !15

invoke.cont49.i.i:                                ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i
  %87 = load ptr, ptr %ref.tmp43.i.i, align 8, !noalias !15
  %cmp.i.i.i39.i.i = icmp eq ptr %87, %36
  br i1 %cmp.i.i.i39.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i.i, label %if.then.i.i40.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i.i: ; preds = %invoke.cont49.i.i
  %88 = load i64, ptr %_M_string_length.i.i.i42.i.i, align 8, !noalias !15
  %cmp3.i.i.i43.i.i = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i43.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i

if.then.i.i40.i.i:                                ; preds = %invoke.cont49.i.i
  call void @_ZdlPv(ptr noundef %87) #24, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i: ; preds = %if.then.i.i40.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i.i) #23, !noalias !15
  br label %invoke.cont56.invoke.i.i

lpad34.i.i:                                       ; preds = %invoke.cont37.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60.i.i

lpad39.i.i:                                       ; preds = %invoke.cont56.invoke.i.i, %if.then55.i.i, %if.end51.i.i, %invoke.cont45.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad48.i.i:                                       ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i, %if.then.i.i18.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i.i) #23, !noalias !15
  br label %ehcleanup.i.i

if.end51.i.i:                                     ; preds = %invoke.cont38.i.i
  %call54.i.i = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call12.i26.i, ptr noundef nonnull align 8 dereferenceable(32) %proto_binary.i.i)
          to label %invoke.cont53.i.i unwind label %lpad39.i.i, !noalias !15

invoke.cont53.i.i:                                ; preds = %if.end51.i.i
  br i1 %call54.i.i, label %cleanup.i.i, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %invoke.cont53.i.i
  invoke void @_ZN11conformance19ConformanceResponse17set_runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %response.i.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont56.invoke.i.i unwind label %lpad39.i.i, !noalias !15

invoke.cont56.invoke.i.i:                         ; preds = %if.then55.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i
  store i32 0, ptr %response.i, align 8, !alias.scope !12, !noalias !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_.i.i45.i.i, i8 0, i64 16, i1 false), !alias.scope !12, !noalias !9
  invoke void @_ZN11conformance19ConformanceResponseC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %data_.i46.i.i, ptr noundef nonnull align 8 dereferenceable(32) %response.i.i)
          to label %cleanup206.critedge.i.i unwind label %lpad39.i.i, !noalias !9

cleanup.i.i:                                      ; preds = %invoke.cont53.i.i
  %92 = load ptr, ptr %error_message_.i.i.i, align 8, !noalias !15
  %cmp.i.i.i.i.i19.i = icmp eq ptr %92, %37
  br i1 %cmp.i.i.i.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i54.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %cleanup.i.i
  %93 = load i64, ptr %_M_string_length.i.i.i35.i.i, align 8, !noalias !15
  %cmp3.i.i.i.i.i.i = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN6google8protobuf4util6StatusD2Ev.exit.i.i

if.then.i.i.i54.i.i:                              ; preds = %cleanup.i.i
  call void @_ZdlPv(ptr noundef %92) #24, !noalias !15
  br label %_ZN6google8protobuf4util6StatusD2Ev.exit.i.i

_ZN6google8protobuf4util6StatusD2Ev.exit.i.i:     ; preds = %if.then.i.i.i54.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %error_message_.i.i.i) #23, !noalias !15
  %94 = load ptr, ptr %proto_binary.i.i, align 8, !noalias !15
  %cmp.i.i.i55.i.i = icmp eq ptr %94, %34
  br i1 %cmp.i.i.i55.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i, label %if.then.i.i56.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i: ; preds = %_ZN6google8protobuf4util6StatusD2Ev.exit.i.i
  %95 = load i64, ptr %_M_string_length.i.i.i29.i.i, align 8, !noalias !15
  %cmp3.i.i.i59.i.i = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i

if.then.i.i56.i.i:                                ; preds = %_ZN6google8protobuf4util6StatusD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %94) #24, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i: ; preds = %if.then.i.i56.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %proto_binary.i.i) #23, !noalias !15
  br label %invoke.cont88.i.i

ehcleanup.i.i:                                    ; preds = %lpad48.i.i, %lpad39.i.i
  %.pn.i.i = phi { ptr, i32 } [ %90, %lpad39.i.i ], [ %91, %lpad48.i.i ]
  call void @_ZN6google8protobuf4util6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %status.i.i) #23, !noalias !9
  br label %ehcleanup60.i.i

ehcleanup60.i.i:                                  ; preds = %ehcleanup.i.i, %lpad34.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %89, %lpad34.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %proto_binary.i.i) #23, !noalias !9
  br label %ehcleanup207.i.i

invoke.cont62.i.i:                                ; preds = %invoke.cont14.i.i
  %96 = load ptr, ptr %payload_.i.i63.i.i, align 8, !noalias !15
  %call66.i.i = invoke noundef zeroext i1 @_ZN6google8protobuf10TextFormat15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %call12.i26.i)
          to label %invoke.cont65.i.i unwind label %lpad15.i.i, !noalias !15

invoke.cont65.i.i:                                ; preds = %invoke.cont62.i.i
  br i1 %call66.i.i, label %invoke.cont88.i.i, label %if.then67.invoke.i.i

if.then67.invoke.i.i:                             ; preds = %invoke.cont65.i.i, %invoke.cont21.i.i
  invoke void @_ZN11conformance19ConformanceResponse15set_parse_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %response.i.i, ptr noundef nonnull @.str.19)
          to label %sw.epilog204.invoke.i.i unwind label %lpad15.i.i, !noalias !15

sw.default.i.i:                                   ; preds = %invoke.cont14.i.i
  store i32 %68, ptr %ref.tmp79.i.i, align 4, !noalias !15
  invoke void @_ZN4absl6StrCatIA21_cJN11conformance18ConformanceRequest11PayloadCaseEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78.i.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp79.i.i)
          to label %invoke.cont85.i.i unwind label %lpad15.i.i, !noalias !15

invoke.cont85.i.i:                                ; preds = %sw.default.i.i
  %97 = load ptr, ptr %ref.tmp78.i.i, align 8, !noalias !15
  %98 = load i64, ptr %_M_string_length.i.i76.i.i, align 8, !noalias !15
  store i32 3, ptr %response.i, align 8, !alias.scope !12, !noalias !9
  store i64 %98, ptr %msg_.i.i45.i.i, align 8, !alias.scope !12, !noalias !9
  store ptr %97, ptr %agg.tmp7271.sroa.6.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !12, !noalias !9
  invoke void @_ZN11conformance19ConformanceResponseC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %data_.i46.i.i, ptr noundef null)
          to label %invoke.cont86.i.i unwind label %lpad84.i.i, !noalias !9

invoke.cont86.i.i:                                ; preds = %invoke.cont85.i.i
  %99 = load ptr, ptr %ref.tmp78.i.i, align 8, !noalias !15
  %cmp.i.i.i85.i.i = icmp eq ptr %99, %43
  br i1 %cmp.i.i.i85.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i, label %if.then.i.i86.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i: ; preds = %invoke.cont86.i.i
  %100 = load i64, ptr %_M_string_length.i.i76.i.i, align 8, !noalias !15
  %cmp3.i.i.i89.i.i = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89.i.i)
  br label %cleanup206.sink.split.i.i

if.then.i.i86.i.i:                                ; preds = %invoke.cont86.i.i
  call void @_ZdlPv(ptr noundef %99) #24, !noalias !9
  br label %cleanup206.sink.split.i.i

lpad84.i.i:                                       ; preds = %invoke.cont85.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i.i) #23, !noalias !9
  br label %ehcleanup207.i.i

invoke.cont88.i.i:                                ; preds = %invoke.cont65.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, %invoke.cont21.i.i
  %102 = load i32, ptr %requested_output_format_.i.i.i.i, align 8, !noalias !15
  switch i32 %102, label %invoke.cont196.i.i [
    i32 0, label %invoke.cont93.invoke.i.i
    i32 1, label %sw.bb95.i.i
    i32 2, label %sw.bb112.i.i
    i32 4, label %sw.bb160.i.i
  ]

invoke.cont93.invoke.i.i:                         ; preds = %invoke.cont88.i.i, %invoke.cont14.i.i
  %.sink.i.i = phi i64 [ 27, %invoke.cont14.i.i ], [ 25, %invoke.cont88.i.i ]
  %.str.22.sink.i.i = phi ptr [ @.str.22, %invoke.cont14.i.i ], [ @.str.24, %invoke.cont88.i.i ]
  store i32 3, ptr %response.i, align 8, !alias.scope !12, !noalias !9
  store i64 %.sink.i.i, ptr %msg_.i.i45.i.i, align 8, !alias.scope !12, !noalias !9
  store ptr %.str.22.sink.i.i, ptr %agg.tmp7271.sroa.6.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !12, !noalias !9
  invoke void @_ZN11conformance19ConformanceResponseC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %data_.i46.i.i, ptr noundef null)
          to label %cleanup206.i.i unwind label %lpad15.i.i, !noalias !9

sw.bb95.i.i:                                      ; preds = %invoke.cont88.i.i
  %103 = load i32, ptr %_oneof_case_.i.i.i.i.i, align 4, !noalias !15
  %cmp.i.i.i100.i.i = icmp eq i32 %103, 3
  br i1 %cmp.i.i.i100.i.i, label %if.end.i.i.i.i19, label %if.then.i.i101.i.i

if.then.i.i101.i.i:                               ; preds = %sw.bb95.i.i
  invoke void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %response.i.i)
          to label %.noexc102.i.i unwind label %lpad15.i.i, !noalias !15

.noexc102.i.i:                                    ; preds = %if.then.i.i101.i.i
  store i32 3, ptr %_oneof_case_.i.i.i.i.i, align 4, !noalias !15
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i.i.i, align 8, !noalias !15
  br label %if.end.i.i.i.i19

if.end.i.i.i.i19:                                 ; preds = %.noexc102.i.i, %sw.bb95.i.i
  %104 = load ptr, ptr %_internal_metadata_.i.i.i.i, align 8, !noalias !15
  %105 = ptrtoint ptr %104 to i64
  %conv.i1.i.i.i.i.i = and i64 %105, 1
  %cmp.i.not.i.i.i.i.i = icmp eq i64 %conv.i1.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit.i.i.i, label %if.then.i.i.i.i.i14.i

if.then.i.i.i.i.i14.i:                            ; preds = %if.end.i.i.i.i19
  %and.i.i.i.i.i.i = and i64 %105, -2
  %106 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %107 = load ptr, ptr %106, align 8, !noalias !15
  br label %_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit.i.i.i

_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i14.i, %if.end.i.i.i.i19
  %retval.i.0.i.i.i.i.i = phi ptr [ %107, %if.then.i.i.i.i.i14.i ], [ %104, %if.end.i.i.i.i19 ]
  %108 = load ptr, ptr %result_.i.i.i, align 8, !noalias !15
  %cmp.i194.i.i = icmp eq ptr %108, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %cmp.i194.i.i, label %if.then.i196.i.i, label %invoke.cont97.i.i

if.then.i196.i.i:                                 ; preds = %_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit.i.i.i
  %cmp.i.i.i197.i.i = icmp eq ptr %retval.i.0.i.i.i.i.i, null
  br i1 %cmp.i.i.i197.i.i, label %if.then.i.i.i199.i.i, label %if.else.i.i.i.i15.i

if.then.i.i.i199.i.i:                             ; preds = %if.then.i196.i.i
  %call.i.i.i200.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %call.i.i.i.noexc.i.i unwind label %lpad15.i.i, !noalias !15

call.i.i.i.noexc.i.i:                             ; preds = %if.then.i.i.i199.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i200.i.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i unwind label %lpad.i.i.i.i.i, !noalias !15

lpad.i.i.i.i.i:                                   ; preds = %call.i.i.i.noexc.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i200.i.i) #24, !noalias !15
  br label %ehcleanup207.i.i

if.else.i.i.i.i15.i:                              ; preds = %if.then.i196.i.i
  %hooks_cookie_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::Arena", ptr %retval.i.0.i.i.i.i.i, i64 0, i32 4
  %110 = load ptr, ptr %hooks_cookie_.i.i.i.i.i, align 8, !noalias !15
  %cmp.not.i.i.i.i16.i = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i.i16.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i.i, label %if.then.i5.i.i.i.i

if.then.i5.i.i.i.i:                               ; preds = %if.else.i.i.i.i15.i
  invoke void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %retval.i.0.i.i.i.i.i, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
          to label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i.i unwind label %lpad15.i.i, !noalias !15

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i.i: ; preds = %if.then.i5.i.i.i.i, %if.else.i.i.i.i15.i
  %call3.i.i.i202.i.i = invoke noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %retval.i.0.i.i.i.i.i, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
          to label %call3.i.i.i.noexc.i.i unwind label %lpad15.i.i, !noalias !15

call3.i.i.i.noexc.i.i:                            ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i.i202.i.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i unwind label %lpad15.i.i, !noalias !15

_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i: ; preds = %call3.i.i.i.noexc.i.i, %call.i.i.i.noexc.i.i
  %retval.i.0.i.i198.i.i = phi ptr [ %call.i.i.i200.i.i, %call.i.i.i.noexc.i.i ], [ %call3.i.i.i202.i.i, %call3.i.i.i.noexc.i.i ]
  store ptr %retval.i.0.i.i198.i.i, ptr %result_.i.i.i, align 8, !noalias !15
  br label %invoke.cont97.i.i

invoke.cont97.i.i:                                ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i, %_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit.i.i.i
  %111 = phi ptr [ %retval.i.0.i.i198.i.i, %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i ], [ %108, %_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit.i.i.i ]
  %call100.i.i = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call12.i26.i, ptr noundef %111)
          to label %invoke.cont99.i.i unwind label %lpad15.i.i, !noalias !15

invoke.cont99.i.i:                                ; preds = %invoke.cont97.i.i
  br i1 %call100.i.i, label %sw.epilog204.invoke.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont99.i.i
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp101.i.i, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef 210)
          to label %invoke.cont102.i.i unwind label %lpad15.i.i, !noalias !15

invoke.cont102.i.i:                               ; preds = %cond.false.i.i
  %call105.i.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp101.i.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont104.i.i unwind label %lpad103.i.i, !noalias !15

invoke.cont104.i.i:                               ; preds = %invoke.cont102.i.i
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106.i.i, ptr noundef nonnull align 8 dereferenceable(56) %call105.i.i)
          to label %cleanup.action.i.i unwind label %lpad103.i.i, !noalias !15

cleanup.action.i.i:                               ; preds = %invoke.cont104.i.i
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp101.i.i) #23, !noalias !15
  br label %sw.epilog204.invoke.i.i

lpad103.i.i:                                      ; preds = %invoke.cont104.i.i, %invoke.cont102.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp101.i.i) #23, !noalias !15
  br label %ehcleanup207.i.i

sw.bb112.i.i:                                     ; preds = %invoke.cont88.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i104.i.i), !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i104.i.i) #23, !noalias !15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %proto_binary113.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i104.i.i) #23, !noalias !15
  store ptr %38, ptr %proto_binary113.i.i, align 8, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i104.i.i) #23, !noalias !15
  store i64 0, ptr %_M_string_length.i.i.i105.i.i, align 8, !noalias !15
  %113 = load ptr, ptr %proto_binary113.i.i, align 8, !noalias !15
  store i8 0, ptr %113, align 1, !noalias !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i104.i.i), !noalias !15
  %call117.i.i = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call12.i26.i, ptr noundef nonnull %proto_binary113.i.i)
          to label %invoke.cont116.i.i unwind label %lpad115.i.i, !noalias !15

invoke.cont116.i.i:                               ; preds = %sw.bb112.i.i
  br i1 %call117.i.i, label %cleanup.done131.i.i, label %cond.false119.i.i

cond.false119.i.i:                                ; preds = %invoke.cont116.i.i
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp120.i.i, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef 216)
          to label %invoke.cont121.i.i unwind label %lpad115.i.i, !noalias !15

invoke.cont121.i.i:                               ; preds = %cond.false119.i.i
  %call125.i.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp120.i.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont124.i.i unwind label %lpad123.i.i, !noalias !15

invoke.cont124.i.i:                               ; preds = %invoke.cont121.i.i
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126.i.i, ptr noundef nonnull align 8 dereferenceable(56) %call125.i.i)
          to label %cleanup.action130.i.i unwind label %lpad123.i.i, !noalias !15

cleanup.action130.i.i:                            ; preds = %invoke.cont124.i.i
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp120.i.i) #23, !noalias !15
  br label %cleanup.done131.i.i

cleanup.done131.i.i:                              ; preds = %cleanup.action130.i.i, %invoke.cont116.i.i
  %114 = load ptr, ptr %resolver_.i, align 8, !noalias !15
  %115 = load i32, ptr %_oneof_case_.i.i.i.i.i, align 4, !noalias !15
  %cmp.i.i.i107.i.i = icmp eq i32 %115, 4
  br i1 %cmp.i.i.i107.i.i, label %if.end.i.i110.i.i, label %if.then.i.i108.i.i

if.then.i.i108.i.i:                               ; preds = %cleanup.done131.i.i
  invoke void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %response.i.i)
          to label %.noexc118.i.i unwind label %lpad115.i.i, !noalias !15

.noexc118.i.i:                                    ; preds = %if.then.i.i108.i.i
  store i32 4, ptr %_oneof_case_.i.i.i.i.i, align 4, !noalias !15
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i.i.i, align 8, !noalias !15
  br label %if.end.i.i110.i.i

if.end.i.i110.i.i:                                ; preds = %.noexc118.i.i, %cleanup.done131.i.i
  %116 = load ptr, ptr %_internal_metadata_.i.i.i.i, align 8, !noalias !15
  %117 = ptrtoint ptr %116 to i64
  %conv.i1.i.i.i112.i.i = and i64 %117, 1
  %cmp.i.not.i.i.i113.i.i = icmp eq i64 %conv.i1.i.i.i112.i.i, 0
  br i1 %cmp.i.not.i.i.i113.i.i, label %_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit.i.i.i, label %if.then.i.i.i.i114.i.i

if.then.i.i.i.i114.i.i:                           ; preds = %if.end.i.i110.i.i
  %and.i.i.i.i115.i.i = and i64 %117, -2
  %118 = inttoptr i64 %and.i.i.i.i115.i.i to ptr
  %119 = load ptr, ptr %118, align 8, !noalias !15
  br label %_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit.i.i.i

_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i114.i.i, %if.end.i.i110.i.i
  %retval.i.0.i.i.i116.i.i = phi ptr [ %119, %if.then.i.i.i.i114.i.i ], [ %116, %if.end.i.i110.i.i ]
  %120 = load ptr, ptr %result_.i.i.i, align 8, !noalias !15
  %cmp.i204.i.i = icmp eq ptr %120, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %cmp.i204.i.i, label %if.then.i206.i.i, label %invoke.cont140.i.i

if.then.i206.i.i:                                 ; preds = %_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit.i.i.i
  %cmp.i.i.i207.i.i = icmp eq ptr %retval.i.0.i.i.i116.i.i, null
  br i1 %cmp.i.i.i207.i.i, label %if.then.i.i.i215.i.i, label %if.else.i.i.i208.i.i

if.then.i.i.i215.i.i:                             ; preds = %if.then.i206.i.i
  %call.i.i.i218.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %call.i.i.i.noexc217.i.i unwind label %lpad115.i.i, !noalias !15

call.i.i.i.noexc217.i.i:                          ; preds = %if.then.i.i.i215.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i218.i.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i213.i.i unwind label %lpad.i.i.i216.i.i, !noalias !15

lpad.i.i.i216.i.i:                                ; preds = %call.i.i.i.noexc217.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i218.i.i) #24, !noalias !15
  br label %ehcleanup159.i.i

if.else.i.i.i208.i.i:                             ; preds = %if.then.i206.i.i
  %hooks_cookie_.i.i.i209.i.i = getelementptr inbounds %"class.google::protobuf::Arena", ptr %retval.i.0.i.i.i116.i.i, i64 0, i32 4
  %122 = load ptr, ptr %hooks_cookie_.i.i.i209.i.i, align 8, !noalias !15
  %cmp.not.i.i.i210.i.i = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i210.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i212.i.i, label %if.then.i5.i.i211.i.i

if.then.i5.i.i211.i.i:                            ; preds = %if.else.i.i.i208.i.i
  invoke void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %retval.i.0.i.i.i116.i.i, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
          to label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i212.i.i unwind label %lpad115.i.i, !noalias !15

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i212.i.i: ; preds = %if.then.i5.i.i211.i.i, %if.else.i.i.i208.i.i
  %call3.i.i.i222.i.i = invoke noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %retval.i.0.i.i.i116.i.i, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
          to label %call3.i.i.i.noexc221.i.i unwind label %lpad115.i.i, !noalias !15

call3.i.i.i.noexc221.i.i:                         ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i212.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i.i222.i.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i213.i.i unwind label %lpad115.i.i, !noalias !15

_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i213.i.i: ; preds = %call3.i.i.i.noexc221.i.i, %call.i.i.i.noexc217.i.i
  %retval.i.0.i.i214.i.i = phi ptr [ %call.i.i.i218.i.i, %call.i.i.i.noexc217.i.i ], [ %call3.i.i.i222.i.i, %call3.i.i.i.noexc221.i.i ]
  store ptr %retval.i.0.i.i214.i.i, ptr %result_.i.i.i, align 8, !noalias !15
  br label %invoke.cont140.i.i

invoke.cont140.i.i:                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i213.i.i, %_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit.i.i.i
  %123 = phi ptr [ %retval.i.0.i.i214.i.i, %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i213.i.i ], [ %120, %_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i120.i.i), !noalias !15
  store i32 0, ptr %ref.tmp.i120.i.i, align 4, !noalias !16
  invoke void @_ZN6google8protobuf4util18BinaryToJsonStringEPNS1_12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_PS9_RKNS1_16JsonPrintOptionsE(ptr nonnull sret(%"class.google::protobuf::util::Status") align 8 %status136.i.i, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(32) %type_url_.i, ptr noundef nonnull align 8 dereferenceable(32) %proto_binary113.i.i, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(4) %ref.tmp.i120.i.i)
          to label %invoke.cont142.i.i unwind label %lpad115.i.i, !noalias !15

invoke.cont142.i.i:                               ; preds = %invoke.cont140.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i120.i.i), !noalias !15
  %124 = load i32, ptr %status136.i.i, align 8, !noalias !15
  %cmp.i122.i.i = icmp eq i32 %124, 0
  br i1 %cmp.i122.i.i, label %if.end155.i.i, label %invoke.cont149.i.i

invoke.cont149.i.i:                               ; preds = %invoke.cont142.i.i
  %125 = load ptr, ptr %error_message_.i123.i.i, align 8, !noalias !15
  %126 = load i64, ptr %_M_string_length.i.i.i124.i.i, align 8, !noalias !15
  store ptr %125, ptr %ref.tmp148.i.i, align 8, !noalias !15
  store i64 %126, ptr %39, align 8, !noalias !15
  invoke void @_ZN4absl6StrCatIA34_cJN6google8protobuf11StringPieceEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp147.i.i, ptr noundef nonnull align 1 dereferenceable(34) @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp148.i.i)
          to label %invoke.cont151.i.i unwind label %lpad143.i.i, !noalias !15

invoke.cont151.i.i:                               ; preds = %invoke.cont149.i.i
  %127 = load i32, ptr %_oneof_case_.i.i.i.i.i, align 4, !noalias !15
  %cmp.i.i59 = icmp eq i32 %127, 6
  br i1 %cmp.i.i59, label %if.end.i61, label %if.then.i60

if.then.i60:                                      ; preds = %invoke.cont151.i.i
  invoke void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %response.i.i)
          to label %.noexc63 unwind label %lpad152.i.i

.noexc63:                                         ; preds = %if.then.i60
  store i32 6, ptr %_oneof_case_.i.i.i.i.i, align 4, !noalias !15
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i.i.i, align 8, !noalias !15
  br label %if.end.i61

if.end.i61:                                       ; preds = %.noexc63, %invoke.cont151.i.i
  %128 = load ptr, ptr %_internal_metadata_.i.i.i.i, align 8, !noalias !15
  %129 = ptrtoint ptr %128 to i64
  %conv.i1.i.i = and i64 %129, 1
  %cmp.i.not.i.i = icmp eq i64 %conv.i1.i.i, 0
  br i1 %cmp.i.not.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %if.end.i61
  %and.i.i.i = and i64 %129, -2
  %130 = inttoptr i64 %and.i.i.i to ptr
  %131 = load ptr, ptr %130, align 8, !noalias !15
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %if.then.i.i.i62, %if.end.i61
  %retval.i.0.i.i = phi ptr [ %131, %if.then.i.i.i62 ], [ %128, %if.end.i61 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_.i.i.i, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147.i.i, ptr noundef %retval.i.0.i.i)
          to label %invoke.cont153.i.i unwind label %lpad152.i.i

invoke.cont153.i.i:                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %132 = load ptr, ptr %ref.tmp147.i.i, align 8, !noalias !15
  %cmp.i.i.i52 = icmp eq ptr %132, %40
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %invoke.cont153.i.i
  %133 = load i64, ptr %_M_string_length.i.i.i55, align 8, !noalias !15
  %cmp3.i.i.i56 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56), !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

if.then.i.i53:                                    ; preds = %invoke.cont153.i.i
  call void @_ZdlPv(ptr noundef %132) #24, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %if.then.i.i53
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147.i.i) #23, !noalias !15
  br label %if.end155.i.i

lpad115.i.i:                                      ; preds = %invoke.cont140.i.i, %call3.i.i.i.noexc221.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i212.i.i, %if.then.i5.i.i211.i.i, %if.then.i.i.i215.i.i, %if.then.i.i108.i.i, %cond.false119.i.i, %sw.bb112.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159.i.i

lpad123.i.i:                                      ; preds = %invoke.cont124.i.i, %invoke.cont121.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp120.i.i) #23, !noalias !15
  br label %ehcleanup159.i.i

lpad143.i.i:                                      ; preds = %invoke.cont149.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157.i.i

lpad152.i.i:                                      ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, %if.then.i60
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147.i.i) #23, !noalias !15
  br label %ehcleanup157.i.i

if.end155.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %invoke.cont142.i.i
  %138 = load ptr, ptr %error_message_.i123.i.i, align 8, !noalias !15
  %cmp.i.i.i.i128.i.i = icmp eq ptr %138, %41
  br i1 %cmp.i.i.i.i128.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130.i.i, label %if.then.i.i.i129.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130.i.i: ; preds = %if.end155.i.i
  %139 = load i64, ptr %_M_string_length.i.i.i124.i.i, align 8, !noalias !15
  %cmp3.i.i.i.i132.i.i = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i132.i.i)
  br label %_ZN6google8protobuf4util6StatusD2Ev.exit133.i.i

if.then.i.i.i129.i.i:                             ; preds = %if.end155.i.i
  call void @_ZdlPv(ptr noundef %138) #24, !noalias !15
  br label %_ZN6google8protobuf4util6StatusD2Ev.exit133.i.i

_ZN6google8protobuf4util6StatusD2Ev.exit133.i.i:  ; preds = %if.then.i.i.i129.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %error_message_.i123.i.i) #23, !noalias !15
  %140 = load ptr, ptr %proto_binary113.i.i, align 8, !noalias !15
  %cmp.i.i.i134.i.i = icmp eq ptr %140, %38
  br i1 %cmp.i.i.i134.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i.i, label %if.then.i.i135.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i.i: ; preds = %_ZN6google8protobuf4util6StatusD2Ev.exit133.i.i
  %141 = load i64, ptr %_M_string_length.i.i.i105.i.i, align 8, !noalias !15
  %cmp3.i.i.i138.i.i = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %cmp3.i.i.i138.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i.i

if.then.i.i135.i.i:                               ; preds = %_ZN6google8protobuf4util6StatusD2Ev.exit133.i.i
  call void @_ZdlPv(ptr noundef %140) #24, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i.i: ; preds = %if.then.i.i135.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %proto_binary113.i.i) #23, !noalias !15
  br label %sw.epilog204.invoke.i.i

ehcleanup157.i.i:                                 ; preds = %lpad152.i.i, %lpad143.i.i
  %.pn16.i.i = phi { ptr, i32 } [ %137, %lpad152.i.i ], [ %136, %lpad143.i.i ]
  call void @_ZN6google8protobuf4util6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %status136.i.i) #23, !noalias !15
  br label %ehcleanup159.i.i

ehcleanup159.i.i:                                 ; preds = %ehcleanup157.i.i, %lpad123.i.i, %lpad115.i.i, %lpad.i.i.i216.i.i
  %.pn16.pn.i.i = phi { ptr, i32 } [ %.pn16.i.i, %ehcleanup157.i.i ], [ %135, %lpad123.i.i ], [ %134, %lpad115.i.i ], [ %121, %lpad.i.i.i216.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %proto_binary113.i.i) #23, !noalias !15
  br label %ehcleanup207.i.i

sw.bb160.i.i:                                     ; preds = %invoke.cont88.i.i
  invoke void @_ZN6google8protobuf10TextFormat7PrinterC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %printer.i.i)
          to label %invoke.cont163.i.i unwind label %lpad15.i.i, !noalias !15

invoke.cont163.i.i:                               ; preds = %sw.bb160.i.i
  %142 = load i8, ptr %print_unknown_fields_.i.i.i.i, align 8, !noalias !15
  %143 = and i8 %142, 1
  %frombool.i.i.i = xor i8 %143, 1
  store i8 %frombool.i.i.i, ptr %hide_unknown_fields_.i.i.i, align 1, !noalias !15
  %144 = load i32, ptr %_oneof_case_.i.i.i.i.i, align 4, !noalias !15
  %cmp.i.i.i141.i.i = icmp eq i32 %144, 8
  br i1 %cmp.i.i.i141.i.i, label %if.end.i.i144.i.i, label %if.then.i.i142.i.i

if.then.i.i142.i.i:                               ; preds = %invoke.cont163.i.i
  invoke void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %response.i.i)
          to label %.noexc152.i.i unwind label %lpad162.i.i, !noalias !15

.noexc152.i.i:                                    ; preds = %if.then.i.i142.i.i
  store i32 8, ptr %_oneof_case_.i.i.i.i.i, align 4, !noalias !15
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i.i.i, align 8, !noalias !15
  br label %if.end.i.i144.i.i

if.end.i.i144.i.i:                                ; preds = %.noexc152.i.i, %invoke.cont163.i.i
  %145 = load ptr, ptr %_internal_metadata_.i.i.i.i, align 8, !noalias !15
  %146 = ptrtoint ptr %145 to i64
  %conv.i1.i.i.i146.i.i = and i64 %146, 1
  %cmp.i.not.i.i.i147.i.i = icmp eq i64 %conv.i1.i.i.i146.i.i, 0
  br i1 %cmp.i.not.i.i.i147.i.i, label %_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit.i.i.i, label %if.then.i.i.i.i148.i.i

if.then.i.i.i.i148.i.i:                           ; preds = %if.end.i.i144.i.i
  %and.i.i.i.i149.i.i = and i64 %146, -2
  %147 = inttoptr i64 %and.i.i.i.i149.i.i to ptr
  %148 = load ptr, ptr %147, align 8, !noalias !15
  br label %_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit.i.i.i

_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i148.i.i, %if.end.i.i144.i.i
  %retval.i.0.i.i.i150.i.i = phi ptr [ %148, %if.then.i.i.i.i148.i.i ], [ %145, %if.end.i.i144.i.i ]
  %149 = load ptr, ptr %result_.i.i.i, align 8, !noalias !15
  %cmp.i225.i.i = icmp eq ptr %149, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %cmp.i225.i.i, label %if.then.i227.i.i, label %invoke.cont167.i.i

if.then.i227.i.i:                                 ; preds = %_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit.i.i.i
  %cmp.i.i.i228.i.i = icmp eq ptr %retval.i.0.i.i.i150.i.i, null
  br i1 %cmp.i.i.i228.i.i, label %if.then.i.i.i236.i.i, label %if.else.i.i.i229.i.i

if.then.i.i.i236.i.i:                             ; preds = %if.then.i227.i.i
  %call.i.i.i239.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %call.i.i.i.noexc238.i.i unwind label %lpad162.i.i, !noalias !15

call.i.i.i.noexc238.i.i:                          ; preds = %if.then.i.i.i236.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i239.i.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i234.i.i unwind label %lpad.i.i.i237.i.i, !noalias !15

lpad.i.i.i237.i.i:                                ; preds = %call.i.i.i.noexc238.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i239.i.i) #24, !noalias !15
  br label %ehcleanup190.i.i

if.else.i.i.i229.i.i:                             ; preds = %if.then.i227.i.i
  %hooks_cookie_.i.i.i230.i.i = getelementptr inbounds %"class.google::protobuf::Arena", ptr %retval.i.0.i.i.i150.i.i, i64 0, i32 4
  %151 = load ptr, ptr %hooks_cookie_.i.i.i230.i.i, align 8, !noalias !15
  %cmp.not.i.i.i231.i.i = icmp eq ptr %151, null
  br i1 %cmp.not.i.i.i231.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i233.i.i, label %if.then.i5.i.i232.i.i

if.then.i5.i.i232.i.i:                            ; preds = %if.else.i.i.i229.i.i
  invoke void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %retval.i.0.i.i.i150.i.i, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
          to label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i233.i.i unwind label %lpad162.i.i, !noalias !15

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i233.i.i: ; preds = %if.then.i5.i.i232.i.i, %if.else.i.i.i229.i.i
  %call3.i.i.i243.i.i = invoke noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %retval.i.0.i.i.i150.i.i, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
          to label %call3.i.i.i.noexc242.i.i unwind label %lpad162.i.i, !noalias !15

call3.i.i.i.noexc242.i.i:                         ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i233.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i.i243.i.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i234.i.i unwind label %lpad162.i.i, !noalias !15

_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i234.i.i: ; preds = %call3.i.i.i.noexc242.i.i, %call.i.i.i.noexc238.i.i
  %retval.i.0.i.i235.i.i = phi ptr [ %call.i.i.i239.i.i, %call.i.i.i.noexc238.i.i ], [ %call3.i.i.i243.i.i, %call3.i.i.i.noexc242.i.i ]
  store ptr %retval.i.0.i.i235.i.i, ptr %result_.i.i.i, align 8, !noalias !15
  br label %invoke.cont167.i.i

invoke.cont167.i.i:                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i234.i.i, %_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit.i.i.i
  %152 = phi ptr [ %retval.i.0.i.i235.i.i, %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i234.i.i ], [ %149, %_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit.i.i.i ]
  %call170.i.i = invoke noundef zeroext i1 @_ZNK6google8protobuf10TextFormat7Printer13PrintToStringERKNS0_7MessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %printer.i.i, ptr noundef nonnull align 8 dereferenceable(16) %call12.i26.i, ptr noundef %152)
          to label %invoke.cont169.i.i unwind label %lpad162.i.i, !noalias !15

invoke.cont169.i.i:                               ; preds = %invoke.cont167.i.i
  br i1 %call170.i.i, label %cleanup.done184.i.i, label %cond.false172.i.i

cond.false172.i.i:                                ; preds = %invoke.cont169.i.i
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp173.i.i, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef 230)
          to label %invoke.cont174.i.i unwind label %lpad162.i.i, !noalias !15

invoke.cont174.i.i:                               ; preds = %cond.false172.i.i
  %call178.i.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp173.i.i, ptr noundef nonnull @.str.28)
          to label %invoke.cont177.i.i unwind label %lpad176.i.i, !noalias !15

invoke.cont177.i.i:                               ; preds = %invoke.cont174.i.i
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179.i.i, ptr noundef nonnull align 8 dereferenceable(56) %call178.i.i)
          to label %cleanup.action183.i.i unwind label %lpad176.i.i, !noalias !15

cleanup.action183.i.i:                            ; preds = %invoke.cont177.i.i
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp173.i.i) #23, !noalias !15
  br label %cleanup.done184.i.i

cleanup.done184.i.i:                              ; preds = %cleanup.action183.i.i, %invoke.cont169.i.i
  %153 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !15
  invoke void @_ZNSt8_Rb_treeIPKN6google8protobuf10DescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %custom_message_printers_.i.i.i, ptr noundef %153)
          to label %_ZNSt3mapIPKN6google8protobuf10DescriptorESt10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !15

terminate.lpad.i.i.i.i.i:                         ; preds = %cleanup.done184.i.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #27
  unreachable

_ZNSt3mapIPKN6google8protobuf10DescriptorESt10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit.i.i.i: ; preds = %cleanup.done184.i.i
  %156 = load ptr, ptr %_M_parent.i.i.i.i1.i.i.i, align 8, !noalias !15
  invoke void @_ZNSt8_Rb_treeIPKN6google8protobuf15FieldDescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %custom_printers_.i.i.i, ptr noundef %156)
          to label %_ZNSt3mapIPKN6google8protobuf15FieldDescriptorESt10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i2.i.i.i, !noalias !15

terminate.lpad.i.i2.i.i.i:                        ; preds = %_ZNSt3mapIPKN6google8protobuf10DescriptorESt10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit.i.i.i
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #27
  unreachable

_ZNSt3mapIPKN6google8protobuf15FieldDescriptorESt10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit.i.i.i: ; preds = %_ZNSt3mapIPKN6google8protobuf10DescriptorESt10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit.i.i.i
  %159 = load ptr, ptr %default_field_value_printer_.i.i.i, align 8, !noalias !15
  %cmp.not.i.i.i.i = icmp eq ptr %159, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6google8protobuf10TextFormat7PrinterD2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN6google8protobuf10TextFormat21FastFieldValuePrinterEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIKN6google8protobuf10TextFormat21FastFieldValuePrinterEEclEPS4_.exit.i.i.i.i: ; preds = %_ZNSt3mapIPKN6google8protobuf15FieldDescriptorESt10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %159, align 8, !noalias !15
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %160 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !15
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %159) #23, !noalias !15
  br label %_ZN6google8protobuf10TextFormat7PrinterD2Ev.exit.i.i

_ZN6google8protobuf10TextFormat7PrinterD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN6google8protobuf10TextFormat21FastFieldValuePrinterEEclEPS4_.exit.i.i.i.i, %_ZNSt3mapIPKN6google8protobuf15FieldDescriptorESt10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit.i.i.i
  store ptr null, ptr %default_field_value_printer_.i.i.i, align 8, !noalias !15
  br label %sw.epilog204.invoke.i.i

lpad162.i.i:                                      ; preds = %cond.false172.i.i, %invoke.cont167.i.i, %call3.i.i.i.noexc242.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i233.i.i, %if.then.i5.i.i232.i.i, %if.then.i.i.i236.i.i, %if.then.i.i142.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190.i.i

lpad176.i.i:                                      ; preds = %invoke.cont177.i.i, %invoke.cont174.i.i
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp173.i.i) #23, !noalias !15
  br label %ehcleanup190.i.i

ehcleanup190.i.i:                                 ; preds = %lpad176.i.i, %lpad162.i.i, %lpad.i.i.i237.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %162, %lpad176.i.i ], [ %161, %lpad162.i.i ], [ %150, %lpad.i.i.i237.i.i ]
  call void @_ZN6google8protobuf10TextFormat7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %printer.i.i) #23, !noalias !15
  br label %ehcleanup207.i.i

invoke.cont196.i.i:                               ; preds = %invoke.cont88.i.i
  store i32 %102, ptr %ref.tmp195.i.i, align 4, !noalias !15
  invoke void @_ZN4absl6StrCatIA22_cJN11conformance10WireFormatEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp194.i.i, ptr noundef nonnull align 1 dereferenceable(22) @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp195.i.i)
          to label %invoke.cont201.i.i unwind label %lpad15.i.i, !noalias !15

invoke.cont201.i.i:                               ; preds = %invoke.cont196.i.i
  %163 = load ptr, ptr %ref.tmp194.i.i, align 8, !noalias !15
  %164 = load i64, ptr %_M_string_length.i.i155.i.i, align 8, !noalias !15
  store i32 3, ptr %response.i, align 8, !alias.scope !12, !noalias !9
  store i64 %164, ptr %msg_.i.i45.i.i, align 8, !alias.scope !12, !noalias !9
  store ptr %163, ptr %agg.tmp7271.sroa.6.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !12, !noalias !9
  invoke void @_ZN11conformance19ConformanceResponseC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %data_.i46.i.i, ptr noundef null)
          to label %invoke.cont202.i.i unwind label %lpad200.i.i, !noalias !9

invoke.cont202.i.i:                               ; preds = %invoke.cont201.i.i
  %165 = load ptr, ptr %ref.tmp194.i.i, align 8, !noalias !15
  %cmp.i.i.i164.i.i = icmp eq ptr %165, %42
  br i1 %cmp.i.i.i164.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i.i, label %if.then.i.i165.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i.i: ; preds = %invoke.cont202.i.i
  %166 = load i64, ptr %_M_string_length.i.i155.i.i, align 8, !noalias !15
  %cmp3.i.i.i168.i.i = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %cmp3.i.i.i168.i.i)
  br label %cleanup206.sink.split.i.i

if.then.i.i165.i.i:                               ; preds = %invoke.cont202.i.i
  call void @_ZdlPv(ptr noundef %165) #24, !noalias !9
  br label %cleanup206.sink.split.i.i

lpad200.i.i:                                      ; preds = %invoke.cont201.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194.i.i) #23, !noalias !9
  br label %ehcleanup207.i.i

sw.epilog204.invoke.i.i:                          ; preds = %_ZN6google8protobuf10TextFormat7PrinterD2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i.i, %cleanup.action.i.i, %invoke.cont99.i.i, %if.then67.invoke.i.i
  store i32 0, ptr %response.i, align 8, !alias.scope !12, !noalias !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_.i.i45.i.i, i8 0, i64 16, i1 false), !alias.scope !12, !noalias !9
  invoke void @_ZN11conformance19ConformanceResponseC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %data_.i46.i.i, ptr noundef nonnull align 8 dereferenceable(32) %response.i.i)
          to label %cleanup206.i.i unwind label %lpad15.i.i, !noalias !9

cleanup206.critedge.i.i:                          ; preds = %invoke.cont56.invoke.i.i
  %168 = load ptr, ptr %error_message_.i.i.i, align 8, !noalias !15
  %cmp.i.i.i.i175.i.i = icmp eq ptr %168, %37
  br i1 %cmp.i.i.i.i175.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i.i, label %if.then.i.i.i176.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i.i: ; preds = %cleanup206.critedge.i.i
  %169 = load i64, ptr %_M_string_length.i.i.i35.i.i, align 8, !noalias !15
  %cmp3.i.i.i.i179.i.i = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i179.i.i)
  br label %_ZN6google8protobuf4util6StatusD2Ev.exit180.i.i

if.then.i.i.i176.i.i:                             ; preds = %cleanup206.critedge.i.i
  call void @_ZdlPv(ptr noundef %168) #24, !noalias !9
  br label %_ZN6google8protobuf4util6StatusD2Ev.exit180.i.i

_ZN6google8protobuf4util6StatusD2Ev.exit180.i.i:  ; preds = %if.then.i.i.i176.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %error_message_.i.i.i) #23, !noalias !9
  %170 = load ptr, ptr %proto_binary.i.i, align 8, !noalias !15
  %cmp.i.i.i181.i.i = icmp eq ptr %170, %34
  br i1 %cmp.i.i.i181.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i.i, label %if.then.i.i182.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i.i: ; preds = %_ZN6google8protobuf4util6StatusD2Ev.exit180.i.i
  %171 = load i64, ptr %_M_string_length.i.i.i29.i.i, align 8, !noalias !15
  %cmp3.i.i.i185.i.i = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %cmp3.i.i.i185.i.i)
  br label %cleanup206.sink.split.i.i

if.then.i.i182.i.i:                               ; preds = %_ZN6google8protobuf4util6StatusD2Ev.exit180.i.i
  call void @_ZdlPv(ptr noundef %170) #24, !noalias !9
  br label %cleanup206.sink.split.i.i

cleanup206.sink.split.i.i:                        ; preds = %if.then.i.i182.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i.i, %if.then.i.i165.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i.i, %if.then.i.i86.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i
  %proto_binary.sink.i.i = phi ptr [ %ref.tmp78.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i ], [ %ref.tmp78.i.i, %if.then.i.i86.i.i ], [ %ref.tmp194.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i.i ], [ %ref.tmp194.i.i, %if.then.i.i165.i.i ], [ %proto_binary.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i.i ], [ %proto_binary.i.i, %if.then.i.i182.i.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %proto_binary.sink.i.i) #23, !noalias !9
  br label %cleanup206.i.i

cleanup206.i.i:                                   ; preds = %cleanup206.sink.split.i.i, %sw.epilog204.invoke.i.i, %invoke.cont93.invoke.i.i
  call void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %response.i.i) #23, !noalias !9
  %cmp.not.i.i.i = icmp eq ptr %call12.i26.i, null
  br i1 %cmp.not.i.i.i, label %do.body28.i, label %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i.i.i: ; preds = %cleanup206.i.i
  %vtable.i.i.i.i12 = load ptr, ptr %call12.i26.i, align 8, !noalias !9
  %vfn.i.i.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i12, i64 1
  %172 = load ptr, ptr %vfn.i.i.i.i13, align 8, !noalias !9
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %call12.i26.i) #23, !noalias !9
  br label %do.body28.i

ehcleanup207.i.i:                                 ; preds = %lpad200.i.i, %ehcleanup190.i.i, %ehcleanup159.i.i, %lpad103.i.i, %lpad.i.i.i.i.i, %lpad84.i.i, %ehcleanup60.i.i, %lpad15.i.i
  %.pn19.i.i = phi { ptr, i32 } [ %101, %lpad84.i.i ], [ %167, %lpad200.i.i ], [ %.pn14.i.i, %ehcleanup190.i.i ], [ %.pn16.pn.i.i, %ehcleanup159.i.i ], [ %112, %lpad103.i.i ], [ %.pn.pn.i.i, %ehcleanup60.i.i ], [ %70, %lpad15.i.i ], [ %109, %lpad.i.i.i.i.i ]
  call void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %response.i.i) #23, !noalias !9
  br label %ehcleanup209.i.i

ehcleanup209.i.i:                                 ; preds = %ehcleanup207.i.i, %lpad13.i.i
  %.pn19.pn.i.i = phi { ptr, i32 } [ %.pn19.i.i, %ehcleanup207.i.i ], [ %69, %lpad13.i.i ]
  %cmp.not.i188.i.i = icmp eq ptr %call12.i26.i, null
  br i1 %cmp.not.i188.i.i, label %ehcleanup107.i, label %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i189.i.i

_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i189.i.i: ; preds = %ehcleanup209.i.i
  %vtable.i.i190.i.i = load ptr, ptr %call12.i26.i, align 8, !noalias !9
  %vfn.i.i191.i.i = getelementptr inbounds ptr, ptr %vtable.i.i190.i.i, i64 1
  %173 = load ptr, ptr %vfn.i.i191.i.i, align 8, !noalias !9
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %call12.i26.i) #23, !noalias !9
  br label %ehcleanup107.i

do.body28.i:                                      ; preds = %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i.i.i, %cleanup206.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i12.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %response.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %options.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %proto_binary.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %status.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp44.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp79.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp101.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp106.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %proto_binary113.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp120.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp126.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %status136.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp147.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp148.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %printer.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp173.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp179.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp195.i.i), !noalias !9
  %_status29.sroa.0.0.copyload52.i = load i32, ptr %response.i, align 8, !noalias !9
  %cmp.i27.i = icmp eq i32 %_status29.sroa.0.0.copyload52.i, 0
  br i1 %cmp.i27.i, label %do.end41.i, label %if.then36.i

if.then36.i:                                      ; preds = %do.body28.i
  %is_done.sroa.9.4.copyload = load i64, ptr %msg_.i.i45.i.i, align 8
  %is_done.sroa.12.4.copyload = load ptr, ptr %agg.tmp7271.sroa.6.0.agg.result.sroa_idx.i.i, align 8
  br label %cleanup104.i

lpad14.i:                                         ; preds = %call9.i.noexc.i, %call8.i.noexc.i, %if.end.i.i11, %invoke.cont.i.i, %call.i.noexc.i, %cleanup.done.i, %cond.false.i, %invoke.cont13.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107.i

lpad19.i:                                         ; preds = %invoke.cont20.i, %invoke.cont18.i
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp17.i) #23, !noalias !9
  br label %ehcleanup107.i

do.end41.i:                                       ; preds = %do.body28.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i29.i), !noalias !9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i29.i) #23, !noalias !9
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %serialized_output.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i29.i) #23, !noalias !9
  store ptr %45, ptr %serialized_output.i, align 8, !noalias !9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i29.i) #23, !noalias !9
  store i64 0, ptr %_M_string_length.i.i.i30.i, align 8, !noalias !9
  %176 = load ptr, ptr %serialized_output.i, align 8, !noalias !9
  store i8 0, ptr %176, align 1, !noalias !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i29.i), !noalias !9
  %call46.i = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %data_.i46.i.i, ptr noundef nonnull %serialized_output.i)
          to label %invoke.cont45.i unwind label %lpad42.i, !noalias !9

invoke.cont45.i:                                  ; preds = %do.end41.i
  %177 = load i64, ptr %_M_string_length.i.i.i30.i, align 8, !noalias !9
  %conv48.i = trunc i64 %177 to i32
  store i32 %conv48.i, ptr %out_len.i, align 4, !noalias !9
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_17WriteFdEiPKvm(ptr noalias nonnull align 8 %_status50.i, ptr noundef nonnull %out_len.i, i64 noundef 4)
          to label %invoke.cont51.i unwind label %lpad42.i

invoke.cont51.i:                                  ; preds = %invoke.cont45.i
  %178 = load i32, ptr %_status50.i, align 8, !noalias !9
  %cmp.i32.i = icmp eq i32 %178, 0
  br i1 %cmp.i32.i, label %do.body62.i, label %if.then56.i

if.then56.i:                                      ; preds = %invoke.cont51.i
  %is_done.sroa.0.0.copyload65 = load i64, ptr %_status50.i, align 8
  %is_done.sroa.0.sroa.0.0.extract.trunc73 = trunc i64 %is_done.sroa.0.0.copyload65 to i32
  %is_done.sroa.9.0.copyload67 = load i64, ptr %is_done.sroa.9.0._status50.i.sroa_idx, align 8
  %is_done.sroa.12.0.copyload69 = load ptr, ptr %is_done.sroa.12.0._status50.i.sroa_idx, align 8
  br label %cleanup.i

lpad42.i:                                         ; preds = %invoke.cont45.i, %do.body62.i, %if.then77.i, %do.end41.i
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103.i

do.body62.i:                                      ; preds = %invoke.cont51.i
  %180 = load ptr, ptr %serialized_output.i, align 8, !noalias !9
  %conv65.i = and i64 %177, 4294967295
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_17WriteFdEiPKvm(ptr noalias nonnull align 8 %_status63.i, ptr noundef %180, i64 noundef %conv65.i)
          to label %invoke.cont66.i unwind label %lpad42.i

invoke.cont66.i:                                  ; preds = %do.body62.i
  %181 = load i32, ptr %_status63.i, align 8, !noalias !9
  %cmp.i34.i = icmp eq i32 %181, 0
  br i1 %cmp.i34.i, label %do.end76.i, label %if.then71.i

if.then71.i:                                      ; preds = %invoke.cont66.i
  %is_done.sroa.0.0.copyload66 = load i64, ptr %_status63.i, align 8
  %is_done.sroa.0.sroa.0.0.extract.trunc74 = trunc i64 %is_done.sroa.0.0.copyload66 to i32
  %is_done.sroa.9.0.copyload68 = load i64, ptr %is_done.sroa.9.0._status63.i.sroa_idx, align 8
  %is_done.sroa.12.0.copyload70 = load ptr, ptr %is_done.sroa.12.0._status63.i.sroa_idx, align 8
  br label %cleanup.i

do.end76.i:                                       ; preds = %invoke.cont66.i
  %182 = load i8, ptr %harness, align 8, !noalias !9
  %183 = and i8 %182, 1
  %tobool.not.i = icmp eq i8 %183, 0
  br i1 %tobool.not.i, label %cleanup.i, label %if.then77.i

if.then77.i:                                      ; preds = %do.end76.i
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp78.i, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 279)
          to label %invoke.cont79.i unwind label %lpad42.i, !noalias !9

invoke.cont79.i:                                  ; preds = %if.then77.i
  %call82.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp78.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont81.i unwind label %lpad80.i, !noalias !9

invoke.cont81.i:                                  ; preds = %invoke.cont79.i
  invoke void @_ZNK6google8protobuf7Message16ShortDebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp83.i, ptr noundef nonnull align 8 dereferenceable(16) %request.i)
          to label %invoke.cont84.i unwind label %lpad80.i, !noalias !9

invoke.cont84.i:                                  ; preds = %invoke.cont81.i
  %call87.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %call82.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i)
          to label %invoke.cont86.i unwind label %lpad85.i, !noalias !9

invoke.cont86.i:                                  ; preds = %invoke.cont84.i
  %call89.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call87.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont88.i unwind label %lpad85.i, !noalias !9

invoke.cont88.i:                                  ; preds = %invoke.cont86.i
  invoke void @_ZNK6google8protobuf7Message16ShortDebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp90.i, ptr noundef nonnull align 8 dereferenceable(16) %data_.i46.i.i)
          to label %invoke.cont93.i unwind label %lpad85.i, !noalias !9

invoke.cont93.i:                                  ; preds = %invoke.cont88.i
  %call96.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %call89.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i)
          to label %invoke.cont95.i unwind label %lpad94.i, !noalias !9

invoke.cont95.i:                                  ; preds = %invoke.cont93.i
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97.i, ptr noundef nonnull align 8 dereferenceable(56) %call96.i)
          to label %invoke.cont98.i unwind label %lpad94.i, !noalias !9

invoke.cont98.i:                                  ; preds = %invoke.cont95.i
  %184 = load ptr, ptr %ref.tmp90.i, align 8, !noalias !9
  %cmp.i.i.i46 = icmp eq ptr %184, %46
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %invoke.cont98.i
  %185 = load i64, ptr %_M_string_length.i.i.i49, align 8, !noalias !9
  %cmp3.i.i.i50 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50), !noalias !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

if.then.i.i47:                                    ; preds = %invoke.cont98.i
  call void @_ZdlPv(ptr noundef %184) #24, !noalias !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %if.then.i.i47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90.i) #23, !noalias !9
  %186 = load ptr, ptr %ref.tmp83.i, align 8, !noalias !9
  %cmp.i.i.i40 = icmp eq ptr %186, %47
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %187 = load i64, ptr %_M_string_length.i.i.i43, align 8, !noalias !9
  %cmp3.i.i.i44 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44), !noalias !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @_ZdlPv(ptr noundef %186) #24, !noalias !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %if.then.i.i41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83.i) #23, !noalias !9
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp78.i) #23, !noalias !9
  br label %cleanup.i

lpad80.i:                                         ; preds = %invoke.cont81.i, %invoke.cont79.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99.i

lpad85.i:                                         ; preds = %invoke.cont88.i, %invoke.cont86.i, %invoke.cont84.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i17

lpad94.i:                                         ; preds = %invoke.cont95.i, %invoke.cont93.i
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i) #23, !noalias !9
  br label %ehcleanup.i17

ehcleanup.i17:                                    ; preds = %lpad94.i, %lpad85.i
  %.pn.i18 = phi { ptr, i32 } [ %190, %lpad94.i ], [ %189, %lpad85.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i) #23, !noalias !9
  br label %ehcleanup99.i

ehcleanup99.i:                                    ; preds = %ehcleanup.i17, %lpad80.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i18, %ehcleanup.i17 ], [ %188, %lpad80.i ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp78.i) #23, !noalias !9
  br label %ehcleanup103.i

cleanup.i:                                        ; preds = %do.end76.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %if.then71.i, %if.then56.i
  %is_done.sroa.12.1 = phi ptr [ %is_done.sroa.12.0.copyload70, %if.then71.i ], [ %is_done.sroa.12.0.copyload69, %if.then56.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ null, %do.end76.i ]
  %is_done.sroa.9.1 = phi i64 [ %is_done.sroa.9.0.copyload68, %if.then71.i ], [ %is_done.sroa.9.0.copyload67, %if.then56.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ 0, %do.end76.i ]
  %is_done.sroa.0.sroa.0.0 = phi i32 [ %is_done.sroa.0.sroa.0.0.extract.trunc74, %if.then71.i ], [ %is_done.sroa.0.sroa.0.0.extract.trunc73, %if.then56.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ 0, %do.end76.i ]
  %191 = load ptr, ptr %serialized_output.i, align 8, !noalias !9
  %cmp.i.i.i39.i = icmp eq ptr %191, %45
  br i1 %cmp.i.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %if.then.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %cleanup.i
  %192 = load i64, ptr %_M_string_length.i.i.i30.i, align 8, !noalias !9
  %cmp3.i.i.i.i16 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

if.then.i.i40.i:                                  ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef %191) #24, !noalias !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14: ; preds = %if.then.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %serialized_output.i) #23, !noalias !9
  br label %cleanup104.i

ehcleanup103.i:                                   ; preds = %ehcleanup99.i, %lpad42.i
  %.pn3.i = phi { ptr, i32 } [ %179, %lpad42.i ], [ %.pn.pn.i, %ehcleanup99.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %serialized_output.i) #23, !noalias !9
  call void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_.i46.i.i) #23, !noalias !9
  br label %ehcleanup107.i

cleanup104.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, %if.then36.i
  %is_done.sroa.12.2 = phi ptr [ %is_done.sroa.12.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14 ], [ %is_done.sroa.12.4.copyload, %if.then36.i ]
  %is_done.sroa.9.2 = phi i64 [ %is_done.sroa.9.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14 ], [ %is_done.sroa.9.4.copyload, %if.then36.i ]
  %is_done.sroa.0.sroa.0.1 = phi i32 [ %is_done.sroa.0.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14 ], [ %_status29.sroa.0.0.copyload52.i, %if.then36.i ]
  call void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_.i46.i.i) #23, !noalias !9
  call void @_ZN11conformance18ConformanceRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %request.i) #23, !noalias !9
  br label %cleanup108.i

ehcleanup107.i:                                   ; preds = %ehcleanup103.i, %lpad19.i, %lpad14.i, %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i189.i.i, %ehcleanup209.i.i, %lpad.i.i
  %.pn3.pn.i = phi { ptr, i32 } [ %.pn3.i, %ehcleanup103.i ], [ %175, %lpad19.i ], [ %174, %lpad14.i ], [ %65, %lpad.i.i ], [ %.pn19.pn.i.i, %ehcleanup209.i.i ], [ %.pn19.pn.i.i, %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i189.i.i ]
  call void @_ZN11conformance18ConformanceRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %request.i) #23, !noalias !9
  br label %ehcleanup109.i

cleanup108.i:                                     ; preds = %cleanup104.i, %if.then10.i
  %is_done.sroa.12.3 = phi ptr [ %is_done.sroa.12.2, %cleanup104.i ], [ %is_done.sroa.12.0.copyload, %if.then10.i ]
  %is_done.sroa.9.3 = phi i64 [ %is_done.sroa.9.2, %cleanup104.i ], [ %is_done.sroa.9.0.copyload, %if.then10.i ]
  %is_done.sroa.0.sroa.0.2 = phi i32 [ %is_done.sroa.0.sroa.0.1, %cleanup104.i ], [ %is_done.sroa.0.sroa.0.0.extract.trunc, %if.then10.i ]
  %193 = load ptr, ptr %serialized_input.i, align 8, !noalias !9
  %cmp.i.i.i45.i = icmp eq ptr %193, %33
  br i1 %cmp.i.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, label %if.then.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i: ; preds = %cleanup108.i
  %194 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !noalias !9
  %cmp3.i.i.i50.i = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50.i)
  br label %invoke.cont

if.then.i.i46.i:                                  ; preds = %cleanup108.i
  call void @_ZdlPv(ptr noundef %193) #24, !noalias !9
  br label %invoke.cont

ehcleanup109.i:                                   ; preds = %lpad.i10.loopexit, %lpad.i10.loopexit.split-lp, %ehcleanup107.i
  %.pn3.pn.pn.i = phi { ptr, i32 } [ %.pn3.pn.i, %ehcleanup107.i ], [ %lpad.loopexit94, %lpad.i10.loopexit ], [ %lpad.loopexit.split-lp95, %lpad.i10.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %serialized_input.i) #23, !noalias !9
  br label %ehcleanup29

invoke.cont:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, %if.then.i.i46.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %serialized_input.i) #23, !noalias !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %in_len.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %serialized_input.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_status.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %request.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %response.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %serialized_output.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_len.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_status50.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_status63.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp97.i)
  %cmp.i.i22 = icmp eq i32 %is_done.sroa.0.sroa.0.2, 0
  br i1 %cmp.i.i22, label %if.end16, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef 295)
          to label %invoke.cont2 unwind label %lpad.loopexit

invoke.cont2:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23) #23, !noalias !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %is_done.sroa.12.3, i64 noundef %is_done.sroa.9.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23)
          to label %invoke.cont7 unwind label %lpad.i24

lpad.i24:                                         ; preds = %invoke.cont2
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23) #23
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i23)
  %call10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(56) %call10)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont9
  %196 = load ptr, ptr %ref.tmp3, align 8
  %cmp.i.i.i26 = icmp eq ptr %196, %48
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont12
  %197 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i27 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %196) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #23
  br label %if.end16

lpad.loopexit:                                    ; preds = %while.cond, %if.then
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad.loopexit.split-lp:                           ; preds = %while.end
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i24, %lpad8
  %.pn = phi { ptr, i32 } [ %198, %lpad8 ], [ %195, %lpad.i24 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #23
  br label %ehcleanup29

if.end16:                                         ; preds = %invoke.cont, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %inc = add nuw nsw i32 %total_runs.0, 1
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %in_len.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %serialized_input.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_status.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %request.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %response.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %serialized_output.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_len.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_status50.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_status63.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp97.i)
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp17, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 302)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %while.end
  %call21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp17, ptr noundef nonnull @.str.2)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %call21, i32 noundef %total_runs.0)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call23, ptr noundef nonnull @.str.3)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(56) %call25)
          to label %invoke.cont27 unwind label %lpad19

invoke.cont27:                                    ; preds = %invoke.cont24
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp17) #23
  %199 = load ptr, ptr %type_url_.i, align 8
  %cmp.i.i.i.i29 = icmp eq ptr %199, %0
  br i1 %cmp.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, label %if.then.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37: ; preds = %invoke.cont27
  %200 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i39 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31

if.then.i.i.i30:                                  ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %199) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31: ; preds = %if.then.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %type_url_.i) #23
  %201 = load ptr, ptr %resolver_.i, align 8
  %cmp.not.i.i = icmp eq ptr %201, null
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf12_GLOBAL__N_17HarnessD2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i.i33

_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31
  %vtable.i.i.i34 = load ptr, ptr %201, align 8
  %vfn.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i34, i64 1
  %202 = load ptr, ptr %vfn.i.i.i35, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(8) %201) #23
  br label %_ZN6google8protobuf12_GLOBAL__N_17HarnessD2Ev.exit

_ZN6google8protobuf12_GLOBAL__N_17HarnessD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31, %_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i.i33
  ret i32 0

lpad19:                                           ; preds = %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp17) #23
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup109.i, %lpad19, %ehcleanup
  %.pn3 = phi { ptr, i32 } [ %203, %lpad19 ], [ %.pn, %ehcleanup ], [ %.pn3.pn.pn.i, %ehcleanup109.i ], [ %lpad.loopexit92, %lpad.loopexit ], [ %lpad.loopexit.split-lp93, %lpad.loopexit.split-lp ]
  call fastcc void @_ZN6google8protobuf12_GLOBAL__N_17HarnessD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %harness) #23
  br label %common.resume
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZN6google8protobuf12_GLOBAL__N_17HarnessD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_url_ = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::Harness", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %type_url_, align 8
  %1 = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::Harness", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::Harness", ptr %this, i64 0, i32 2, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %type_url_) #23
  %resolver_ = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::Harness", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %resolver_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6google8protobuf4util12TypeResolverESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i

_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZNSt10unique_ptrIN6google8protobuf4util12TypeResolverESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf4util12TypeResolverESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i
  store ptr null, ptr %resolver_, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %sub.neg.i = add i64 %__len1, 9223372036854775807
  %sub3.i = sub i64 %sub.neg.i, %0
  %cmp.i = icmp ult i64 %sub3.i, %__len2
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %entry
  %add = sub i64 %__len2, %__len1
  %sub = add i64 %add, %0
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %if.then.i.i
  %3 = load i64, ptr %2, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %3
  %cmp.not = icmp ugt i64 %sub, %cond.i
  br i1 %cmp.not, label %if.else52, label %if.then

if.then:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__pos
  %4 = add i64 %__len1, %__pos
  %sub5 = sub i64 %0, %4
  %cmp.i.i68 = icmp ugt ptr %1, %__s
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %0
  %cmp.i2.i = icmp ult ptr %add.ptr.i, %__s
  %5 = select i1 %cmp.i.i68, i1 true, i1 %cmp.i2.i
  br i1 %5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %tobool.not = icmp eq i64 %0, %4
  %cmp8.not = icmp eq i64 %__len1, %__len2
  %or.cond = or i1 %cmp8.not, %tobool.not
  br i1 %or.cond, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then7
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len2
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  switch i64 %sub5, label %if.end.i.i [
    i64 1, label %if.then.i70
    i64 0, label %if.end
  ]

if.then.i70:                                      ; preds = %if.then9
  %6 = load i8, ptr %add.ptr11, align 1
  store i8 %6, ptr %add.ptr10, align 1
  br label %if.end

if.end.i.i:                                       ; preds = %if.then9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 1 %add.ptr11, i64 %sub5, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.then.i70, %if.then9, %if.then7
  switch i64 %__len2, label %if.end.i.i72 [
    i64 0, label %if.end53
    i64 1, label %if.then.i71
  ]

if.then.i71:                                      ; preds = %if.end
  %7 = load i8, ptr %__s, align 1
  store i8 %7, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i72:                                     ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end53

if.else:                                          ; preds = %if.then
  %cmp17.not = icmp ugt i64 %__len2, %__len1
  %8 = add i64 %__len2, -1
  %or.cond65.not = icmp ult i64 %8, %__len1
  br i1 %or.cond65.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  %cond94 = icmp eq i64 %__len2, 1
  br i1 %cond94, label %if.then.i73, label %if.end.i.i74

if.then.i73:                                      ; preds = %if.then18
  %9 = load i8, ptr %__s, align 1
  store i8 %9, ptr %add.ptr, align 1
  br label %if.end19

if.end.i.i74:                                     ; preds = %if.then18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i74, %if.then.i73, %if.else
  %tobool20.not = icmp eq i64 %0, %4
  %cmp22.not = icmp eq i64 %__len1, %__len2
  %or.cond66 = or i1 %cmp22.not, %tobool20.not
  br i1 %or.cond66, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end19
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len2
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  switch i64 %sub5, label %if.end.i.i77 [
    i64 1, label %if.then.i76
    i64 0, label %if.end26
  ]

if.then.i76:                                      ; preds = %if.then23
  %10 = load i8, ptr %add.ptr25, align 1
  store i8 %10, ptr %add.ptr24, align 1
  br label %if.end26

if.end.i.i77:                                     ; preds = %if.then23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr24, ptr align 1 %add.ptr25, i64 %sub5, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.end.i.i77, %if.then.i76, %if.then23, %if.end19
  br i1 %cmp17.not, label %if.then28, label %if.end53

if.then28:                                        ; preds = %if.end26
  %add.ptr29 = getelementptr inbounds i8, ptr %__s, i64 %__len2
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  %cmp31.not = icmp ugt ptr %add.ptr29, %add.ptr30
  br i1 %cmp31.not, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.then28
  %cond93 = icmp eq i64 %__len2, 1
  br i1 %cond93, label %if.then.i79, label %if.end.i.i80

if.then.i79:                                      ; preds = %if.then32
  %11 = load i8, ptr %__s, align 1
  store i8 %11, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i80:                                     ; preds = %if.then32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end53

if.else33:                                        ; preds = %if.then28
  %cmp35.not = icmp ugt ptr %add.ptr30, %__s
  br i1 %cmp35.not, label %if.else40, label %if.then36

if.then36:                                        ; preds = %if.else33
  %sub.ptr.lhs.cast = ptrtoint ptr %__s to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = getelementptr i8, ptr %add.ptr, i64 %sub.ptr.sub
  %add.ptr39 = getelementptr i8, ptr %12, i64 %add
  %cond92 = icmp eq i64 %__len2, 1
  br i1 %cond92, label %if.then.i82, label %if.end.i.i83

if.then.i82:                                      ; preds = %if.then36
  %13 = load i8, ptr %add.ptr39, align 1
  store i8 %13, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i83:                                     ; preds = %if.then36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr39, i64 %__len2, i1 false)
  br label %if.end53

if.else40:                                        ; preds = %if.else33
  %sub.ptr.lhs.cast42 = ptrtoint ptr %add.ptr30 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %__s to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  switch i64 %sub.ptr.sub44, label %if.end.i.i86 [
    i64 1, label %if.then.i85
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87
  ]

if.then.i85:                                      ; preds = %if.else40
  %14 = load i8, ptr %__s, align 1
  store i8 %14, ptr %add.ptr, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87

if.end.i.i86:                                     ; preds = %if.else40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %sub.ptr.sub44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87: ; preds = %if.else40, %if.then.i85, %if.end.i.i86
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr, i64 %sub.ptr.sub44
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len2
  %sub47 = sub i64 %__len2, %sub.ptr.sub44
  switch i64 %sub47, label %if.end.i.i89 [
    i64 1, label %if.then.i88
    i64 0, label %if.end53
  ]

if.then.i88:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87
  %15 = load i8, ptr %add.ptr46, align 1
  store i8 %15, ptr %add.ptr45, align 1
  br label %if.end53

if.end.i.i89:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr45, ptr nonnull align 1 %add.ptr46, i64 %sub47, i1 false)
  br label %if.end53

if.else52:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2)
  br label %if.end53

if.end53:                                         ; preds = %if.end, %if.end.i.i89, %if.then.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87, %if.end.i.i83, %if.then.i82, %if.end.i.i80, %if.then.i79, %if.end.i.i72, %if.then.i71, %if.end26, %if.else52
  store i64 %sub, ptr %_M_string_length.i.i, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %16, i64 %sub
  store i8 0, ptr %arrayidx.i, align 1
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp.i = icmp slt i64 %sub4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp2.i = icmp ugt i64 %sub4, %cond.i
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %mul.i = shl nuw i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %sub4, %mul.i
  br i1 %cmp3.i, label %if.then4.i, label %if.end11.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then4.i, %land.lhs.true.i, %if.end.i
  %__new_capacity.0 = phi i64 [ %spec.store.select.i, %if.then4.i ], [ %sub4, %land.lhs.true.i ], [ %sub4, %if.end.i ]
  %add.i = add nuw i64 %__new_capacity.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %if.end11.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #26
  switch i64 %__pos, label %if.end.i.i [
    i64 0, label %if.end
    i64 1, label %if.then.i18
  ]

if.then.i18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %5 = load i8, ptr %2, align 1
  store i8 %5, ptr %call5.i.i.i, align 1
  br label %if.end

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i, ptr align 1 %2, i64 %__pos, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %if.end.i.i, %if.then.i18
  %tobool8 = icmp ne ptr %__s, null
  %tobool9 = icmp ne i64 %__len2, 0
  %or.cond = and i1 %tobool8, %tobool9
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %cond = icmp eq i64 %__len2, 1
  br i1 %cond, label %if.then.i20, label %if.end.i.i21

if.then.i20:                                      ; preds = %if.then10
  %6 = load i8, ptr %__s, align 1
  store i8 %6, ptr %add.ptr, align 1
  br label %if.end11

if.end.i.i21:                                     ; preds = %if.then10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %__s, i64 %__len2, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end.i.i21, %if.then.i20, %if.end
  %tobool12.not = icmp eq i64 %0, %1
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %add.ptr14 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 %__len2
  %add.ptr17 = getelementptr inbounds i8, ptr %2, i64 %__pos
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 %__len1
  switch i64 %sub2, label %if.end.i.i25 [
    i64 1, label %if.then.i24
    i64 0, label %if.end19
  ]

if.then.i24:                                      ; preds = %if.then13
  %7 = load i8, ptr %add.ptr18, align 1
  store i8 %7, ptr %add.ptr15, align 1
  br label %if.end19

if.end.i.i25:                                     ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr align 1 %add.ptr18, i64 %sub2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i25, %if.then.i24, %if.then13, %if.end11
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %if.end19
  %cmp3.i.i31 = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i28:                                      ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf4util32NewTypeResolverForDescriptorPoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_14DescriptorPoolE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #23
  store ptr %0, ptr %this, align 8
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #23
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %call.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %call5.i.i.i.i5, ptr %this, align 8
  store i64 %call.i, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %call5.i.i.i.i.noexc
  %2 = phi ptr [ %call5.i.i.i.i5, %call5.i.i.i.i.noexc ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1
  store i8 %3, ptr %2, align 1
  br label %invoke.cont3

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i3.i, %if.then.i.i.i, %if.end.i
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %call.i, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %call.i
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void
}

declare noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIA21_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(21) %t, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23, !noalias !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  br label %common.resume

_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp1, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  %4 = load ptr, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i5, align 8
  %cmp3.i.i.i6 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(3152) ptr @_ZN22protobuf_test_messages6proto218TestAllTypesProto216default_instanceEv() #0

declare noundef nonnull align 8 dereferenceable(3648) ptr @_ZN22protobuf_test_messages6proto318TestAllTypesProto316default_instanceEv() #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN6google8protobuf12_GLOBAL__N_16ReadFdEiPcm(ptr noalias nocapture writeonly align 8 %agg.result, ptr nocapture noundef %buf, i64 noundef %len) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp.not9 = icmp eq i64 %len, 0
  br i1 %cmp.not9, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end8
  %buf.addr.011 = phi ptr [ %add.ptr, %if.end8 ], [ %buf, %entry ]
  %len.addr.010 = phi i64 [ %sub, %if.end8 ], [ %len, %entry ]
  %call = tail call i64 @read(i32 noundef 0, ptr noundef %buf.addr.011, i64 noundef %len.addr.010)
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 15, ptr %agg.result, align 8, !alias.scope !26
  %msg_.i.i = getelementptr inbounds %"class.absl::Status", ptr %agg.result, i64 0, i32 1
  store i64 14, ptr %msg_.i.i, align 8, !alias.scope !26
  %message.sroa.2.0.msg_.sroa_idx.i.i = getelementptr inbounds %"class.absl::Status", ptr %agg.result, i64 0, i32 1, i32 1
  store ptr @.str.15, ptr %message.sroa.2.0.msg_.sroa_idx.i.i, align 8, !alias.scope !26
  br label %return

if.end:                                           ; preds = %while.body
  %cmp2 = icmp slt i64 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #28
  %0 = load i32, ptr %call4, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  invoke void @_ZN4absl13ErrnoToStatusEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.absl::Status") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %agg.tmp5, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp5, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp5, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %return

lpad:                                             ; preds = %if.then3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %4, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %.pn

if.end8:                                          ; preds = %if.end
  %sub = sub i64 %len.addr.010, %call
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.011, i64 %call
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %if.end8, %entry
  store i32 0, ptr %agg.result, align 8, !alias.scope !30
  %msg_.i.i8 = getelementptr inbounds %"class.absl::Status", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_.i.i8, i8 0, i64 16, i1 false), !alias.scope !30
  br label %return

return:                                           ; preds = %while.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN6google8protobuf12_GLOBAL__N_17WriteFdEiPKvm(ptr noalias nocapture writeonly align 8 %agg.result, ptr nocapture noundef readonly %buf, i64 noundef %len) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call i64 @write(i32 noundef 1, ptr noundef %buf, i64 noundef %len)
  %cmp.not = icmp eq i64 %call, %len
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #28
  %0 = load i32, ptr %call1, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl13ErrnoToStatusEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.absl::Status") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %return

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  store i32 0, ptr %agg.result, align 8, !alias.scope !33
  %msg_.i.i = getelementptr inbounds %"class.absl::Status", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_.i.i, i8 0, i64 16, i1 false), !alias.scope !33
  br label %return

return:                                           ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZNK6google8protobuf7Message16ShortDebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11conformance18ConformanceRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

declare void @_ZN11conformance18ConformanceRequestC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindMessageTypeByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIA23_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(23) %t, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23, !noalias !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  br label %common.resume

_ZN4absl6StrCatIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl6StrCatIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp1, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  %4 = load ptr, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i5, align 8
  %cmp3.i.i.i6 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN4absl6StrCatIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

declare noundef ptr @_ZN6google8protobuf14MessageFactory17generated_factoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse15set_parse_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %value) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %_oneof_case_.i.i = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 1, ptr %_oneof_case_.i.i, align 4
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this, i64 0, i32 1
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_9 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %value, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_internal_metadata_.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv.i1.i = and i64 %2, 1
  %cmp.i.not.i = icmp eq i64 %conv.i1.i, 0
  br i1 %cmp.i.not.i, label %invoke.cont16, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  %and.i.i = and i64 %2, -2
  %3 = inttoptr i64 %and.i.i to ptr
  %4 = load ptr, ptr %3, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i, %invoke.cont14
  %retval.i.0.i = phi ptr [ %4, %if.then.i.i ], [ %1, %invoke.cont14 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_9, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %retval.i.0.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %5 = load ptr, ptr %ref.tmp11, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont18
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i2:                                     ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  ret void

lpad13:                                           ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %9, %lpad15 ], [ %8, %lpad13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf4util18JsonToBinaryStringEPNS1_12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_11StringPieceEPS9_RKNS1_16JsonParseOptionsE(ptr sret(%"class.google::protobuf::util::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIA14_cJN6google8protobuf11StringPieceEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(14) %t, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23, !noalias !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  br label %common.resume

_ZN4absl6StrCatIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl6StrCatIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp1, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  %4 = load ptr, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i5, align 8
  %cmp3.i.i.i6 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN4absl6StrCatIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse17set_runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %value) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %_oneof_case_.i.i = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 2, ptr %_oneof_case_.i.i, align 4
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this, i64 0, i32 1
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_9 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %value, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_internal_metadata_.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv.i1.i = and i64 %2, 1
  %cmp.i.not.i = icmp eq i64 %conv.i1.i, 0
  br i1 %cmp.i.not.i, label %invoke.cont16, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  %and.i.i = and i64 %2, -2
  %3 = inttoptr i64 %and.i.i to ptr
  %4 = load ptr, ptr %3, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i, %invoke.cont14
  %retval.i.0.i = phi ptr [ %4, %if.then.i.i ], [ %1, %invoke.cont14 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_9, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %retval.i.0.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %5 = load ptr, ptr %ref.tmp11, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont18
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i2:                                     ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  ret void

lpad13:                                           ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %9, %lpad15 ], [ %8, %lpad13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf4util6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error_message_ = getelementptr inbounds %"class.google::protobuf::util::Status", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %error_message_, align 8
  %1 = getelementptr inbounds %"class.google::protobuf::util::Status", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.google::protobuf::util::Status", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %error_message_) #23
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf10TextFormat15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIA21_cJN11conformance18ConformanceRequest11PayloadCaseEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(21) %t, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23, !noalias !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %8, %lpad2 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  br label %common.resume

_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %1 = load i32, ptr %args, align 4, !noalias !45
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, i32 noundef %1) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %2 = load ptr, ptr %ref.tmp1, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i1 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %if.then.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i4, align 8
  %cmp3.i.i.i5 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

if.then.i.i2:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %if.then.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  ret void

lpad2:                                            ; preds = %_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIA34_cJN6google8protobuf11StringPieceEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(34) %t, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23, !noalias !48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  br label %common.resume

_ZN4absl6StrCatIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl6StrCatIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp1, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  %4 = load ptr, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i5, align 8
  %cmp3.i.i.i6 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN4absl6StrCatIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

declare void @_ZN6google8protobuf10TextFormat7PrinterC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf10TextFormat7Printer13PrintToStringERKNS0_7MessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf10TextFormat7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %custom_message_printers_ = getelementptr inbounds %"class.google::protobuf::TextFormat::Printer", ptr %this, i64 0, i32 10
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.google::protobuf::TextFormat::Printer", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN6google8protobuf10DescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %custom_message_printers_, ptr noundef %0)
          to label %_ZNSt3mapIPKN6google8protobuf10DescriptorESt10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt3mapIPKN6google8protobuf10DescriptorESt10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit: ; preds = %entry
  %custom_printers_ = getelementptr inbounds %"class.google::protobuf::TextFormat::Printer", ptr %this, i64 0, i32 9
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"class.google::protobuf::TextFormat::Printer", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIPKN6google8protobuf15FieldDescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %custom_printers_, ptr noundef %3)
          to label %_ZNSt3mapIPKN6google8protobuf15FieldDescriptorESt10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIPKN6google8protobuf10DescriptorESt10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNSt3mapIPKN6google8protobuf15FieldDescriptorESt10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit: ; preds = %_ZNSt3mapIPKN6google8protobuf10DescriptorESt10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit
  %default_field_value_printer_ = getelementptr inbounds %"class.google::protobuf::TextFormat::Printer", ptr %this, i64 0, i32 8
  %6 = load ptr, ptr %default_field_value_printer_, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN6google8protobuf10TextFormat21FastFieldValuePrinterESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6google8protobuf10TextFormat21FastFieldValuePrinterEEclEPS4_.exit.i

_ZNKSt14default_deleteIKN6google8protobuf10TextFormat21FastFieldValuePrinterEEclEPS4_.exit.i: ; preds = %_ZNSt3mapIPKN6google8protobuf15FieldDescriptorESt10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZNSt10unique_ptrIKN6google8protobuf10TextFormat21FastFieldValuePrinterESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIKN6google8protobuf10TextFormat21FastFieldValuePrinterESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt3mapIPKN6google8protobuf15FieldDescriptorESt10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit, %_ZNKSt14default_deleteIKN6google8protobuf10TextFormat21FastFieldValuePrinterEEclEPS4_.exit.i
  store ptr null, ptr %default_field_value_printer_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIA22_cJN11conformance10WireFormatEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(22) %t, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23, !noalias !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatIA22_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %8, %lpad2 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  br label %common.resume

_ZN4absl6StrCatIA22_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %1 = load i32, ptr %args, align 4, !noalias !54
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, i32 noundef %1) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN4absl6StrCatIA22_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %2 = load ptr, ptr %ref.tmp1, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i1 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %if.then.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i4, align 8
  %cmp3.i.i.i5 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

if.then.i.i2:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %if.then.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  ret void

lpad2:                                            ; preds = %_ZN4absl6StrCatIA22_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11conformance19ConformanceResponseC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %default_value, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %arena) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, %default_value
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp eq ptr %arena, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #24
  resume { ptr, i32 } %1

if.else.i.i:                                      ; preds = %if.then
  %hooks_cookie_.i.i = getelementptr inbounds %"class.google::protobuf::Arena", ptr %arena, i64 0, i32 4
  %2 = load ptr, ptr %hooks_cookie_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %if.else.i.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %arena, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %if.then.i5.i, %if.else.i.i
  %call3.i.i = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %arena, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %retval.i.0.i = phi ptr [ %call3.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %call.i.i, %if.then.i.i ]
  store ptr %retval.i.0.i, ptr %this, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %object) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %object, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %object, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %object, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %object) #23
  ret void
}

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %__str
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__str, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %if.then
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %if.then, %if.then.i.i
  %4 = load i64, ptr %2, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp3 = icmp ugt i64 %0, %cond.i
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp.i = icmp slt i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %land.lhs.true.i

if.then.i:                                        ; preds = %if.then4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

land.lhs.true.i:                                  ; preds = %if.then4
  %mul.i = shl nuw i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %0, %mul.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  %__new_capacity.0 = select i1 %cmp3.i, i64 %spec.store.select.i, i64 %0
  %add.i = add nuw i64 %__new_capacity.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %land.lhs.true.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %land.lhs.true.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #26
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %_M_string_length.i.i11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i11, align 8
  %cmp3.i.i12 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i12)
  br label %if.end.thread

if.then.i9:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %if.end.thread

if.end.thread:                                    ; preds = %if.then.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %2, align 8
  br label %if.then6

if.end:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end.split, label %if.then6

if.end.split:                                     ; preds = %if.end
  %_M_string_length.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i13, align 8
  br label %if.end10.sink.split

if.then6:                                         ; preds = %if.end.thread, %if.end
  %6 = phi ptr [ %call5.i.i.i, %if.end.thread ], [ %1, %if.end ]
  %7 = load ptr, ptr %__str, align 8
  %cond = icmp eq i64 %0, 1
  br i1 %cond, label %if.then.i15, label %if.end.i.i

if.then.i15:                                      ; preds = %if.then6
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %6, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

if.end.i.i:                                       ; preds = %if.then6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %0, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %if.then.i15, %if.end.i.i
  %_M_string_length.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %0, ptr %_M_string_length.i.i16, align 8
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %0
  br label %if.end10.sink.split

if.end10.sink.split:                              ; preds = %if.end.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %arrayidx.i.sink = phi ptr [ %arrayidx.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit ], [ %1, %if.end.split ]
  store i8 0, ptr %arrayidx.i.sink, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %entry
  ret void
}

declare void @_ZN11conformance19ConformanceResponseC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  store ptr %1, ptr %agg.result, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %2 = load ptr, ptr %agg.result, align 8
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %entry
  %length_.i = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %length_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %0, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %return

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %4

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #23
  store ptr %0, ptr %this, align 8
  %cmp = icmp eq ptr %__s, null
  %cmp2 = icmp ne i64 %__n, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #23
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %cmp.i = icmp ugt i64 %__n, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i = icmp slt i64 %__n, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %__n, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %call5.i.i.i.i5, ptr %this, align 8
  store i64 %__n, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %call5.i.i.i.i.noexc
  %2 = phi ptr [ %call5.i.i.i.i5, %call5.i.i.i.i.noexc ], [ %0, %if.end ]
  switch i64 %__n, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1
  store i8 %3, ptr %2, align 1
  br label %invoke.cont3

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %__s, i64 %__n, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i3.i, %if.then.i.i.i, %if.end.i
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %__n, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %__n
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void
}

declare void @_ZN6google8protobuf4util18BinaryToJsonStringEPNS1_12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_PS9_RKNS1_16JsonPrintOptionsE(ptr sret(%"class.google::protobuf::util::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKN6google8protobuf10DescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIPKN6google8protobuf10DescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIPKN6google8protobuf10DescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN6google8protobuf10DescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN6google8protobuf10DescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZNKSt14default_deleteIKN6google8protobuf10TextFormat14MessagePrinterEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIKN6google8protobuf10TextFormat14MessagePrinterEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZNSt8_Rb_treeIPKN6google8protobuf10DescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeIPKN6google8protobuf10DescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIKN6google8protobuf10TextFormat14MessagePrinterEEclEPS4_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %_ZNSt8_Rb_treeIPKN6google8protobuf10DescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKN6google8protobuf15FieldDescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIPKN6google8protobuf15FieldDescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIPKN6google8protobuf15FieldDescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN6google8protobuf15FieldDescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN6google8protobuf15FieldDescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZNKSt14default_deleteIKN6google8protobuf10TextFormat21FastFieldValuePrinterEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIKN6google8protobuf10TextFormat21FastFieldValuePrinterEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZNSt8_Rb_treeIPKN6google8protobuf15FieldDescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeIPKN6google8protobuf15FieldDescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIKN6google8protobuf10TextFormat21FastFieldValuePrinterEEclEPS4_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !58

while.end:                                        ; preds = %_ZNSt8_Rb_treeIPKN6google8protobuf15FieldDescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_conformance_cpp.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 15}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN6google8protobuf12_GLOBAL__N_17Harness23ServeConformanceRequestEv: %agg.result"}
!11 = distinct !{!11, !"_ZN6google8protobuf12_GLOBAL__N_17Harness23ServeConformanceRequestEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN6google8protobuf12_GLOBAL__N_17Harness7RunTestERKN11conformance18ConformanceRequestE: %agg.result"}
!14 = distinct !{!14, !"_ZN6google8protobuf12_GLOBAL__N_17Harness7RunTestERKN11conformance18ConformanceRequestE"}
!15 = !{!13, !10}
!16 = !{!17, !13, !10}
!17 = distinct !{!17, !18, !"_ZN6google8protobuf4util18BinaryToJsonStringEPNS1_12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_PS9_: %agg.result"}
!18 = distinct !{!18, !"_ZN6google8protobuf4util18BinaryToJsonStringEPNS1_12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_PS9_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4absl6Status7messageB5cxx11Ev: %agg.result"}
!21 = distinct !{!21, !"_ZNK4absl6Status7messageB5cxx11Ev"}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4absl13DataLossErrorESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!28 = distinct !{!28, !"_ZN4absl13DataLossErrorESt17basic_string_viewIcSt11char_traitsIcEE"}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4absl8OkStatusEv: %agg.result"}
!32 = distinct !{!32, !"_ZN4absl8OkStatusEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4absl8OkStatusEv: %agg.result"}
!35 = distinct !{!35, !"_ZN4absl8OkStatusEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4absl6StrCatIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl6StrCatIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4absl6StrCatIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!41 = distinct !{!41, !"_ZN4absl6StrCatIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!44 = distinct !{!44, !"_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4absl6StrCatIN11conformance18ConformanceRequest11PayloadCaseEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!47 = distinct !{!47, !"_ZN4absl6StrCatIN11conformance18ConformanceRequest11PayloadCaseEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4absl6StrCatIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!50 = distinct !{!50, !"_ZN4absl6StrCatIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4absl6StrCatIA22_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!53 = distinct !{!53, !"_ZN4absl6StrCatIA22_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4absl6StrCatIN11conformance10WireFormatEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!56 = distinct !{!56, !"_ZN4absl6StrCatIN11conformance10WireFormatEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
