; ModuleID = 'bench/yalantinglibs/original/conformance_cpp.ll'
source_filename = "bench/yalantinglibs/original/conformance_cpp.ll"
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
define dso_local void @_ZN4absl13DataLossErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 4), (8, 24)) %agg.result, i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  store i32 15, ptr %agg.result, align 8
  %msg_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %message.coerce0, ptr %msg_.i, align 8
  %message.sroa.2.0.msg_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %message.coerce1, ptr %message.sroa.2.0.msg_.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 15) i32 @_ZN4absl17ErrnoToStatusCodeEi(i32 noundef %error_number) local_unnamed_addr #5 {
entry:
  %0 = icmp ult i32 %error_number, 127
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %error_number to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4absl17ErrnoToStatusCodeEi, i64 %1
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
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, i32 noundef %error_number) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp1, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  %2 = load ptr, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %_M_string_length.i8 = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i8, align 8
  %add = add i64 %1, %0
  %2 = load ptr, ptr %__lhs, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__lhs, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %__rhs, i64 16
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
  %7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i) #25
  store ptr %7, ptr %agg.result, align 8
  %8 = load ptr, ptr %call3.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 16
  %cmp.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i16, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then5
  %_M_string_length.i.i17 = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %10 = load i64, ptr %_M_string_length.i.i17, align 8
  %cmp3.i.i18 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i18)
  %add.i = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %if.then5
  store ptr %8, ptr %agg.result, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %_M_string_length.i12.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i12.i, align 8
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %12, ptr %_M_string_length.i13.i, align 8
  store ptr %9, ptr %call3.i.i, align 8
  store i64 0, ptr %_M_string_length.i12.i, align 8
  store i8 0, ptr %9, align 8
  br label %return

if.end7:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14
  %sub3.i.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
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
  %15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #25
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
  %_M_string_length.i13.i24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %19, ptr %_M_string_length.i13.i24, align 8
  store ptr %3, ptr %__lhs, align 8
  store i64 0, ptr %_M_string_length.i, align 8
  store i8 0, ptr %3, align 8
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %add.i.i = add i64 %0, %call.i.i
  %1 = load ptr, ptr %agg.result, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %__rhs, i64 %call.i.i, i1 false)
  br label %nrvo.skipdtor

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %0, i64 noundef 0, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
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
  %retval.0.i = phi i32 [ %add13.i, %if.then12.i ], [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  store ptr %1, ptr %agg.result, align 8
  %cmp.i.i = icmp ugt i32 %add2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %add.i.i.i = add nuw nsw i64 %conv3, 1
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #28
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #29
  unreachable

invoke.cont:                                      ; preds = %if.end.i.i.i.i, %if.then.i2.i.i, %if.end.i.i
  %5 = phi ptr [ %1, %if.end.i.i ], [ %2, %if.end.i.i.i.i ], [ %1, %if.then.i2.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %conv3, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %conv3
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %conv5 = zext nneg i32 %__val.lobit to i64
  %6 = load ptr, ptr %agg.result, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %6, i64 %conv5
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
  %7 = zext nneg i32 %mul.i to i64
  %8 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %7
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx.i9, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %idxprom1.i
  store i8 %9, ptr %arrayidx2.i, align 1
  %10 = load i8, ptr %8, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %idxprom6.i
  store i8 %10, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i10 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.body.i, %invoke.cont
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %11 = zext nneg i32 %mul11.i to i64
  %12 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %11
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  %13 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1
  store i8 %13, ptr %arrayidx15.i, align 1
  %14 = load i8, ptr %12, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %15 = trunc nuw nsw i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %15, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %14, %if.then.i ]
  store i8 %storemerge.i, ptr %arrayidx.i, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13ErrnoToStatusEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias writeonly sret(%"class.absl::Status") align 8 captures(none) %agg.result, i32 noundef %error_number, ptr noundef nonnull %message) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %message)
  invoke void @_ZN4absl23MessageForErrnoToStatusEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %error_number, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef i32 @_ZN4absl17ErrnoToStatusCodeEi(i32 noundef %error_number)
  %0 = load ptr, ptr %ref.tmp, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  store i32 %call, ptr %agg.result, align 8
  %msg_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %msg_.i, align 8
  %message.sroa.2.0.msg_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %message.sroa.2.0.msg_.sroa_idx.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %cmp3.i.i.i = icmp ult i64 %1, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %3 = load ptr, ptr %agg.tmp1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 16
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #25
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %1 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc4 unwind label %lpad6

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #28
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
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl13NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 4), (8, 24)) %agg.result, i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  store i32 5, ptr %agg.result, align 8
  %msg_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %message.coerce0, ptr %msg_.i, align 8
  %message.sroa.2.0.msg_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %message.coerce1, ptr %message.sroa.2.0.msg_.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl20InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 4), (8, 24)) %agg.result, i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  store i32 3, ptr %agg.result, align 8
  %msg_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %message.coerce0, ptr %msg_.i, align 8
  %message.sroa.2.0.msg_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %message.coerce1, ptr %message.sroa.2.0.msg_.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl18UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 4), (8, 24)) %agg.result, i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  store i32 12, ptr %agg.result, align 8
  %msg_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %message.coerce0, ptr %msg_.i, align 8
  %message.sroa.2.0.msg_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %message.coerce1, ptr %message.sroa.2.0.msg_.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i23 = alloca %"class.std::allocator", align 1
  %_status63.i = alloca %"class.absl::Status", align 8
  %_status50.i = alloca %"class.absl::Status", align 8
  %ref.tmp.i30.i = alloca %"class.std::allocator", align 1
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
  %_status.i = alloca %"class.absl::Status", align 8
  %ref.tmp.i.i5 = alloca %"class.std::allocator", align 1
  %in_len.i = alloca i32, align 4
  %ref.tmp.i6 = alloca %"class.absl::Status", align 8
  %serialized_input.i = alloca %"class.std::__cxx11::basic_string", align 8
  %request.i = alloca %"class.conformance::ConformanceRequest", align 8
  %ref.tmp17.i = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp22.i = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %response.i = alloca %"class.absl::StatusOr.3", align 8
  %serialized_output.i = alloca %"class.std::__cxx11::basic_string", align 8
  %out_len.i = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i)
  store i8 0, ptr %harness, align 8
  %resolver_.i = getelementptr inbounds nuw i8, ptr %harness, i64 8
  store ptr null, ptr %resolver_.i, align 8
  %type_url_.i = getelementptr inbounds nuw i8, ptr %harness, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %harness, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %type_url_.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  store ptr %0, ptr %type_url_.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %harness, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  %1 = load ptr, ptr %type_url_.i, align 8
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %unused.i.i.i)
  store volatile ptr @_ZN22protobuf_test_messages6proto218TestAllTypesProto216default_instanceEv, ptr %unused.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %unused.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %unused.i.i4.i)
  store volatile ptr @_ZN22protobuf_test_messages6proto318TestAllTypesProto316default_instanceEv, ptr %unused.i.i4.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %unused.i.i4.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #25
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
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf4util12TypeResolverESt14default_deleteIS3_EE5resetEPS3_.exit.i

_ZNSt10unique_ptrIN6google8protobuf4util12TypeResolverESt14default_deleteIS3_EE5resetEPS3_.exit.i: ; preds = %_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i.i.i, %invoke.cont9.i
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN6google8protobuf4util12TypeResolverESt14default_deleteIS3_EE5resetEPS3_.exit.i
  call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN6google8protobuf4util12TypeResolverESt14default_deleteIS3_EE5resetEPS3_.exit.i, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #25
  invoke void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb(ptr noundef nonnull @descriptor_table_google_2fprotobuf_2ftest_5fmessages_5fproto3_2eproto, i1 noundef zeroext false)
          to label %invoke.cont12.i unwind label %lpad.i

invoke.cont12.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @descriptor_table_google_2fprotobuf_2ftest_5fmessages_5fproto3_2eproto, i64 88), align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 320
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %full_name_.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i.i, i64 8
  %7 = load ptr, ptr %full_name_.i.i, align 8
  invoke void @_ZN4absl6StrCatIA21_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont16.i unwind label %lpad.i

invoke.cont16.i:                                  ; preds = %invoke.cont12.i
  %8 = load ptr, ptr %type_url_.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, %0
  %9 = load ptr, ptr %ref.tmp11.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 16
  %cmp.i17.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.thread.i.i

if.end.i.i:                                       ; preds = %invoke.cont16.i
  br i1 %cmp.i17.i.i, label %if.then15.i.i, label %if.end31.thread.i.i

if.end.thread.i.i:                                ; preds = %invoke.cont16.i
  br i1 %cmp.i17.i.i, label %if.then15.i.i, label %if.end31.i.i

if.then15.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i
  %_M_string_length.i19.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 8
  %11 = load i64, ptr %_M_string_length.i19.i.i, align 8
  %cmp3.i20.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i20.i.i)
  switch i64 %11, label %if.end.i.i.i.i [
    i64 0, label %if.end23.i.i
    i64 1, label %if.then.i24.i.i
  ]

if.then.i24.i.i:                                  ; preds = %if.then15.i.i
  %12 = load i8, ptr %9, align 1
  store i8 %12, ptr %8, align 1
  br label %if.end23.i.i

if.end.i.i.i.i:                                   ; preds = %if.then15.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i24.i.i, %if.then15.i.i
  %13 = load i64, ptr %_M_string_length.i19.i.i, align 8
  store i64 %13, ptr %_M_string_length.i.i.i.i, align 8
  %14 = load ptr, ptr %type_url_.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i6.i, align 1
  %.pre.i.i = load ptr, ptr %ref.tmp11.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

if.end31.thread.i.i:                              ; preds = %if.end.i.i
  store ptr %9, ptr %type_url_.i, align 8
  %_M_string_length.i3236.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 8
  %15 = load i64, ptr %_M_string_length.i3236.i.i, align 8
  store i64 %15, ptr %_M_string_length.i.i.i.i, align 8
  %16 = load i64, ptr %10, align 8
  store i64 %16, ptr %0, align 8
  br label %if.else36.i.i

if.end31.i.i:                                     ; preds = %if.end.thread.i.i
  %17 = load i64, ptr %0, align 8
  store ptr %9, ptr %type_url_.i, align 8
  %_M_string_length.i32.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 8
  %18 = load i64, ptr %_M_string_length.i32.i.i, align 8
  store i64 %18, ptr %_M_string_length.i.i.i.i, align 8
  %19 = load i64, ptr %10, align 8
  store i64 %19, ptr %0, align 8
  %tobool34.not.i.i = icmp eq ptr %8, null
  br i1 %tobool34.not.i.i, label %if.else36.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %if.end31.i.i
  store ptr %8, ptr %ref.tmp11.i, align 8
  store i64 %17, ptr %10, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

if.else36.i.i:                                    ; preds = %if.end31.i.i, %if.end31.thread.i.i
  store ptr %10, ptr %ref.tmp11.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %if.else36.i.i, %if.then35.i.i, %if.end23.i.i
  %20 = phi ptr [ %.pre.i.i, %if.end23.i.i ], [ %8, %if.then35.i.i ], [ %10, %if.else36.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %ref.tmp11.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 16
  %cmp.i.i.i7.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i7.i, label %_ZN6google8protobuf12_GLOBAL__N_17HarnessC2Ev.exit, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %21) #26
  br label %_ZN6google8protobuf12_GLOBAL__N_17HarnessC2Ev.exit

lpad.i:                                           ; preds = %invoke.cont12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i

lpad5.i:                                          ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont8.i, %invoke.cont6.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %25, %lpad7.i ], [ %24, %lpad5.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #25
  br label %ehcleanup19.i

ehcleanup19.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %23, %lpad.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_url_.i) #25
  %26 = load ptr, ptr %resolver_.i, align 8
  %cmp.not.i13.i = icmp eq ptr %26, null
  br i1 %cmp.not.i13.i, label %common.resume, label %_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i.i: ; preds = %ehcleanup19.i
  %vtable.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %27 = load ptr, ptr %vfn.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup19.i, %_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i.i, %ehcleanup29
  %common.resume.op = phi { ptr, i32 } [ %.pn3, %ehcleanup29 ], [ %.pn2.i, %_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i.i ], [ %.pn2.i, %ehcleanup19.i ]
  resume { ptr, i32 } %common.resume.op

_ZN6google8protobuf12_GLOBAL__N_17HarnessC2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %if.then.i.i8.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i)
  %28 = getelementptr inbounds nuw i8, ptr %serialized_input.i, i64 16
  %_M_string_length.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %serialized_input.i, i64 8
  %is_done.sroa.9.0._status.i.sroa_idx = getelementptr inbounds nuw i8, ptr %_status.i, i64 8
  %is_done.sroa.12.0._status.i.sroa_idx = getelementptr inbounds nuw i8, ptr %_status.i, i64 16
  %message_type_.i.i.i.i = getelementptr inbounds nuw i8, ptr %request.i, i64 16
  %_oneof_case_.i.i.i = getelementptr inbounds nuw i8, ptr %request.i, i64 60
  %payload_.i.i63.i.i = getelementptr inbounds nuw i8, ptr %request.i, i64 48
  %msg_.i.i65.i.i = getelementptr inbounds nuw i8, ptr %response.i, i64 8
  %data_.i66.i.i = getelementptr inbounds nuw i8, ptr %response.i, i64 24
  %case_insensitive_enum_parsing.i.i.i = getelementptr inbounds nuw i8, ptr %options.i.i, i64 1
  %test_category_.i.i.i.i = getelementptr inbounds nuw i8, ptr %request.i, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %proto_binary.i.i, i64 16
  %_M_string_length.i.i.i29.i.i = getelementptr inbounds nuw i8, ptr %proto_binary.i.i, i64 8
  %error_message_.i.i.i = getelementptr inbounds nuw i8, ptr %status.i.i, i64 8
  %_M_string_length.i.i.i35.i.i = getelementptr inbounds nuw i8, ptr %status.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp44.i.i, i64 8
  %_oneof_case_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %response.i.i, i64 28
  %result_.i.i.i = getelementptr inbounds nuw i8, ptr %response.i.i, i64 16
  %_internal_metadata_.i.i.i.i = getelementptr inbounds nuw i8, ptr %response.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp43.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %status.i.i, i64 24
  %requested_output_format_.i.i.i.i = getelementptr inbounds nuw i8, ptr %request.i, i64 32
  %print_unknown_fields_.i.i.i.i = getelementptr inbounds nuw i8, ptr %request.i, i64 40
  %hide_unknown_fields_.i.i.i = getelementptr inbounds nuw i8, ptr %printer.i.i, i64 7
  %custom_message_printers_.i.i.i = getelementptr inbounds nuw i8, ptr %printer.i.i, i64 80
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %printer.i.i, i64 96
  %custom_printers_.i.i.i = getelementptr inbounds nuw i8, ptr %printer.i.i, i64 32
  %_M_parent.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %printer.i.i, i64 48
  %default_field_value_printer_.i.i.i = getelementptr inbounds nuw i8, ptr %printer.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %proto_binary113.i.i, i64 16
  %_M_string_length.i.i.i105.i.i = getelementptr inbounds nuw i8, ptr %proto_binary113.i.i, i64 8
  %error_message_.i123.i.i = getelementptr inbounds nuw i8, ptr %status136.i.i, i64 8
  %_M_string_length.i.i.i124.i.i = getelementptr inbounds nuw i8, ptr %status136.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp148.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp147.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %status136.i.i, i64 24
  %agg.tmp7271.sroa.6.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %response.i, i64 16
  %_M_string_length.i.i155.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp194.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp194.i.i, i64 16
  %_M_string_length.i.i76.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp78.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp78.i.i, i64 16
  %_M_string_length.i.i.i21.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i12.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp.i12.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %serialized_output.i, i64 16
  %_M_string_length.i.i.i31.i = getelementptr inbounds nuw i8, ptr %serialized_output.i, i64 8
  %is_done.sroa.9.0._status50.i.sroa_idx = getelementptr inbounds nuw i8, ptr %_status50.i, i64 8
  %is_done.sroa.12.0._status50.i.sroa_idx = getelementptr inbounds nuw i8, ptr %_status50.i, i64 16
  %is_done.sroa.9.0._status63.i.sroa_idx = getelementptr inbounds nuw i8, ptr %_status63.i, i64 8
  %is_done.sroa.12.0._status63.i.sroa_idx = getelementptr inbounds nuw i8, ptr %_status63.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp90.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp83.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %_ZN6google8protobuf12_GLOBAL__N_17HarnessC2Ev.exit
  %total_runs.0 = phi i32 [ 0, %_ZN6google8protobuf12_GLOBAL__N_17HarnessC2Ev.exit ], [ %inc, %if.end16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %_status63.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_status50.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_status.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %in_len.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i6)
  call void @llvm.lifetime.start.p0(ptr nonnull %serialized_input.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %request.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %response.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %serialized_output.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %out_len.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97.i)
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_16ReadFdEiPcm(ptr noalias align 8 %ref.tmp.i6, ptr noundef %in_len.i, i64 noundef 4)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %while.cond
  %44 = load i32, ptr %ref.tmp.i6, align 8, !noalias !8
  %cmp.i.i = icmp eq i32 %44, 0
  br i1 %cmp.i.i, label %if.end.i, label %while.end

if.end.i:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i5), !noalias !8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i5) #25, !noalias !8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %serialized_input.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i5) #25, !noalias !8
  store ptr %28, ptr %serialized_input.i, align 8, !noalias !8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i5) #25, !noalias !8
  store i64 0, ptr %_M_string_length.i.i.i.i7, align 8, !noalias !8
  %45 = load ptr, ptr %serialized_input.i, align 8, !noalias !8
  store i8 0, ptr %45, align 1, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i5), !noalias !8
  %46 = load i32, ptr %in_len.i, align 4, !noalias !8
  %conv.i = zext i32 %46 to i64
  %47 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !noalias !8
  %cmp.i.i.i8 = icmp ult i64 %47, %conv.i
  br i1 %cmp.i.i.i8, label %if.then.i.i.i21, label %if.else.i.i.i

if.then.i.i.i21:                                  ; preds = %if.end.i
  %sub.i.i.i = sub nuw nsw i64 %conv.i, %47
  %48 = load ptr, ptr %serialized_input.i, align 8, !noalias !8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %48, %28
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i21
  %cmp3.i.i.i.i.i.i.i = icmp samesign ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %cmp.not.i.i.i.i.i = icmp ugt i32 %46, 15
  br i1 %cmp.not.i.i.i.i.i, label %land.lhs.true.i.i.i, label %if.then12.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread.i: ; preds = %if.then.i.i.i21
  %49 = load i64, ptr %28, align 8, !noalias !8
  %cmp.not.i.i.i.i70.i = icmp ult i64 %49, %conv.i
  br i1 %cmp.not.i.i.i.i70.i, label %land.lhs.true.i.i.i, label %if.then12.i.i.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %cond.i.i.i.i.i7173.i = phi i64 [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread.i ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i ]
  %mul.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i7173.i, 1
  %spec.select.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %conv.i)
  %add.i.i.i = add nuw nsw i64 %spec.select.i, 1
  %call5.i.i.i.i67.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #28
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i10, !noalias !8

call5.i.i.i.i.noexc.i:                            ; preds = %land.lhs.true.i.i.i
  switch i64 %47, label %if.end.i.i.i60.i [
    i64 0, label %if.end19.i.i
    i64 1, label %if.then.i18.i.i
  ]

if.then.i18.i.i:                                  ; preds = %call5.i.i.i.i.noexc.i
  %50 = load i8, ptr %48, align 1, !noalias !8
  store i8 %50, ptr %call5.i.i.i.i67.i, align 1, !noalias !8
  br label %if.end19.i.i

if.end.i.i.i60.i:                                 ; preds = %call5.i.i.i.i.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i67.i, ptr align 1 %48, i64 %47, i1 false), !noalias !8
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.end.i.i.i60.i, %if.then.i18.i.i, %call5.i.i.i.i.noexc.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %if.then.i28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %if.end19.i.i
  %cmp3.i.i31.i.i = icmp samesign ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i31.i.i)
  br label %.noexc8.i

if.then.i28.i.i:                                  ; preds = %if.end19.i.i
  call void @_ZdlPv(ptr noundef %48) #26, !noalias !8
  br label %.noexc8.i

.noexc8.i:                                        ; preds = %if.then.i28.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i
  store ptr %call5.i.i.i.i67.i, ptr %serialized_input.i, align 8, !noalias !8
  store i64 %spec.select.i, ptr %28, align 8, !noalias !8
  br label %if.then12.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %.noexc8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %51 = phi ptr [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i ], [ %call5.i.i.i.i67.i, %.noexc8.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread.i ]
  %add.ptr14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 %47
  %cond.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 1
  br i1 %cond.i.i.i.i.i, label %if.then.i21.i.i.i.i.i, label %if.end.i.i22.i.i.i.i.i

if.then.i21.i.i.i.i.i:                            ; preds = %if.then12.i.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i.i, align 1, !noalias !8
  br label %if.end5.sink.split.i.i.i

if.end.i.i22.i.i.i.i.i:                           ; preds = %if.then12.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i.i, i8 0, i64 %sub.i.i.i, i1 false), !noalias !8
  br label %if.end5.sink.split.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  %cmp3.i.i.i9 = icmp ugt i64 %47, %conv.i
  br i1 %cmp3.i.i.i9, label %if.end5.sink.split.i.i.i, label %do.body.i

if.end5.sink.split.i.i.i:                         ; preds = %if.else.i.i.i, %if.end.i.i22.i.i.i.i.i, %if.then.i21.i.i.i.i.i
  store i64 %conv.i, ptr %_M_string_length.i.i.i.i7, align 8, !noalias !8
  %52 = load ptr, ptr %serialized_input.i, align 8, !noalias !8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %conv.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !noalias !8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end5.sink.split.i.i.i, %if.else.i.i.i
  %53 = load ptr, ptr %serialized_input.i, align 8, !noalias !8
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_16ReadFdEiPcm(ptr noalias align 8 %_status.i, ptr noundef %53, i64 noundef %conv.i)
          to label %invoke.cont5.i unwind label %lpad.i10

invoke.cont5.i:                                   ; preds = %do.body.i
  %54 = load i32, ptr %_status.i, align 8, !noalias !8
  %cmp.i9.i = icmp eq i32 %54, 0
  br i1 %cmp.i9.i, label %do.end.i, label %if.then10.i

if.then10.i:                                      ; preds = %invoke.cont5.i
  %is_done.sroa.0.0.copyload = load i64, ptr %_status.i, align 8
  %is_done.sroa.0.sroa.0.0.extract.trunc = trunc i64 %is_done.sroa.0.0.copyload to i32
  %is_done.sroa.9.0.copyload = load i64, ptr %is_done.sroa.9.0._status.i.sroa_idx, align 8
  %is_done.sroa.12.0.copyload = load ptr, ptr %is_done.sroa.12.0._status.i.sroa_idx, align 8
  br label %cleanup108.i

lpad.i10:                                         ; preds = %do.body.i, %do.end.i, %land.lhs.true.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109.i

do.end.i:                                         ; preds = %invoke.cont5.i
  invoke void @_ZN11conformance18ConformanceRequestC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(64) %request.i, ptr noundef null)
          to label %invoke.cont13.i unwind label %lpad.i10, !noalias !8

invoke.cont13.i:                                  ; preds = %do.end.i
  %call16.i = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %request.i, ptr noundef nonnull align 8 dereferenceable(32) %serialized_input.i)
          to label %invoke.cont15.i unwind label %lpad14.i, !noalias !8

invoke.cont15.i:                                  ; preds = %invoke.cont13.i
  br i1 %call16.i, label %cleanup.done.i, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont15.i
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp17.i, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef 257)
          to label %invoke.cont18.i unwind label %lpad14.i, !noalias !8

invoke.cont18.i:                                  ; preds = %cond.false.i
  %call21.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp17.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont20.i unwind label %lpad19.i, !noalias !8

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(56) %call21.i)
          to label %cleanup.action.i unwind label %lpad19.i, !noalias !8

cleanup.action.i:                                 ; preds = %invoke.cont20.i
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp17.i) #25, !noalias !8
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %cleanup.action.i, %invoke.cont15.i
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i12.i), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %response.i.i), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %options.i.i), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %proto_binary.i.i), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %status.i.i), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43.i.i), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44.i.i), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78.i.i), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79.i.i), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101.i.i), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106.i.i), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %proto_binary113.i.i), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120.i.i), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126.i.i), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %status136.i.i), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp147.i.i), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp148.i.i), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %printer.i.i), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp173.i.i), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp179.i.i), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp194.i.i), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp195.i.i), !noalias !8
  %call.i22.i = invoke noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv()
          to label %call.i.noexc.i unwind label %lpad14.i, !noalias !8

call.i.noexc.i:                                   ; preds = %cleanup.done.i
  %56 = load ptr, ptr %message_type_.i.i.i.i, align 8, !noalias !14
  %call3.i23.i = invoke noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindMessageTypeByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %call.i22.i, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %call3.i.noexc.i unwind label %lpad14.i, !noalias !8

call3.i.noexc.i:                                  ; preds = %call.i.noexc.i
  %cmp.i13.i = icmp eq ptr %call3.i23.i, null
  br i1 %cmp.i13.i, label %invoke.cont.i.i, label %if.end.i.i11

invoke.cont.i.i:                                  ; preds = %call3.i.noexc.i
  %57 = load ptr, ptr %message_type_.i.i.i.i, align 8, !noalias !14
  invoke void @_ZN4absl6StrCatIA23_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i12.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc24.i unwind label %lpad14.i, !noalias !8

.noexc24.i:                                       ; preds = %invoke.cont.i.i
  %58 = load ptr, ptr %ref.tmp.i12.i, align 8, !noalias !14
  %59 = load i64, ptr %_M_string_length.i.i.i21.i, align 8, !noalias !14
  store i32 5, ptr %response.i, align 8, !alias.scope !11, !noalias !8
  store i64 %59, ptr %msg_.i.i65.i.i, align 8, !alias.scope !11, !noalias !8
  store ptr %58, ptr %agg.tmp7271.sroa.6.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !11, !noalias !8
  invoke void @_ZN11conformance19ConformanceResponseC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %data_.i66.i.i, ptr noundef null)
          to label %invoke.cont7.i.i unwind label %lpad.i.i, !noalias !8

invoke.cont7.i.i:                                 ; preds = %.noexc24.i
  %60 = load ptr, ptr %ref.tmp.i12.i, align 8, !noalias !14
  %cmp.i.i.i.i.i = icmp eq ptr %60, %39
  br i1 %cmp.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef %60) #26, !noalias !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %invoke.cont7.i.i, %if.then.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i12.i) #25, !noalias !8
  br label %do.body28.i

lpad.i.i:                                         ; preds = %.noexc24.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i12.i) #25, !noalias !8
  br label %ehcleanup107.i

if.end.i.i11:                                     ; preds = %call3.i.noexc.i
  %call8.i25.i = invoke noundef ptr @_ZN6google8protobuf14MessageFactory17generated_factoryEv()
          to label %call8.i.noexc.i unwind label %lpad14.i, !noalias !8

call8.i.noexc.i:                                  ; preds = %if.end.i.i11
  %vtable.i.i = load ptr, ptr %call8.i25.i, align 8, !noalias !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %62 = load ptr, ptr %vfn.i.i, align 8, !noalias !14
  %call9.i26.i = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %call8.i25.i, ptr noundef nonnull %call3.i23.i)
          to label %call9.i.noexc.i unwind label %lpad14.i, !noalias !8

call9.i.noexc.i:                                  ; preds = %call8.i.noexc.i
  %vtable10.i.i = load ptr, ptr %call9.i26.i, align 8, !noalias !14
  %vfn11.i.i = getelementptr inbounds nuw i8, ptr %vtable10.i.i, i64 24
  %63 = load ptr, ptr %vfn11.i.i, align 8, !noalias !14
  %call12.i27.i = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(16) %call9.i26.i)
          to label %call12.i.noexc.i unwind label %lpad14.i, !noalias !8

call12.i.noexc.i:                                 ; preds = %call9.i.noexc.i
  invoke void @_ZN11conformance19ConformanceResponseC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %response.i.i, ptr noundef null)
          to label %invoke.cont14.i.i unwind label %lpad13.i.i, !noalias !14

invoke.cont14.i.i:                                ; preds = %call12.i.noexc.i
  %64 = load i32, ptr %_oneof_case_.i.i.i, align 4, !noalias !14
  switch i32 %64, label %sw.default.i.i [
    i32 1, label %invoke.cont19.i.i
    i32 2, label %invoke.cont37.i.i
    i32 8, label %invoke.cont62.i.i
    i32 0, label %invoke.cont93.invoke.i.i
  ]

lpad13.i.i:                                       ; preds = %call12.i.noexc.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

lpad15.i.i:                                       ; preds = %sw.epilog204.invoke.i.i, %invoke.cont196.i.i, %sw.bb160.i.i, %cond.false.i.i, %invoke.cont97.i.i, %call3.i.i.i.noexc.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i.i, %if.then.i5.i.i.i.i, %if.then.i.i.i199.i.i, %if.then.i.i101.i.i, %invoke.cont93.invoke.i.i, %sw.default.i.i, %invoke.cont68.i.i, %if.then67.i.i, %invoke.cont62.i.i, %if.then23.i.i, %invoke.cont19.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207.i.i

invoke.cont19.i.i:                                ; preds = %invoke.cont14.i.i
  %67 = load ptr, ptr %payload_.i.i63.i.i, align 8, !noalias !14
  %call22.i.i = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call12.i27.i, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %invoke.cont21.i.i unwind label %lpad15.i.i, !noalias !14

invoke.cont21.i.i:                                ; preds = %invoke.cont19.i.i
  br i1 %call22.i.i, label %invoke.cont88.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %invoke.cont21.i.i
  invoke void @_ZN11conformance19ConformanceResponse15set_parse_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %response.i.i, ptr noundef nonnull @.str.19)
          to label %sw.epilog204.invoke.i.i unwind label %lpad15.i.i, !noalias !14

invoke.cont37.i.i:                                ; preds = %invoke.cont14.i.i
  store i8 0, ptr %case_insensitive_enum_parsing.i.i.i, align 1, !noalias !14
  %68 = load i32, ptr %test_category_.i.i.i.i, align 4, !noalias !14
  %cmp31.i.i = icmp eq i32 %68, 3
  %frombool.i17.i = zext i1 %cmp31.i.i to i8
  store i8 %frombool.i17.i, ptr %options.i.i, align 1, !noalias !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #25, !noalias !14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %proto_binary.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #25, !noalias !14
  store ptr %29, ptr %proto_binary.i.i, align 8, !noalias !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #25, !noalias !14
  store i64 0, ptr %_M_string_length.i.i.i29.i.i, align 8, !noalias !14
  %69 = load ptr, ptr %proto_binary.i.i, align 8, !noalias !14
  store i8 0, ptr %69, align 1, !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !14
  %70 = load ptr, ptr %resolver_.i, align 8, !noalias !14
  %71 = load i32, ptr %_oneof_case_.i.i.i, align 4, !noalias !14
  %cmp.i.i.i31.i.i = icmp eq i32 %71, 2
  %72 = load ptr, ptr %payload_.i.i63.i.i, align 8, !noalias !14
  %retval.0.i.i33.i.i = select i1 %cmp.i.i.i31.i.i, ptr %72, ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %73 = load ptr, ptr %retval.0.i.i33.i.i, align 8, !noalias !14
  %_M_string_length.i.i34.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i33.i.i, i64 8
  %74 = load i64, ptr %_M_string_length.i.i34.i.i, align 8, !noalias !14
  invoke void @_ZN6google8protobuf4util18JsonToBinaryStringEPNS1_12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_11StringPieceEPS9_RKNS1_16JsonParseOptionsE(ptr nonnull sret(%"class.google::protobuf::util::Status") align 8 %status.i.i, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %type_url_.i, ptr %73, i64 %74, ptr noundef nonnull %proto_binary.i.i, ptr noundef nonnull align 1 dereferenceable(2) %options.i.i)
          to label %invoke.cont38.i.i unwind label %lpad34.i.i, !noalias !14

invoke.cont38.i.i:                                ; preds = %invoke.cont37.i.i
  %75 = load i32, ptr %status.i.i, align 8, !noalias !14
  %cmp.i.i18.i = icmp eq i32 %75, 0
  br i1 %cmp.i.i18.i, label %if.end51.i.i, label %invoke.cont45.i.i

invoke.cont45.i.i:                                ; preds = %invoke.cont38.i.i
  %76 = load ptr, ptr %error_message_.i.i.i, align 8, !noalias !14
  %77 = load i64, ptr %_M_string_length.i.i.i35.i.i, align 8, !noalias !14
  store ptr %76, ptr %ref.tmp44.i.i, align 8, !noalias !14
  store i64 %77, ptr %30, align 8, !noalias !14
  invoke void @_ZN4absl6StrCatIA14_cJN6google8protobuf11StringPieceEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44.i.i)
          to label %invoke.cont47.i.i unwind label %lpad39.i.i, !noalias !14

invoke.cont47.i.i:                                ; preds = %invoke.cont45.i.i
  %78 = load i32, ptr %_oneof_case_.i.i.i.i.i, align 4, !noalias !14
  %cmp.i.i.i.i20 = icmp eq i32 %78, 1
  br i1 %cmp.i.i.i.i20, label %if.end.i.i.i, label %if.then.i.i19.i

if.then.i.i19.i:                                  ; preds = %invoke.cont47.i.i
  invoke void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %response.i.i)
          to label %.noexc.i.i unwind label %lpad48.i.i, !noalias !14

.noexc.i.i:                                       ; preds = %if.then.i.i19.i
  store i32 1, ptr %_oneof_case_.i.i.i.i.i, align 4, !noalias !14
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i.i.i, align 8, !noalias !14
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc.i.i, %invoke.cont47.i.i
  %79 = load ptr, ptr %_internal_metadata_.i.i.i.i, align 8, !noalias !14
  %80 = ptrtoint ptr %79 to i64
  %conv.i1.i.i.i.i = and i64 %80, 1
  %cmp.i.not.i.i.i.i = icmp eq i64 %conv.i1.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %and.i.i.i.i.i = and i64 %80, -2
  %81 = inttoptr i64 %and.i.i.i.i.i to ptr
  %82 = load ptr, ptr %81, align 8, !noalias !14
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i
  %retval.i.0.i.i.i.i = phi ptr [ %82, %if.then.i.i.i.i.i ], [ %79, %if.end.i.i.i ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_.i.i.i, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i.i, ptr noundef %retval.i.0.i.i.i.i)
          to label %invoke.cont49.i.i unwind label %lpad48.i.i, !noalias !14

invoke.cont49.i.i:                                ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i
  %83 = load ptr, ptr %ref.tmp43.i.i, align 8, !noalias !14
  %cmp.i.i.i39.i.i = icmp eq ptr %83, %31
  br i1 %cmp.i.i.i39.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i, label %if.then.i.i40.i.i

if.then.i.i40.i.i:                                ; preds = %invoke.cont49.i.i
  call void @_ZdlPv(ptr noundef %83) #26, !noalias !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i: ; preds = %invoke.cont49.i.i, %if.then.i.i40.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i.i) #25, !noalias !14
  br label %invoke.cont56.invoke.i.i

lpad34.i.i:                                       ; preds = %invoke.cont37.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60.i.i

lpad39.i.i:                                       ; preds = %invoke.cont56.invoke.i.i, %if.then55.i.i, %if.end51.i.i, %invoke.cont45.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad48.i.i:                                       ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i, %if.then.i.i19.i
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i.i) #25, !noalias !14
  br label %ehcleanup.i.i

if.end51.i.i:                                     ; preds = %invoke.cont38.i.i
  %call54.i.i = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call12.i27.i, ptr noundef nonnull align 8 dereferenceable(32) %proto_binary.i.i)
          to label %invoke.cont53.i.i unwind label %lpad39.i.i, !noalias !14

invoke.cont53.i.i:                                ; preds = %if.end51.i.i
  br i1 %call54.i.i, label %cleanup.i.i, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %invoke.cont53.i.i
  invoke void @_ZN11conformance19ConformanceResponse17set_runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %response.i.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont56.invoke.i.i unwind label %lpad39.i.i, !noalias !14

invoke.cont56.invoke.i.i:                         ; preds = %if.then55.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i
  store i32 0, ptr %response.i, align 8, !alias.scope !11, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_.i.i65.i.i, i8 0, i64 16, i1 false), !alias.scope !11, !noalias !8
  invoke void @_ZN11conformance19ConformanceResponseC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %data_.i66.i.i, ptr noundef nonnull align 8 dereferenceable(32) %response.i.i)
          to label %cleanup206.critedge.i.i unwind label %lpad39.i.i, !noalias !8

cleanup.i.i:                                      ; preds = %invoke.cont53.i.i
  %87 = load ptr, ptr %error_message_.i.i.i, align 8, !noalias !14
  %cmp.i.i.i.i.i20.i = icmp eq ptr %87, %32
  br i1 %cmp.i.i.i.i.i20.i, label %_ZN6google8protobuf4util6StatusD2Ev.exit.i.i, label %if.then.i.i.i54.i.i

if.then.i.i.i54.i.i:                              ; preds = %cleanup.i.i
  call void @_ZdlPv(ptr noundef %87) #26, !noalias !14
  br label %_ZN6google8protobuf4util6StatusD2Ev.exit.i.i

_ZN6google8protobuf4util6StatusD2Ev.exit.i.i:     ; preds = %cleanup.i.i, %if.then.i.i.i54.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_message_.i.i.i) #25, !noalias !14
  %88 = load ptr, ptr %proto_binary.i.i, align 8, !noalias !14
  %cmp.i.i.i55.i.i = icmp eq ptr %88, %29
  br i1 %cmp.i.i.i55.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, label %if.then.i.i56.i.i

if.then.i.i56.i.i:                                ; preds = %_ZN6google8protobuf4util6StatusD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %88) #26, !noalias !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i: ; preds = %_ZN6google8protobuf4util6StatusD2Ev.exit.i.i, %if.then.i.i56.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %proto_binary.i.i) #25, !noalias !14
  br label %invoke.cont88.i.i

ehcleanup.i.i:                                    ; preds = %lpad48.i.i, %lpad39.i.i
  %.pn.i.i = phi { ptr, i32 } [ %85, %lpad39.i.i ], [ %86, %lpad48.i.i ]
  call void @_ZN6google8protobuf4util6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %status.i.i) #25, !noalias !8
  br label %ehcleanup60.i.i

ehcleanup60.i.i:                                  ; preds = %ehcleanup.i.i, %lpad34.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %84, %lpad34.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %proto_binary.i.i) #25, !noalias !8
  br label %ehcleanup207.i.i

invoke.cont62.i.i:                                ; preds = %invoke.cont14.i.i
  %89 = load ptr, ptr %payload_.i.i63.i.i, align 8, !noalias !14
  %call66.i.i = invoke noundef zeroext i1 @_ZN6google8protobuf10TextFormat15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %call12.i27.i)
          to label %invoke.cont65.i.i unwind label %lpad15.i.i, !noalias !14

invoke.cont65.i.i:                                ; preds = %invoke.cont62.i.i
  br i1 %call66.i.i, label %invoke.cont88.i.i, label %if.then67.i.i

if.then67.i.i:                                    ; preds = %invoke.cont65.i.i
  invoke void @_ZN11conformance19ConformanceResponse15set_parse_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %response.i.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont68.i.i unwind label %lpad15.i.i, !noalias !14

invoke.cont68.i.i:                                ; preds = %if.then67.i.i
  store i32 0, ptr %response.i, align 8, !alias.scope !11, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_.i.i65.i.i, i8 0, i64 16, i1 false), !alias.scope !11, !noalias !8
  invoke void @_ZN11conformance19ConformanceResponseC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %data_.i66.i.i, ptr noundef nonnull align 8 dereferenceable(32) %response.i.i)
          to label %cleanup206.i.i unwind label %lpad15.i.i, !noalias !8

sw.default.i.i:                                   ; preds = %invoke.cont14.i.i
  store i32 %64, ptr %ref.tmp79.i.i, align 4, !noalias !14
  invoke void @_ZN4absl6StrCatIA21_cJN11conformance18ConformanceRequest11PayloadCaseEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78.i.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp79.i.i)
          to label %invoke.cont85.i.i unwind label %lpad15.i.i, !noalias !14

invoke.cont85.i.i:                                ; preds = %sw.default.i.i
  %90 = load ptr, ptr %ref.tmp78.i.i, align 8, !noalias !14
  %91 = load i64, ptr %_M_string_length.i.i76.i.i, align 8, !noalias !14
  store i32 3, ptr %response.i, align 8, !alias.scope !11, !noalias !8
  store i64 %91, ptr %msg_.i.i65.i.i, align 8, !alias.scope !11, !noalias !8
  store ptr %90, ptr %agg.tmp7271.sroa.6.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !11, !noalias !8
  invoke void @_ZN11conformance19ConformanceResponseC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %data_.i66.i.i, ptr noundef null)
          to label %invoke.cont86.i.i unwind label %lpad84.i.i, !noalias !8

invoke.cont86.i.i:                                ; preds = %invoke.cont85.i.i
  %92 = load ptr, ptr %ref.tmp78.i.i, align 8, !noalias !14
  %cmp.i.i.i85.i.i = icmp eq ptr %92, %38
  br i1 %cmp.i.i.i85.i.i, label %cleanup206.sink.split.i.i, label %cleanup206.sink.split.i.i.sink.split

lpad84.i.i:                                       ; preds = %invoke.cont85.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i.i) #25, !noalias !8
  br label %ehcleanup207.i.i

invoke.cont88.i.i:                                ; preds = %invoke.cont65.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, %invoke.cont21.i.i
  %94 = load i32, ptr %requested_output_format_.i.i.i.i, align 8, !noalias !14
  switch i32 %94, label %invoke.cont196.i.i [
    i32 0, label %invoke.cont93.invoke.i.i
    i32 1, label %sw.bb95.i.i
    i32 2, label %sw.bb112.i.i
    i32 4, label %sw.bb160.i.i
  ]

invoke.cont93.invoke.i.i:                         ; preds = %invoke.cont88.i.i, %invoke.cont14.i.i
  %.sink.i.i = phi i64 [ 27, %invoke.cont14.i.i ], [ 25, %invoke.cont88.i.i ]
  %.str.22.sink.i.i = phi ptr [ @.str.22, %invoke.cont14.i.i ], [ @.str.24, %invoke.cont88.i.i ]
  store i32 3, ptr %response.i, align 8, !alias.scope !11, !noalias !8
  store i64 %.sink.i.i, ptr %msg_.i.i65.i.i, align 8, !alias.scope !11, !noalias !8
  store ptr %.str.22.sink.i.i, ptr %agg.tmp7271.sroa.6.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !11, !noalias !8
  invoke void @_ZN11conformance19ConformanceResponseC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %data_.i66.i.i, ptr noundef null)
          to label %cleanup206.i.i unwind label %lpad15.i.i, !noalias !8

sw.bb95.i.i:                                      ; preds = %invoke.cont88.i.i
  %95 = load i32, ptr %_oneof_case_.i.i.i.i.i, align 4, !noalias !14
  %cmp.i.i.i100.i.i = icmp eq i32 %95, 3
  br i1 %cmp.i.i.i100.i.i, label %if.end.i.i.i.i19, label %if.then.i.i101.i.i

if.then.i.i101.i.i:                               ; preds = %sw.bb95.i.i
  invoke void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %response.i.i)
          to label %.noexc102.i.i unwind label %lpad15.i.i, !noalias !14

.noexc102.i.i:                                    ; preds = %if.then.i.i101.i.i
  store i32 3, ptr %_oneof_case_.i.i.i.i.i, align 4, !noalias !14
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i.i.i, align 8, !noalias !14
  br label %if.end.i.i.i.i19

if.end.i.i.i.i19:                                 ; preds = %.noexc102.i.i, %sw.bb95.i.i
  %96 = load ptr, ptr %_internal_metadata_.i.i.i.i, align 8, !noalias !14
  %97 = ptrtoint ptr %96 to i64
  %conv.i1.i.i.i.i.i = and i64 %97, 1
  %cmp.i.not.i.i.i.i.i = icmp eq i64 %conv.i1.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit.i.i.i, label %if.then.i.i.i.i.i14.i

if.then.i.i.i.i.i14.i:                            ; preds = %if.end.i.i.i.i19
  %and.i.i.i.i.i.i = and i64 %97, -2
  %98 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %99 = load ptr, ptr %98, align 8, !noalias !14
  br label %_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit.i.i.i

_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i14.i, %if.end.i.i.i.i19
  %retval.i.0.i.i.i.i.i = phi ptr [ %99, %if.then.i.i.i.i.i14.i ], [ %96, %if.end.i.i.i.i19 ]
  %100 = load ptr, ptr %result_.i.i.i, align 8, !noalias !14
  %cmp.i194.i.i = icmp eq ptr %100, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %cmp.i194.i.i, label %if.then.i196.i.i, label %invoke.cont97.i.i

if.then.i196.i.i:                                 ; preds = %_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit.i.i.i
  %cmp.i.i.i197.i.i = icmp eq ptr %retval.i.0.i.i.i.i.i, null
  br i1 %cmp.i.i.i197.i.i, label %if.then.i.i.i199.i.i, label %if.else.i.i.i.i15.i

if.then.i.i.i199.i.i:                             ; preds = %if.then.i196.i.i
  %call.i.i.i200.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %call.i.i.i.noexc.i.i unwind label %lpad15.i.i, !noalias !14

call.i.i.i.noexc.i.i:                             ; preds = %if.then.i.i.i199.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i200.i.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i unwind label %lpad.i.i.i.i.i, !noalias !14

lpad.i.i.i.i.i:                                   ; preds = %call.i.i.i.noexc.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i200.i.i) #26, !noalias !14
  br label %ehcleanup207.i.i

if.else.i.i.i.i15.i:                              ; preds = %if.then.i196.i.i
  %hooks_cookie_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i.0.i.i.i.i.i, i64 112
  %102 = load ptr, ptr %hooks_cookie_.i.i.i.i.i, align 8, !noalias !14
  %cmp.not.i.i.i.i16.i = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i.i16.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i.i, label %if.then.i5.i.i.i.i

if.then.i5.i.i.i.i:                               ; preds = %if.else.i.i.i.i15.i
  invoke void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %retval.i.0.i.i.i.i.i, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
          to label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i.i unwind label %lpad15.i.i, !noalias !14

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i.i: ; preds = %if.then.i5.i.i.i.i, %if.else.i.i.i.i15.i
  %call3.i.i.i202.i.i = invoke noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %retval.i.0.i.i.i.i.i, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
          to label %call3.i.i.i.noexc.i.i unwind label %lpad15.i.i, !noalias !14

call3.i.i.i.noexc.i.i:                            ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i.i202.i.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i unwind label %lpad15.i.i, !noalias !14

_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i: ; preds = %call3.i.i.i.noexc.i.i, %call.i.i.i.noexc.i.i
  %retval.i.0.i.i198.i.i = phi ptr [ %call.i.i.i200.i.i, %call.i.i.i.noexc.i.i ], [ %call3.i.i.i202.i.i, %call3.i.i.i.noexc.i.i ]
  store ptr %retval.i.0.i.i198.i.i, ptr %result_.i.i.i, align 8, !noalias !14
  br label %invoke.cont97.i.i

invoke.cont97.i.i:                                ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i, %_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit.i.i.i
  %103 = phi ptr [ %retval.i.0.i.i198.i.i, %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i ], [ %100, %_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit.i.i.i ]
  %call100.i.i = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call12.i27.i, ptr noundef %103)
          to label %invoke.cont99.i.i unwind label %lpad15.i.i, !noalias !14

invoke.cont99.i.i:                                ; preds = %invoke.cont97.i.i
  br i1 %call100.i.i, label %sw.epilog204.invoke.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont99.i.i
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp101.i.i, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef 210)
          to label %invoke.cont102.i.i unwind label %lpad15.i.i, !noalias !14

invoke.cont102.i.i:                               ; preds = %cond.false.i.i
  %call105.i.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp101.i.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont104.i.i unwind label %lpad103.i.i, !noalias !14

invoke.cont104.i.i:                               ; preds = %invoke.cont102.i.i
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106.i.i, ptr noundef nonnull align 8 dereferenceable(56) %call105.i.i)
          to label %cleanup.action.i.i unwind label %lpad103.i.i, !noalias !14

cleanup.action.i.i:                               ; preds = %invoke.cont104.i.i
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp101.i.i) #25, !noalias !14
  br label %sw.epilog204.invoke.i.i

lpad103.i.i:                                      ; preds = %invoke.cont104.i.i, %invoke.cont102.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp101.i.i) #25, !noalias !14
  br label %ehcleanup207.i.i

sw.bb112.i.i:                                     ; preds = %invoke.cont88.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i104.i.i), !noalias !14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i104.i.i) #25, !noalias !14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %proto_binary113.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i104.i.i) #25, !noalias !14
  store ptr %33, ptr %proto_binary113.i.i, align 8, !noalias !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i104.i.i) #25, !noalias !14
  store i64 0, ptr %_M_string_length.i.i.i105.i.i, align 8, !noalias !14
  %105 = load ptr, ptr %proto_binary113.i.i, align 8, !noalias !14
  store i8 0, ptr %105, align 1, !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i104.i.i), !noalias !14
  %call117.i.i = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call12.i27.i, ptr noundef nonnull %proto_binary113.i.i)
          to label %invoke.cont116.i.i unwind label %lpad115.i.i, !noalias !14

invoke.cont116.i.i:                               ; preds = %sw.bb112.i.i
  br i1 %call117.i.i, label %cleanup.done131.i.i, label %cond.false119.i.i

cond.false119.i.i:                                ; preds = %invoke.cont116.i.i
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp120.i.i, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef 216)
          to label %invoke.cont121.i.i unwind label %lpad115.i.i, !noalias !14

invoke.cont121.i.i:                               ; preds = %cond.false119.i.i
  %call125.i.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp120.i.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont124.i.i unwind label %lpad123.i.i, !noalias !14

invoke.cont124.i.i:                               ; preds = %invoke.cont121.i.i
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126.i.i, ptr noundef nonnull align 8 dereferenceable(56) %call125.i.i)
          to label %cleanup.action130.i.i unwind label %lpad123.i.i, !noalias !14

cleanup.action130.i.i:                            ; preds = %invoke.cont124.i.i
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp120.i.i) #25, !noalias !14
  br label %cleanup.done131.i.i

cleanup.done131.i.i:                              ; preds = %cleanup.action130.i.i, %invoke.cont116.i.i
  %106 = load ptr, ptr %resolver_.i, align 8, !noalias !14
  %107 = load i32, ptr %_oneof_case_.i.i.i.i.i, align 4, !noalias !14
  %cmp.i.i.i107.i.i = icmp eq i32 %107, 4
  br i1 %cmp.i.i.i107.i.i, label %if.end.i.i110.i.i, label %if.then.i.i108.i.i

if.then.i.i108.i.i:                               ; preds = %cleanup.done131.i.i
  invoke void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %response.i.i)
          to label %.noexc118.i.i unwind label %lpad115.i.i, !noalias !14

.noexc118.i.i:                                    ; preds = %if.then.i.i108.i.i
  store i32 4, ptr %_oneof_case_.i.i.i.i.i, align 4, !noalias !14
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i.i.i, align 8, !noalias !14
  br label %if.end.i.i110.i.i

if.end.i.i110.i.i:                                ; preds = %.noexc118.i.i, %cleanup.done131.i.i
  %108 = load ptr, ptr %_internal_metadata_.i.i.i.i, align 8, !noalias !14
  %109 = ptrtoint ptr %108 to i64
  %conv.i1.i.i.i112.i.i = and i64 %109, 1
  %cmp.i.not.i.i.i113.i.i = icmp eq i64 %conv.i1.i.i.i112.i.i, 0
  br i1 %cmp.i.not.i.i.i113.i.i, label %_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit.i.i.i, label %if.then.i.i.i.i114.i.i

if.then.i.i.i.i114.i.i:                           ; preds = %if.end.i.i110.i.i
  %and.i.i.i.i115.i.i = and i64 %109, -2
  %110 = inttoptr i64 %and.i.i.i.i115.i.i to ptr
  %111 = load ptr, ptr %110, align 8, !noalias !14
  br label %_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit.i.i.i

_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i114.i.i, %if.end.i.i110.i.i
  %retval.i.0.i.i.i116.i.i = phi ptr [ %111, %if.then.i.i.i.i114.i.i ], [ %108, %if.end.i.i110.i.i ]
  %112 = load ptr, ptr %result_.i.i.i, align 8, !noalias !14
  %cmp.i204.i.i = icmp eq ptr %112, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %cmp.i204.i.i, label %if.then.i206.i.i, label %invoke.cont140.i.i

if.then.i206.i.i:                                 ; preds = %_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit.i.i.i
  %cmp.i.i.i207.i.i = icmp eq ptr %retval.i.0.i.i.i116.i.i, null
  br i1 %cmp.i.i.i207.i.i, label %if.then.i.i.i215.i.i, label %if.else.i.i.i208.i.i

if.then.i.i.i215.i.i:                             ; preds = %if.then.i206.i.i
  %call.i.i.i218.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %call.i.i.i.noexc217.i.i unwind label %lpad115.i.i, !noalias !14

call.i.i.i.noexc217.i.i:                          ; preds = %if.then.i.i.i215.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i218.i.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i213.i.i unwind label %lpad.i.i.i216.i.i, !noalias !14

lpad.i.i.i216.i.i:                                ; preds = %call.i.i.i.noexc217.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i218.i.i) #26, !noalias !14
  br label %ehcleanup159.i.i

if.else.i.i.i208.i.i:                             ; preds = %if.then.i206.i.i
  %hooks_cookie_.i.i.i209.i.i = getelementptr inbounds nuw i8, ptr %retval.i.0.i.i.i116.i.i, i64 112
  %114 = load ptr, ptr %hooks_cookie_.i.i.i209.i.i, align 8, !noalias !14
  %cmp.not.i.i.i210.i.i = icmp eq ptr %114, null
  br i1 %cmp.not.i.i.i210.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i212.i.i, label %if.then.i5.i.i211.i.i

if.then.i5.i.i211.i.i:                            ; preds = %if.else.i.i.i208.i.i
  invoke void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %retval.i.0.i.i.i116.i.i, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
          to label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i212.i.i unwind label %lpad115.i.i, !noalias !14

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i212.i.i: ; preds = %if.then.i5.i.i211.i.i, %if.else.i.i.i208.i.i
  %call3.i.i.i222.i.i = invoke noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %retval.i.0.i.i.i116.i.i, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
          to label %call3.i.i.i.noexc221.i.i unwind label %lpad115.i.i, !noalias !14

call3.i.i.i.noexc221.i.i:                         ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i212.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i.i222.i.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i213.i.i unwind label %lpad115.i.i, !noalias !14

_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i213.i.i: ; preds = %call3.i.i.i.noexc221.i.i, %call.i.i.i.noexc217.i.i
  %retval.i.0.i.i214.i.i = phi ptr [ %call.i.i.i218.i.i, %call.i.i.i.noexc217.i.i ], [ %call3.i.i.i222.i.i, %call3.i.i.i.noexc221.i.i ]
  store ptr %retval.i.0.i.i214.i.i, ptr %result_.i.i.i, align 8, !noalias !14
  br label %invoke.cont140.i.i

invoke.cont140.i.i:                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i213.i.i, %_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit.i.i.i
  %115 = phi ptr [ %retval.i.0.i.i214.i.i, %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i213.i.i ], [ %112, %_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i120.i.i), !noalias !14
  store i32 0, ptr %ref.tmp.i120.i.i, align 4, !noalias !15
  invoke void @_ZN6google8protobuf4util18BinaryToJsonStringEPNS1_12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_PS9_RKNS1_16JsonPrintOptionsE(ptr nonnull sret(%"class.google::protobuf::util::Status") align 8 %status136.i.i, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(32) %type_url_.i, ptr noundef nonnull align 8 dereferenceable(32) %proto_binary113.i.i, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(4) %ref.tmp.i120.i.i)
          to label %invoke.cont142.i.i unwind label %lpad115.i.i, !noalias !14

invoke.cont142.i.i:                               ; preds = %invoke.cont140.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i120.i.i), !noalias !14
  %116 = load i32, ptr %status136.i.i, align 8, !noalias !14
  %cmp.i122.i.i = icmp eq i32 %116, 0
  br i1 %cmp.i122.i.i, label %if.end155.i.i, label %invoke.cont149.i.i

invoke.cont149.i.i:                               ; preds = %invoke.cont142.i.i
  %117 = load ptr, ptr %error_message_.i123.i.i, align 8, !noalias !14
  %118 = load i64, ptr %_M_string_length.i.i.i124.i.i, align 8, !noalias !14
  store ptr %117, ptr %ref.tmp148.i.i, align 8, !noalias !14
  store i64 %118, ptr %34, align 8, !noalias !14
  invoke void @_ZN4absl6StrCatIA34_cJN6google8protobuf11StringPieceEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp147.i.i, ptr noundef nonnull align 1 dereferenceable(34) @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp148.i.i)
          to label %invoke.cont151.i.i unwind label %lpad143.i.i, !noalias !14

invoke.cont151.i.i:                               ; preds = %invoke.cont149.i.i
  %119 = load i32, ptr %_oneof_case_.i.i.i.i.i, align 4, !noalias !14
  %cmp.i.i59 = icmp eq i32 %119, 6
  br i1 %cmp.i.i59, label %if.end.i61, label %if.then.i60

if.then.i60:                                      ; preds = %invoke.cont151.i.i
  invoke void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %response.i.i)
          to label %.noexc63 unwind label %lpad152.i.i

.noexc63:                                         ; preds = %if.then.i60
  store i32 6, ptr %_oneof_case_.i.i.i.i.i, align 4, !noalias !14
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i.i.i, align 8, !noalias !14
  br label %if.end.i61

if.end.i61:                                       ; preds = %.noexc63, %invoke.cont151.i.i
  %120 = load ptr, ptr %_internal_metadata_.i.i.i.i, align 8, !noalias !14
  %121 = ptrtoint ptr %120 to i64
  %conv.i1.i.i = and i64 %121, 1
  %cmp.i.not.i.i = icmp eq i64 %conv.i1.i.i, 0
  br i1 %cmp.i.not.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %if.end.i61
  %and.i.i.i = and i64 %121, -2
  %122 = inttoptr i64 %and.i.i.i to ptr
  %123 = load ptr, ptr %122, align 8, !noalias !14
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %if.then.i.i.i62, %if.end.i61
  %retval.i.0.i.i = phi ptr [ %123, %if.then.i.i.i62 ], [ %120, %if.end.i61 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_.i.i.i, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147.i.i, ptr noundef %retval.i.0.i.i)
          to label %invoke.cont153.i.i unwind label %lpad152.i.i

invoke.cont153.i.i:                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %124 = load ptr, ptr %ref.tmp147.i.i, align 8, !noalias !14
  %cmp.i.i.i52 = icmp eq ptr %124, %35
  br i1 %cmp.i.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont153.i.i
  call void @_ZdlPv(ptr noundef %124) #26, !noalias !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %invoke.cont153.i.i, %if.then.i.i53
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147.i.i) #25, !noalias !14
  br label %if.end155.i.i

lpad115.i.i:                                      ; preds = %invoke.cont140.i.i, %call3.i.i.i.noexc221.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i212.i.i, %if.then.i5.i.i211.i.i, %if.then.i.i.i215.i.i, %if.then.i.i108.i.i, %cond.false119.i.i, %sw.bb112.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159.i.i

lpad123.i.i:                                      ; preds = %invoke.cont124.i.i, %invoke.cont121.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp120.i.i) #25, !noalias !14
  br label %ehcleanup159.i.i

lpad143.i.i:                                      ; preds = %invoke.cont149.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157.i.i

lpad152.i.i:                                      ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, %if.then.i60
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147.i.i) #25, !noalias !14
  br label %ehcleanup157.i.i

if.end155.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %invoke.cont142.i.i
  %129 = load ptr, ptr %error_message_.i123.i.i, align 8, !noalias !14
  %cmp.i.i.i.i128.i.i = icmp eq ptr %129, %36
  br i1 %cmp.i.i.i.i128.i.i, label %_ZN6google8protobuf4util6StatusD2Ev.exit133.i.i, label %if.then.i.i.i129.i.i

if.then.i.i.i129.i.i:                             ; preds = %if.end155.i.i
  call void @_ZdlPv(ptr noundef %129) #26, !noalias !14
  br label %_ZN6google8protobuf4util6StatusD2Ev.exit133.i.i

_ZN6google8protobuf4util6StatusD2Ev.exit133.i.i:  ; preds = %if.end155.i.i, %if.then.i.i.i129.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_message_.i123.i.i) #25, !noalias !14
  %130 = load ptr, ptr %proto_binary113.i.i, align 8, !noalias !14
  %cmp.i.i.i134.i.i = icmp eq ptr %130, %33
  br i1 %cmp.i.i.i134.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i.i, label %if.then.i.i135.i.i

if.then.i.i135.i.i:                               ; preds = %_ZN6google8protobuf4util6StatusD2Ev.exit133.i.i
  call void @_ZdlPv(ptr noundef %130) #26, !noalias !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i.i: ; preds = %_ZN6google8protobuf4util6StatusD2Ev.exit133.i.i, %if.then.i.i135.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %proto_binary113.i.i) #25, !noalias !14
  br label %sw.epilog204.invoke.i.i

ehcleanup157.i.i:                                 ; preds = %lpad152.i.i, %lpad143.i.i
  %.pn16.i.i = phi { ptr, i32 } [ %128, %lpad152.i.i ], [ %127, %lpad143.i.i ]
  call void @_ZN6google8protobuf4util6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %status136.i.i) #25, !noalias !14
  br label %ehcleanup159.i.i

ehcleanup159.i.i:                                 ; preds = %ehcleanup157.i.i, %lpad123.i.i, %lpad115.i.i, %lpad.i.i.i216.i.i
  %.pn16.pn.i.i = phi { ptr, i32 } [ %.pn16.i.i, %ehcleanup157.i.i ], [ %126, %lpad123.i.i ], [ %125, %lpad115.i.i ], [ %113, %lpad.i.i.i216.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %proto_binary113.i.i) #25, !noalias !14
  br label %ehcleanup207.i.i

sw.bb160.i.i:                                     ; preds = %invoke.cont88.i.i
  invoke void @_ZN6google8protobuf10TextFormat7PrinterC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %printer.i.i)
          to label %invoke.cont163.i.i unwind label %lpad15.i.i, !noalias !14

invoke.cont163.i.i:                               ; preds = %sw.bb160.i.i
  %131 = load i8, ptr %print_unknown_fields_.i.i.i.i, align 8, !noalias !14
  %lnot.i.i = and i8 %131, 1
  %frombool.i.i.i = xor i8 %lnot.i.i, 1
  store i8 %frombool.i.i.i, ptr %hide_unknown_fields_.i.i.i, align 1, !noalias !14
  %132 = load i32, ptr %_oneof_case_.i.i.i.i.i, align 4, !noalias !14
  %cmp.i.i.i141.i.i = icmp eq i32 %132, 8
  br i1 %cmp.i.i.i141.i.i, label %if.end.i.i144.i.i, label %if.then.i.i142.i.i

if.then.i.i142.i.i:                               ; preds = %invoke.cont163.i.i
  invoke void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %response.i.i)
          to label %.noexc152.i.i unwind label %lpad162.i.i, !noalias !14

.noexc152.i.i:                                    ; preds = %if.then.i.i142.i.i
  store i32 8, ptr %_oneof_case_.i.i.i.i.i, align 4, !noalias !14
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i.i.i, align 8, !noalias !14
  br label %if.end.i.i144.i.i

if.end.i.i144.i.i:                                ; preds = %.noexc152.i.i, %invoke.cont163.i.i
  %133 = load ptr, ptr %_internal_metadata_.i.i.i.i, align 8, !noalias !14
  %134 = ptrtoint ptr %133 to i64
  %conv.i1.i.i.i146.i.i = and i64 %134, 1
  %cmp.i.not.i.i.i147.i.i = icmp eq i64 %conv.i1.i.i.i146.i.i, 0
  br i1 %cmp.i.not.i.i.i147.i.i, label %_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit.i.i.i, label %if.then.i.i.i.i148.i.i

if.then.i.i.i.i148.i.i:                           ; preds = %if.end.i.i144.i.i
  %and.i.i.i.i149.i.i = and i64 %134, -2
  %135 = inttoptr i64 %and.i.i.i.i149.i.i to ptr
  %136 = load ptr, ptr %135, align 8, !noalias !14
  br label %_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit.i.i.i

_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i148.i.i, %if.end.i.i144.i.i
  %retval.i.0.i.i.i150.i.i = phi ptr [ %136, %if.then.i.i.i.i148.i.i ], [ %133, %if.end.i.i144.i.i ]
  %137 = load ptr, ptr %result_.i.i.i, align 8, !noalias !14
  %cmp.i225.i.i = icmp eq ptr %137, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %cmp.i225.i.i, label %if.then.i227.i.i, label %invoke.cont167.i.i

if.then.i227.i.i:                                 ; preds = %_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit.i.i.i
  %cmp.i.i.i228.i.i = icmp eq ptr %retval.i.0.i.i.i150.i.i, null
  br i1 %cmp.i.i.i228.i.i, label %if.then.i.i.i236.i.i, label %if.else.i.i.i229.i.i

if.then.i.i.i236.i.i:                             ; preds = %if.then.i227.i.i
  %call.i.i.i239.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %call.i.i.i.noexc238.i.i unwind label %lpad162.i.i, !noalias !14

call.i.i.i.noexc238.i.i:                          ; preds = %if.then.i.i.i236.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i239.i.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i234.i.i unwind label %lpad.i.i.i237.i.i, !noalias !14

lpad.i.i.i237.i.i:                                ; preds = %call.i.i.i.noexc238.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i239.i.i) #26, !noalias !14
  br label %ehcleanup190.i.i

if.else.i.i.i229.i.i:                             ; preds = %if.then.i227.i.i
  %hooks_cookie_.i.i.i230.i.i = getelementptr inbounds nuw i8, ptr %retval.i.0.i.i.i150.i.i, i64 112
  %139 = load ptr, ptr %hooks_cookie_.i.i.i230.i.i, align 8, !noalias !14
  %cmp.not.i.i.i231.i.i = icmp eq ptr %139, null
  br i1 %cmp.not.i.i.i231.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i233.i.i, label %if.then.i5.i.i232.i.i

if.then.i5.i.i232.i.i:                            ; preds = %if.else.i.i.i229.i.i
  invoke void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %retval.i.0.i.i.i150.i.i, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
          to label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i233.i.i unwind label %lpad162.i.i, !noalias !14

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i233.i.i: ; preds = %if.then.i5.i.i232.i.i, %if.else.i.i.i229.i.i
  %call3.i.i.i243.i.i = invoke noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %retval.i.0.i.i.i150.i.i, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
          to label %call3.i.i.i.noexc242.i.i unwind label %lpad162.i.i, !noalias !14

call3.i.i.i.noexc242.i.i:                         ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i233.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i.i243.i.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i234.i.i unwind label %lpad162.i.i, !noalias !14

_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i234.i.i: ; preds = %call3.i.i.i.noexc242.i.i, %call.i.i.i.noexc238.i.i
  %retval.i.0.i.i235.i.i = phi ptr [ %call.i.i.i239.i.i, %call.i.i.i.noexc238.i.i ], [ %call3.i.i.i243.i.i, %call3.i.i.i.noexc242.i.i ]
  store ptr %retval.i.0.i.i235.i.i, ptr %result_.i.i.i, align 8, !noalias !14
  br label %invoke.cont167.i.i

invoke.cont167.i.i:                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i234.i.i, %_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit.i.i.i
  %140 = phi ptr [ %retval.i.0.i.i235.i.i, %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i234.i.i ], [ %137, %_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit.i.i.i ]
  %call170.i.i = invoke noundef zeroext i1 @_ZNK6google8protobuf10TextFormat7Printer13PrintToStringERKNS0_7MessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %printer.i.i, ptr noundef nonnull align 8 dereferenceable(16) %call12.i27.i, ptr noundef %140)
          to label %invoke.cont169.i.i unwind label %lpad162.i.i, !noalias !14

invoke.cont169.i.i:                               ; preds = %invoke.cont167.i.i
  br i1 %call170.i.i, label %cleanup.done184.i.i, label %cond.false172.i.i

cond.false172.i.i:                                ; preds = %invoke.cont169.i.i
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp173.i.i, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef 230)
          to label %invoke.cont174.i.i unwind label %lpad162.i.i, !noalias !14

invoke.cont174.i.i:                               ; preds = %cond.false172.i.i
  %call178.i.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp173.i.i, ptr noundef nonnull @.str.28)
          to label %invoke.cont177.i.i unwind label %lpad176.i.i, !noalias !14

invoke.cont177.i.i:                               ; preds = %invoke.cont174.i.i
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179.i.i, ptr noundef nonnull align 8 dereferenceable(56) %call178.i.i)
          to label %cleanup.action183.i.i unwind label %lpad176.i.i, !noalias !14

cleanup.action183.i.i:                            ; preds = %invoke.cont177.i.i
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp173.i.i) #25, !noalias !14
  br label %cleanup.done184.i.i

cleanup.done184.i.i:                              ; preds = %cleanup.action183.i.i, %invoke.cont169.i.i
  %141 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !14
  invoke void @_ZNSt8_Rb_treeIPKN6google8protobuf10DescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %custom_message_printers_.i.i.i, ptr noundef %141)
          to label %_ZNSt3mapIPKN6google8protobuf10DescriptorESt10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !14

terminate.lpad.i.i.i.i.i:                         ; preds = %cleanup.done184.i.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #29, !noalias !14
  unreachable

_ZNSt3mapIPKN6google8protobuf10DescriptorESt10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit.i.i.i: ; preds = %cleanup.done184.i.i
  %144 = load ptr, ptr %_M_parent.i.i.i.i1.i.i.i, align 8, !noalias !14
  invoke void @_ZNSt8_Rb_treeIPKN6google8protobuf15FieldDescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %custom_printers_.i.i.i, ptr noundef %144)
          to label %_ZNSt3mapIPKN6google8protobuf15FieldDescriptorESt10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i2.i.i.i, !noalias !14

terminate.lpad.i.i2.i.i.i:                        ; preds = %_ZNSt3mapIPKN6google8protobuf10DescriptorESt10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit.i.i.i
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #29, !noalias !14
  unreachable

_ZNSt3mapIPKN6google8protobuf15FieldDescriptorESt10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit.i.i.i: ; preds = %_ZNSt3mapIPKN6google8protobuf10DescriptorESt10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit.i.i.i
  %147 = load ptr, ptr %default_field_value_printer_.i.i.i, align 8, !noalias !14
  %cmp.not.i.i.i.i = icmp eq ptr %147, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6google8protobuf10TextFormat7PrinterD2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN6google8protobuf10TextFormat21FastFieldValuePrinterEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIKN6google8protobuf10TextFormat21FastFieldValuePrinterEEclEPS4_.exit.i.i.i.i: ; preds = %_ZNSt3mapIPKN6google8protobuf15FieldDescriptorESt10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %147, align 8, !noalias !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %148 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !14
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %147) #25, !noalias !14
  br label %_ZN6google8protobuf10TextFormat7PrinterD2Ev.exit.i.i

_ZN6google8protobuf10TextFormat7PrinterD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN6google8protobuf10TextFormat21FastFieldValuePrinterEEclEPS4_.exit.i.i.i.i, %_ZNSt3mapIPKN6google8protobuf15FieldDescriptorESt10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit.i.i.i
  store ptr null, ptr %default_field_value_printer_.i.i.i, align 8, !noalias !14
  br label %sw.epilog204.invoke.i.i

lpad162.i.i:                                      ; preds = %cond.false172.i.i, %invoke.cont167.i.i, %call3.i.i.i.noexc242.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i233.i.i, %if.then.i5.i.i232.i.i, %if.then.i.i.i236.i.i, %if.then.i.i142.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190.i.i

lpad176.i.i:                                      ; preds = %invoke.cont177.i.i, %invoke.cont174.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp173.i.i) #25, !noalias !14
  br label %ehcleanup190.i.i

ehcleanup190.i.i:                                 ; preds = %lpad176.i.i, %lpad162.i.i, %lpad.i.i.i237.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %150, %lpad176.i.i ], [ %149, %lpad162.i.i ], [ %138, %lpad.i.i.i237.i.i ]
  call void @_ZN6google8protobuf10TextFormat7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %printer.i.i) #25, !noalias !14
  br label %ehcleanup207.i.i

invoke.cont196.i.i:                               ; preds = %invoke.cont88.i.i
  store i32 %94, ptr %ref.tmp195.i.i, align 4, !noalias !14
  invoke void @_ZN4absl6StrCatIA22_cJN11conformance10WireFormatEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp194.i.i, ptr noundef nonnull align 1 dereferenceable(22) @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp195.i.i)
          to label %invoke.cont201.i.i unwind label %lpad15.i.i, !noalias !14

invoke.cont201.i.i:                               ; preds = %invoke.cont196.i.i
  %151 = load ptr, ptr %ref.tmp194.i.i, align 8, !noalias !14
  %152 = load i64, ptr %_M_string_length.i.i155.i.i, align 8, !noalias !14
  store i32 3, ptr %response.i, align 8, !alias.scope !11, !noalias !8
  store i64 %152, ptr %msg_.i.i65.i.i, align 8, !alias.scope !11, !noalias !8
  store ptr %151, ptr %agg.tmp7271.sroa.6.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !11, !noalias !8
  invoke void @_ZN11conformance19ConformanceResponseC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %data_.i66.i.i, ptr noundef null)
          to label %invoke.cont202.i.i unwind label %lpad200.i.i, !noalias !8

invoke.cont202.i.i:                               ; preds = %invoke.cont201.i.i
  %153 = load ptr, ptr %ref.tmp194.i.i, align 8, !noalias !14
  %cmp.i.i.i164.i.i = icmp eq ptr %153, %37
  br i1 %cmp.i.i.i164.i.i, label %cleanup206.sink.split.i.i, label %cleanup206.sink.split.i.i.sink.split

lpad200.i.i:                                      ; preds = %invoke.cont201.i.i
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194.i.i) #25, !noalias !8
  br label %ehcleanup207.i.i

sw.epilog204.invoke.i.i:                          ; preds = %_ZN6google8protobuf10TextFormat7PrinterD2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i.i, %cleanup.action.i.i, %invoke.cont99.i.i, %if.then23.i.i
  store i32 0, ptr %response.i, align 8, !alias.scope !11, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_.i.i65.i.i, i8 0, i64 16, i1 false), !alias.scope !11, !noalias !8
  invoke void @_ZN11conformance19ConformanceResponseC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %data_.i66.i.i, ptr noundef nonnull align 8 dereferenceable(32) %response.i.i)
          to label %cleanup206.thread.i.i unwind label %lpad15.i.i, !noalias !8

cleanup206.critedge.i.i:                          ; preds = %invoke.cont56.invoke.i.i
  %155 = load ptr, ptr %error_message_.i.i.i, align 8, !noalias !14
  %cmp.i.i.i.i175.i.i = icmp eq ptr %155, %32
  br i1 %cmp.i.i.i.i175.i.i, label %_ZN6google8protobuf4util6StatusD2Ev.exit180.i.i, label %if.then.i.i.i176.i.i

if.then.i.i.i176.i.i:                             ; preds = %cleanup206.critedge.i.i
  call void @_ZdlPv(ptr noundef %155) #26, !noalias !8
  br label %_ZN6google8protobuf4util6StatusD2Ev.exit180.i.i

_ZN6google8protobuf4util6StatusD2Ev.exit180.i.i:  ; preds = %cleanup206.critedge.i.i, %if.then.i.i.i176.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_message_.i.i.i) #25, !noalias !8
  %156 = load ptr, ptr %proto_binary.i.i, align 8, !noalias !14
  %cmp.i.i.i181.i.i = icmp eq ptr %156, %29
  br i1 %cmp.i.i.i181.i.i, label %cleanup206.sink.split.i.i, label %cleanup206.sink.split.i.i.sink.split

cleanup206.thread.i.i:                            ; preds = %sw.epilog204.invoke.i.i
  call void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %response.i.i) #25, !noalias !8
  br label %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i.i.i

cleanup206.sink.split.i.i.sink.split:             ; preds = %_ZN6google8protobuf4util6StatusD2Ev.exit180.i.i, %invoke.cont202.i.i, %invoke.cont86.i.i
  %.sink = phi ptr [ %153, %invoke.cont202.i.i ], [ %92, %invoke.cont86.i.i ], [ %156, %_ZN6google8protobuf4util6StatusD2Ev.exit180.i.i ]
  %proto_binary.sink.i.i.ph = phi ptr [ %ref.tmp194.i.i, %invoke.cont202.i.i ], [ %ref.tmp78.i.i, %invoke.cont86.i.i ], [ %proto_binary.i.i, %_ZN6google8protobuf4util6StatusD2Ev.exit180.i.i ]
  call void @_ZdlPv(ptr noundef %.sink) #26, !noalias !8
  br label %cleanup206.sink.split.i.i

cleanup206.sink.split.i.i:                        ; preds = %cleanup206.sink.split.i.i.sink.split, %_ZN6google8protobuf4util6StatusD2Ev.exit180.i.i, %invoke.cont202.i.i, %invoke.cont86.i.i
  %proto_binary.sink.i.i = phi ptr [ %ref.tmp78.i.i, %invoke.cont86.i.i ], [ %ref.tmp194.i.i, %invoke.cont202.i.i ], [ %proto_binary.i.i, %_ZN6google8protobuf4util6StatusD2Ev.exit180.i.i ], [ %proto_binary.sink.i.i.ph, %cleanup206.sink.split.i.i.sink.split ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %proto_binary.sink.i.i) #25, !noalias !8
  br label %cleanup206.i.i

cleanup206.i.i:                                   ; preds = %cleanup206.sink.split.i.i, %invoke.cont93.invoke.i.i, %invoke.cont68.i.i
  call void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %response.i.i) #25, !noalias !8
  %cmp.not.i.i.i = icmp eq ptr %call12.i27.i, null
  br i1 %cmp.not.i.i.i, label %do.body28.i, label %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i.i.i: ; preds = %cleanup206.i.i, %cleanup206.thread.i.i
  %vtable.i.i.i.i12 = load ptr, ptr %call12.i27.i, align 8, !noalias !8
  %vfn.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i12, i64 8
  %157 = load ptr, ptr %vfn.i.i.i.i13, align 8, !noalias !8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %call12.i27.i) #25, !noalias !8
  br label %do.body28.i

ehcleanup207.i.i:                                 ; preds = %lpad200.i.i, %ehcleanup190.i.i, %ehcleanup159.i.i, %lpad103.i.i, %lpad.i.i.i.i.i, %lpad84.i.i, %ehcleanup60.i.i, %lpad15.i.i
  %.pn19.i.i = phi { ptr, i32 } [ %93, %lpad84.i.i ], [ %.pn14.i.i, %ehcleanup190.i.i ], [ %154, %lpad200.i.i ], [ %104, %lpad103.i.i ], [ %.pn.pn.i.i, %ehcleanup60.i.i ], [ %.pn16.pn.i.i, %ehcleanup159.i.i ], [ %66, %lpad15.i.i ], [ %101, %lpad.i.i.i.i.i ]
  call void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %response.i.i) #25, !noalias !8
  br label %ehcleanup209.i.i

ehcleanup209.i.i:                                 ; preds = %ehcleanup207.i.i, %lpad13.i.i
  %.pn19.pn.i.i = phi { ptr, i32 } [ %.pn19.i.i, %ehcleanup207.i.i ], [ %65, %lpad13.i.i ]
  %cmp.not.i188.i.i = icmp eq ptr %call12.i27.i, null
  br i1 %cmp.not.i188.i.i, label %ehcleanup107.i, label %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i189.i.i

_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i189.i.i: ; preds = %ehcleanup209.i.i
  %vtable.i.i190.i.i = load ptr, ptr %call12.i27.i, align 8, !noalias !8
  %vfn.i.i191.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i190.i.i, i64 8
  %158 = load ptr, ptr %vfn.i.i191.i.i, align 8, !noalias !8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %call12.i27.i) #25, !noalias !8
  br label %ehcleanup107.i

do.body28.i:                                      ; preds = %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i.i.i, %cleanup206.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i12.i), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %response.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %options.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %proto_binary.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %status.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %proto_binary113.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %status136.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %printer.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195.i.i), !noalias !8
  %_status29.sroa.0.0.copyload68.i = load i32, ptr %response.i, align 8, !noalias !8
  %cmp.i28.i = icmp eq i32 %_status29.sroa.0.0.copyload68.i, 0
  br i1 %cmp.i28.i, label %do.end41.i, label %if.then36.i

if.then36.i:                                      ; preds = %do.body28.i
  %is_done.sroa.9.4.copyload = load i64, ptr %msg_.i.i65.i.i, align 8
  %is_done.sroa.12.4.copyload = load ptr, ptr %agg.tmp7271.sroa.6.0.agg.result.sroa_idx.i.i, align 8
  br label %cleanup104.i

lpad14.i:                                         ; preds = %call9.i.noexc.i, %call8.i.noexc.i, %if.end.i.i11, %invoke.cont.i.i, %call.i.noexc.i, %cleanup.done.i, %cond.false.i, %invoke.cont13.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107.i

lpad19.i:                                         ; preds = %invoke.cont20.i, %invoke.cont18.i
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp17.i) #25, !noalias !8
  br label %ehcleanup107.i

do.end41.i:                                       ; preds = %do.body28.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i30.i), !noalias !8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i30.i) #25, !noalias !8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %serialized_output.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i30.i) #25, !noalias !8
  store ptr %40, ptr %serialized_output.i, align 8, !noalias !8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i30.i) #25, !noalias !8
  store i64 0, ptr %_M_string_length.i.i.i31.i, align 8, !noalias !8
  %161 = load ptr, ptr %serialized_output.i, align 8, !noalias !8
  store i8 0, ptr %161, align 1, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i30.i), !noalias !8
  %call46.i = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %data_.i66.i.i, ptr noundef nonnull %serialized_output.i)
          to label %invoke.cont45.i unwind label %lpad42.i, !noalias !8

invoke.cont45.i:                                  ; preds = %do.end41.i
  %162 = load i64, ptr %_M_string_length.i.i.i31.i, align 8, !noalias !8
  %conv48.i = trunc i64 %162 to i32
  store i32 %conv48.i, ptr %out_len.i, align 4, !noalias !8
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_17WriteFdEiPKvm(ptr noalias align 8 %_status50.i, ptr noundef nonnull %out_len.i, i64 noundef 4)
          to label %invoke.cont51.i unwind label %lpad42.i

invoke.cont51.i:                                  ; preds = %invoke.cont45.i
  %163 = load i32, ptr %_status50.i, align 8, !noalias !8
  %cmp.i33.i = icmp eq i32 %163, 0
  br i1 %cmp.i33.i, label %do.body62.i, label %if.then56.i

if.then56.i:                                      ; preds = %invoke.cont51.i
  %is_done.sroa.0.0.copyload65 = load i64, ptr %_status50.i, align 8
  %is_done.sroa.0.sroa.0.0.extract.trunc71 = trunc i64 %is_done.sroa.0.0.copyload65 to i32
  %is_done.sroa.9.0.copyload67 = load i64, ptr %is_done.sroa.9.0._status50.i.sroa_idx, align 8
  %is_done.sroa.12.0.copyload69 = load ptr, ptr %is_done.sroa.12.0._status50.i.sroa_idx, align 8
  br label %cleanup.i

lpad42.i:                                         ; preds = %invoke.cont45.i, %do.body62.i, %if.then77.i, %do.end41.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103.i

do.body62.i:                                      ; preds = %invoke.cont51.i
  %165 = load ptr, ptr %serialized_output.i, align 8, !noalias !8
  %conv65.i = and i64 %162, 4294967295
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_17WriteFdEiPKvm(ptr noalias align 8 %_status63.i, ptr noundef %165, i64 noundef %conv65.i)
          to label %invoke.cont66.i unwind label %lpad42.i

invoke.cont66.i:                                  ; preds = %do.body62.i
  %166 = load i32, ptr %_status63.i, align 8, !noalias !8
  %cmp.i35.i = icmp eq i32 %166, 0
  br i1 %cmp.i35.i, label %do.end76.i, label %if.then71.i

if.then71.i:                                      ; preds = %invoke.cont66.i
  %is_done.sroa.0.0.copyload66 = load i64, ptr %_status63.i, align 8
  %is_done.sroa.0.sroa.0.0.extract.trunc72 = trunc i64 %is_done.sroa.0.0.copyload66 to i32
  %is_done.sroa.9.0.copyload68 = load i64, ptr %is_done.sroa.9.0._status63.i.sroa_idx, align 8
  %is_done.sroa.12.0.copyload70 = load ptr, ptr %is_done.sroa.12.0._status63.i.sroa_idx, align 8
  br label %cleanup.i

do.end76.i:                                       ; preds = %invoke.cont66.i
  %167 = load i8, ptr %harness, align 8, !noalias !8
  %tobool.i = trunc i8 %167 to i1
  br i1 %tobool.i, label %if.then77.i, label %cleanup.i

if.then77.i:                                      ; preds = %do.end76.i
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp78.i, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 279)
          to label %invoke.cont79.i unwind label %lpad42.i, !noalias !8

invoke.cont79.i:                                  ; preds = %if.then77.i
  %call82.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp78.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont81.i unwind label %lpad80.i, !noalias !8

invoke.cont81.i:                                  ; preds = %invoke.cont79.i
  invoke void @_ZNK6google8protobuf7Message16ShortDebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp83.i, ptr noundef nonnull align 8 dereferenceable(16) %request.i)
          to label %invoke.cont84.i unwind label %lpad80.i, !noalias !8

invoke.cont84.i:                                  ; preds = %invoke.cont81.i
  %call87.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %call82.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i)
          to label %invoke.cont86.i unwind label %lpad85.i, !noalias !8

invoke.cont86.i:                                  ; preds = %invoke.cont84.i
  %call89.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call87.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont88.i unwind label %lpad85.i, !noalias !8

invoke.cont88.i:                                  ; preds = %invoke.cont86.i
  invoke void @_ZNK6google8protobuf7Message16ShortDebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp90.i, ptr noundef nonnull align 8 dereferenceable(16) %data_.i66.i.i)
          to label %invoke.cont93.i unwind label %lpad85.i, !noalias !8

invoke.cont93.i:                                  ; preds = %invoke.cont88.i
  %call96.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %call89.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i)
          to label %invoke.cont95.i unwind label %lpad94.i, !noalias !8

invoke.cont95.i:                                  ; preds = %invoke.cont93.i
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97.i, ptr noundef nonnull align 8 dereferenceable(56) %call96.i)
          to label %invoke.cont98.i unwind label %lpad94.i, !noalias !8

invoke.cont98.i:                                  ; preds = %invoke.cont95.i
  %168 = load ptr, ptr %ref.tmp90.i, align 8, !noalias !8
  %cmp.i.i.i46 = icmp eq ptr %168, %41
  br i1 %cmp.i.i.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont98.i
  call void @_ZdlPv(ptr noundef %168) #26, !noalias !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %invoke.cont98.i, %if.then.i.i47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i) #25, !noalias !8
  %169 = load ptr, ptr %ref.tmp83.i, align 8, !noalias !8
  %cmp.i.i.i40 = icmp eq ptr %169, %42
  br i1 %cmp.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @_ZdlPv(ptr noundef %169) #26, !noalias !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %if.then.i.i41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i) #25, !noalias !8
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp78.i) #25, !noalias !8
  br label %cleanup.i

lpad80.i:                                         ; preds = %invoke.cont81.i, %invoke.cont79.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99.i

lpad85.i:                                         ; preds = %invoke.cont88.i, %invoke.cont86.i, %invoke.cont84.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i17

lpad94.i:                                         ; preds = %invoke.cont95.i, %invoke.cont93.i
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i) #25, !noalias !8
  br label %ehcleanup.i17

ehcleanup.i17:                                    ; preds = %lpad94.i, %lpad85.i
  %.pn.i18 = phi { ptr, i32 } [ %172, %lpad94.i ], [ %171, %lpad85.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i) #25, !noalias !8
  br label %ehcleanup99.i

ehcleanup99.i:                                    ; preds = %ehcleanup.i17, %lpad80.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i18, %ehcleanup.i17 ], [ %170, %lpad80.i ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp78.i) #25, !noalias !8
  br label %ehcleanup103.i

cleanup.i:                                        ; preds = %do.end76.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %if.then71.i, %if.then56.i
  %is_done.sroa.12.2 = phi ptr [ %is_done.sroa.12.0.copyload69, %if.then56.i ], [ %is_done.sroa.12.0.copyload70, %if.then71.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ null, %do.end76.i ]
  %is_done.sroa.9.2 = phi i64 [ %is_done.sroa.9.0.copyload67, %if.then56.i ], [ %is_done.sroa.9.0.copyload68, %if.then71.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ 0, %do.end76.i ]
  %is_done.sroa.0.sroa.0.2 = phi i32 [ %is_done.sroa.0.sroa.0.0.extract.trunc71, %if.then56.i ], [ %is_done.sroa.0.sroa.0.0.extract.trunc72, %if.then71.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ 0, %do.end76.i ]
  %173 = load ptr, ptr %serialized_output.i, align 8, !noalias !8
  %cmp.i.i.i41.i = icmp eq ptr %173, %40
  br i1 %cmp.i.i.i41.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, label %if.then.i.i42.i

if.then.i.i42.i:                                  ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef %173) #26, !noalias !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14: ; preds = %cleanup.i, %if.then.i.i42.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %serialized_output.i) #25, !noalias !8
  br label %cleanup104.i

ehcleanup103.i:                                   ; preds = %ehcleanup99.i, %lpad42.i
  %.pn3.i = phi { ptr, i32 } [ %164, %lpad42.i ], [ %.pn.pn.i, %ehcleanup99.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %serialized_output.i) #25, !noalias !8
  call void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_.i66.i.i) #25, !noalias !8
  br label %ehcleanup107.i

cleanup104.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, %if.then36.i
  %is_done.sroa.12.1 = phi ptr [ %is_done.sroa.12.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14 ], [ %is_done.sroa.12.4.copyload, %if.then36.i ]
  %is_done.sroa.9.1 = phi i64 [ %is_done.sroa.9.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14 ], [ %is_done.sroa.9.4.copyload, %if.then36.i ]
  %is_done.sroa.0.sroa.0.1 = phi i32 [ %is_done.sroa.0.sroa.0.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14 ], [ %_status29.sroa.0.0.copyload68.i, %if.then36.i ]
  call void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_.i66.i.i) #25, !noalias !8
  call void @_ZN11conformance18ConformanceRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %request.i) #25, !noalias !8
  br label %cleanup108.i

ehcleanup107.i:                                   ; preds = %ehcleanup103.i, %lpad19.i, %lpad14.i, %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i189.i.i, %ehcleanup209.i.i, %lpad.i.i
  %.pn3.pn.i = phi { ptr, i32 } [ %.pn3.i, %ehcleanup103.i ], [ %160, %lpad19.i ], [ %159, %lpad14.i ], [ %61, %lpad.i.i ], [ %.pn19.pn.i.i, %ehcleanup209.i.i ], [ %.pn19.pn.i.i, %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i189.i.i ]
  call void @_ZN11conformance18ConformanceRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %request.i) #25, !noalias !8
  br label %ehcleanup109.i

cleanup108.i:                                     ; preds = %cleanup104.i, %if.then10.i
  %is_done.sroa.12.0 = phi ptr [ %is_done.sroa.12.1, %cleanup104.i ], [ %is_done.sroa.12.0.copyload, %if.then10.i ]
  %is_done.sroa.9.0 = phi i64 [ %is_done.sroa.9.1, %cleanup104.i ], [ %is_done.sroa.9.0.copyload, %if.then10.i ]
  %is_done.sroa.0.sroa.0.0 = phi i32 [ %is_done.sroa.0.sroa.0.1, %cleanup104.i ], [ %is_done.sroa.0.sroa.0.0.extract.trunc, %if.then10.i ]
  %174 = load ptr, ptr %serialized_input.i, align 8, !noalias !8
  %cmp.i.i.i47.i = icmp eq ptr %174, %28
  br i1 %cmp.i.i.i47.i, label %invoke.cont, label %if.then.i.i48.i

if.then.i.i48.i:                                  ; preds = %cleanup108.i
  call void @_ZdlPv(ptr noundef %174) #26, !noalias !8
  br label %invoke.cont

ehcleanup109.i:                                   ; preds = %ehcleanup107.i, %lpad.i10
  %.pn3.pn.pn.i = phi { ptr, i32 } [ %.pn3.pn.i, %ehcleanup107.i ], [ %55, %lpad.i10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %serialized_input.i) #25, !noalias !8
  br label %ehcleanup29

invoke.cont:                                      ; preds = %cleanup108.i, %if.then.i.i48.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %serialized_input.i) #25, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %_status63.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_status50.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_status.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %in_len.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i6)
  call void @llvm.lifetime.end.p0(ptr nonnull %serialized_input.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %request.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %response.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %serialized_output.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %out_len.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97.i)
  %cmp.i.i22 = icmp eq i32 %is_done.sroa.0.sroa.0.0, 0
  br i1 %cmp.i.i22, label %if.end16, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef 295)
          to label %invoke.cont2 unwind label %lpad.loopexit

invoke.cont2:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23) #25, !noalias !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %is_done.sroa.12.0, i64 noundef %is_done.sroa.9.0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23)
          to label %invoke.cont7 unwind label %lpad.i24

lpad.i24:                                         ; preds = %invoke.cont2
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23) #25
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i23)
  %call10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(56) %call10)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont9
  %176 = load ptr, ptr %ref.tmp3, align 8
  %cmp.i.i.i26 = icmp eq ptr %176, %43
  br i1 %cmp.i.i.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %176) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont12, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #25
  br label %if.end16

lpad.loopexit:                                    ; preds = %while.cond, %if.then
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad.loopexit.split-lp:                           ; preds = %while.end
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i24, %lpad8
  %.pn = phi { ptr, i32 } [ %177, %lpad8 ], [ %175, %lpad.i24 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #25
  br label %ehcleanup29

if.end16:                                         ; preds = %invoke.cont, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %inc = add nuw nsw i32 %total_runs.0, 1
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %_status63.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_status50.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_status.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %in_len.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i6)
  call void @llvm.lifetime.end.p0(ptr nonnull %serialized_input.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %request.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %response.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %serialized_output.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %out_len.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97.i)
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
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp17) #25
  %178 = load ptr, ptr %type_url_.i, align 8
  %cmp.i.i.i.i29 = icmp eq ptr %178, %0
  br i1 %cmp.i.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %178) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31: ; preds = %invoke.cont27, %if.then.i.i.i30
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_url_.i) #25
  %179 = load ptr, ptr %resolver_.i, align 8
  %cmp.not.i.i = icmp eq ptr %179, null
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf12_GLOBAL__N_17HarnessD2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i.i33

_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31
  %vtable.i.i.i34 = load ptr, ptr %179, align 8
  %vfn.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i34, i64 8
  %180 = load ptr, ptr %vfn.i.i.i35, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(8) %179) #25
  br label %_ZN6google8protobuf12_GLOBAL__N_17HarnessD2Ev.exit

_ZN6google8protobuf12_GLOBAL__N_17HarnessD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i31, %_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i.i33
  ret i32 0

lpad19:                                           ; preds = %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp17) #25
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup109.i, %lpad19, %ehcleanup
  %.pn3 = phi { ptr, i32 } [ %181, %lpad19 ], [ %.pn, %ehcleanup ], [ %.pn3.pn.pn.i, %ehcleanup109.i ], [ %lpad.loopexit88, %lpad.loopexit ], [ %lpad.loopexit.split-lp89, %lpad.loopexit.split-lp ]
  call fastcc void @_ZN6google8protobuf12_GLOBAL__N_17HarnessD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %harness) #25
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
  %type_url_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %type_url_, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_url_) #25
  %resolver_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %resolver_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6google8protobuf4util12TypeResolverESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i

_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf4util12TypeResolverESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf4util12TypeResolverESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf4util12TypeResolverEEclEPS3_.exit.i
  store ptr null, ptr %resolver_, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %sub.neg.i = add i64 %__len1, 9223372036854775807
  %sub3.i = sub i64 %sub.neg.i, %0
  %cmp.i = icmp ult i64 %sub3.i, %__len2
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %entry
  %add = sub i64 %__len2, %__len1
  %sub = add i64 %add, %0
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %cmp.i.i68 = icmp ult ptr %__s, %1
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
  %cond92 = icmp eq i64 %sub5, 1
  br i1 %cond92, label %if.then.i70, label %if.end.i.i

if.then.i70:                                      ; preds = %if.then9
  %6 = load i8, ptr %add.ptr11, align 1
  store i8 %6, ptr %add.ptr10, align 1
  br label %if.end

if.end.i.i:                                       ; preds = %if.then9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 1 %add.ptr11, i64 %sub5, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.then.i70, %if.then7
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
  %cond96 = icmp eq i64 %__len2, 1
  br i1 %cond96, label %if.then.i73, label %if.end.i.i74

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
  %cond95 = icmp eq i64 %sub5, 1
  br i1 %cond95, label %if.then.i76, label %if.end.i.i77

if.then.i76:                                      ; preds = %if.then23
  %10 = load i8, ptr %add.ptr25, align 1
  store i8 %10, ptr %add.ptr24, align 1
  br label %if.end26

if.end.i.i77:                                     ; preds = %if.then23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr24, ptr align 1 %add.ptr25, i64 %sub5, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.end.i.i77, %if.then.i76, %if.end19
  br i1 %cmp17.not, label %if.then28, label %if.end53

if.then28:                                        ; preds = %if.end26
  %add.ptr29 = getelementptr inbounds i8, ptr %__s, i64 %__len2
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  %cmp31.not = icmp ugt ptr %add.ptr29, %add.ptr30
  br i1 %cmp31.not, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.then28
  %cond94 = icmp eq i64 %__len2, 1
  br i1 %cond94, label %if.then.i79, label %if.end.i.i80

if.then.i79:                                      ; preds = %if.then32
  %11 = load i8, ptr %__s, align 1
  store i8 %11, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i80:                                     ; preds = %if.then32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end53

if.else33:                                        ; preds = %if.then28
  %cmp35.not = icmp ult ptr %__s, %add.ptr30
  br i1 %cmp35.not, label %if.else40, label %if.then36

if.then36:                                        ; preds = %if.else33
  %sub.ptr.lhs.cast = ptrtoint ptr %__s to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = getelementptr i8, ptr %add.ptr, i64 %sub.ptr.sub
  %add.ptr39 = getelementptr i8, ptr %12, i64 %add
  %cond93 = icmp eq i64 %__len2, 1
  br i1 %cond93, label %if.then.i82, label %if.end.i.i83

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
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
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
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #28
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
  %cond33 = icmp eq i64 %sub2, 1
  br i1 %cond33, label %if.then.i24, label %if.end.i.i25

if.then.i24:                                      ; preds = %if.then13
  %7 = load i8, ptr %add.ptr18, align 1
  store i8 %7, ptr %add.ptr15, align 1
  br label %if.end19

if.end.i.i25:                                     ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr align 1 %add.ptr18, i64 %sub2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i25, %if.then.i24, %if.end11
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %if.end19
  %cmp3.i.i31 = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i28:                                      ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf4util32NewTypeResolverForDescriptorPoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_14DescriptorPoolE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #25
  store ptr %0, ptr %this, align 8
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %call.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #28
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
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25, !noalias !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(21) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  br label %common.resume

_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(3152) ptr @_ZN22protobuf_test_messages6proto218TestAllTypesProto216default_instanceEv() #0

declare noundef nonnull align 8 dereferenceable(3648) ptr @_ZN22protobuf_test_messages6proto318TestAllTypesProto316default_instanceEv() #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN6google8protobuf12_GLOBAL__N_16ReadFdEiPcm(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, ptr noundef nonnull captures(none) %buf, i64 noundef range(i64 0, 4294967296) %len) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  store i32 15, ptr %agg.result, align 8, !alias.scope !25
  %msg_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 14, ptr %msg_.i.i, align 8, !alias.scope !25
  %message.sroa.2.0.msg_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.15, ptr %message.sroa.2.0.msg_.sroa_idx.i.i, align 8, !alias.scope !25
  br label %return

if.end:                                           ; preds = %while.body
  %cmp2 = icmp slt i64 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #30
  %0 = load i32, ptr %call4, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  invoke void @_ZN4absl13ErrnoToStatusEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.absl::Status") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %agg.tmp5, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %return

lpad:                                             ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  resume { ptr, i32 } %.pn

if.end8:                                          ; preds = %if.end
  %sub = sub i64 %len.addr.010, %call
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf.addr.011, i64 %call
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %if.end8, %entry
  store i32 0, ptr %agg.result, align 8, !alias.scope !29
  %msg_.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_.i.i8, i8 0, i64 16, i1 false), !alias.scope !29
  br label %return

return:                                           ; preds = %while.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN6google8protobuf12_GLOBAL__N_17WriteFdEiPKvm(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, ptr noundef readonly captures(none) %buf, i64 noundef range(i64 0, 4294967296) %len) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call i64 @write(i32 noundef 1, ptr noundef %buf, i64 noundef %len)
  %cmp.not = icmp eq i64 %call, %len
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #30
  %0 = load i32, ptr %call1, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl13ErrnoToStatusEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.absl::Status") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %return

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  store i32 0, ptr %agg.result, align 8, !alias.scope !32
  %msg_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_.i.i, i8 0, i64 16, i1 false), !alias.scope !32
  br label %return

return:                                           ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZNK6google8protobuf7Message16ShortDebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11conformance18ConformanceRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

declare void @_ZN11conformance18ConformanceRequestC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindMessageTypeByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIA23_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(23) %t, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25, !noalias !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(23) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  br label %common.resume

_ZN4absl6StrCatIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl6StrCatIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN4absl6StrCatIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

declare noundef ptr @_ZN6google8protobuf14MessageFactory17generated_factoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse15set_parse_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %value) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %_oneof_case_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 1, ptr %_oneof_case_.i.i, align 4
  %result_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %value, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end
  %_internal_metadata_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont18, %if.then.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #25
  ret void

lpad13:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %8, %lpad15 ], [ %7, %lpad13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf4util18JsonToBinaryStringEPNS1_12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_11StringPieceEPS9_RKNS1_16JsonParseOptionsE(ptr sret(%"class.google::protobuf::util::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIA14_cJN6google8protobuf11StringPieceEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(14) %t, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25, !noalias !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(14) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  br label %common.resume

_ZN4absl6StrCatIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl6StrCatIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN4absl6StrCatIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse17set_runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %value) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %_oneof_case_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 2, ptr %_oneof_case_.i.i, align 4
  %result_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %value, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end
  %_internal_metadata_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont18, %if.then.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #25
  ret void

lpad13:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %8, %lpad15 ], [ %7, %lpad13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf4util6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error_message_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %error_message_, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_message_) #25
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf10TextFormat15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIA21_cJN11conformance18ConformanceRequest11PayloadCaseEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(21) %t, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(21) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %6, %lpad2 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  br label %common.resume

_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %1 = load i32, ptr %args, align 4, !noalias !44
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, i32 noundef %1) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %2 = load ptr, ptr %ref.tmp1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  %4 = load ptr, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  ret void

lpad2:                                            ; preds = %_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIA34_cJN6google8protobuf11StringPieceEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(34) %t, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25, !noalias !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(34) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  br label %common.resume

_ZN4absl6StrCatIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl6StrCatIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN4absl6StrCatIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

declare void @_ZN6google8protobuf10TextFormat7PrinterC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf10TextFormat7Printer13PrintToStringERKNS0_7MessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf10TextFormat7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %custom_message_printers_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN6google8protobuf10DescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %custom_message_printers_, ptr noundef %0)
          to label %_ZNSt3mapIPKN6google8protobuf10DescriptorESt10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3mapIPKN6google8protobuf10DescriptorESt10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit: ; preds = %entry
  %custom_printers_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIPKN6google8protobuf15FieldDescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %custom_printers_, ptr noundef %3)
          to label %_ZNSt3mapIPKN6google8protobuf15FieldDescriptorESt10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIPKN6google8protobuf10DescriptorESt10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZNSt3mapIPKN6google8protobuf15FieldDescriptorESt10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit: ; preds = %_ZNSt3mapIPKN6google8protobuf10DescriptorESt10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit
  %default_field_value_printer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %default_field_value_printer_, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN6google8protobuf10TextFormat21FastFieldValuePrinterESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6google8protobuf10TextFormat21FastFieldValuePrinterEEclEPS4_.exit.i

_ZNKSt14default_deleteIKN6google8protobuf10TextFormat21FastFieldValuePrinterEEclEPS4_.exit.i: ; preds = %_ZNSt3mapIPKN6google8protobuf15FieldDescriptorESt10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteIS8_EESt4lessIS4_ESaISt4pairIKS4_SB_EEED2Ev.exit
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25, !noalias !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(22) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatIA22_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %6, %lpad2 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  br label %common.resume

_ZN4absl6StrCatIA22_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %1 = load i32, ptr %args, align 4, !noalias !53
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, i32 noundef %1) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN4absl6StrCatIA22_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %2 = load ptr, ptr %ref.tmp1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  %4 = load ptr, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  ret void

lpad2:                                            ; preds = %_ZN4absl6StrCatIA22_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
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
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #26
  resume { ptr, i32 } %1

if.else.i.i:                                      ; preds = %if.then
  %hooks_cookie_.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 112
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
  %1 = getelementptr inbounds nuw i8, ptr %object, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %object) #25
  ret void
}

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %__str
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  %3 = load i64, ptr %2, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %3
  %cmp3 = icmp ugt i64 %0, %cond.i
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %cmp.i = icmp slt i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %land.lhs.true.i

if.then.i:                                        ; preds = %if.then4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
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
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %land.lhs.true.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #28
  br i1 %cmp.i.i, label %if.end.thread, label %if.then.i9

if.then.i9:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @_ZdlPv(ptr noundef %1) #26
  br label %if.end.thread

if.end.thread:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %if.then.i9
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %2, align 8
  br label %if.then6

if.end:                                           ; preds = %if.then
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end.split, label %if.then6

if.end.split:                                     ; preds = %if.end
  %_M_string_length.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i13, align 8
  store i8 0, ptr %1, align 1
  br label %if.end10

if.then6:                                         ; preds = %if.end.thread, %if.end
  %4 = phi ptr [ %call5.i.i.i, %if.end.thread ], [ %1, %if.end ]
  %5 = load ptr, ptr %__str, align 8
  %cond = icmp eq i64 %0, 1
  br i1 %cond, label %if.then.i15, label %if.end.i.i

if.then.i15:                                      ; preds = %if.then6
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %4, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

if.end.i.i:                                       ; preds = %if.then6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %0, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %if.then.i15, %if.end.i.i
  %_M_string_length.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %_M_string_length.i.i16, align 8
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %0
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end10

if.end10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %if.end.split, %entry
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  store ptr %1, ptr %agg.result, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %2 = load ptr, ptr %agg.result, align 8
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %entry
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %length_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %0, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %return

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  resume { ptr, i32 } %4

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #25
  store ptr %0, ptr %this, align 8
  %cmp = icmp eq ptr %__s, null
  %cmp2 = icmp ne i64 %__n, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %cmp.i = icmp ugt i64 %__n, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i = icmp slt i64 %__n, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %__n, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #28
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
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN6google8protobuf10DescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN6google8protobuf10DescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZNKSt14default_deleteIKN6google8protobuf10TextFormat14MessagePrinterEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIKN6google8protobuf10TextFormat14MessagePrinterEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %_ZNSt8_Rb_treeIPKN6google8protobuf10DescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeIPKN6google8protobuf10DescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat14MessagePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIKN6google8protobuf10TextFormat14MessagePrinterEEclEPS4_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !56

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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN6google8protobuf15FieldDescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN6google8protobuf15FieldDescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZNKSt14default_deleteIKN6google8protobuf10TextFormat21FastFieldValuePrinterEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIKN6google8protobuf10TextFormat21FastFieldValuePrinterEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %_ZNSt8_Rb_treeIPKN6google8protobuf15FieldDescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeIPKN6google8protobuf15FieldDescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIKN6google8protobuf10TextFormat21FastFieldValuePrinterEEclEPS4_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %_ZNSt8_Rb_treeIPKN6google8protobuf15FieldDescriptorESt4pairIKS4_St10unique_ptrIKNS1_10TextFormat21FastFieldValuePrinterESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS4_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_conformance_cpp.cc() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }

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
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN6google8protobuf12_GLOBAL__N_17Harness23ServeConformanceRequestEv: %agg.result"}
!10 = distinct !{!10, !"_ZN6google8protobuf12_GLOBAL__N_17Harness23ServeConformanceRequestEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6google8protobuf12_GLOBAL__N_17Harness7RunTestERKN11conformance18ConformanceRequestE: %agg.result"}
!13 = distinct !{!13, !"_ZN6google8protobuf12_GLOBAL__N_17Harness7RunTestERKN11conformance18ConformanceRequestE"}
!14 = !{!12, !9}
!15 = !{!16, !12, !9}
!16 = distinct !{!16, !17, !"_ZN6google8protobuf4util18BinaryToJsonStringEPNS1_12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_PS9_: %agg.result"}
!17 = distinct !{!17, !"_ZN6google8protobuf4util18BinaryToJsonStringEPNS1_12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_PS9_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4absl6Status7messageB5cxx11Ev: %agg.result"}
!20 = distinct !{!20, !"_ZNK4absl6Status7messageB5cxx11Ev"}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4absl13DataLossErrorESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl13DataLossErrorESt17basic_string_viewIcSt11char_traitsIcEE"}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4absl8OkStatusEv: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl8OkStatusEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4absl8OkStatusEv: %agg.result"}
!34 = distinct !{!34, !"_ZN4absl8OkStatusEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4absl6StrCatIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!37 = distinct !{!37, !"_ZN4absl6StrCatIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4absl6StrCatIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!40 = distinct !{!40, !"_ZN4absl6StrCatIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!43 = distinct !{!43, !"_ZN4absl6StrCatIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4absl6StrCatIN11conformance18ConformanceRequest11PayloadCaseEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!46 = distinct !{!46, !"_ZN4absl6StrCatIN11conformance18ConformanceRequest11PayloadCaseEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4absl6StrCatIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!49 = distinct !{!49, !"_ZN4absl6StrCatIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4absl6StrCatIA22_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!52 = distinct !{!52, !"_ZN4absl6StrCatIA22_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4absl6StrCatIN11conformance10WireFormatEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!55 = distinct !{!55, !"_ZN4absl6StrCatIN11conformance10WireFormatEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
