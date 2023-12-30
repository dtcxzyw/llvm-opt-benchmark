; ModuleID = 'bench/protobuf/original/text_format_decode_data.cc.ll'
source_filename = "bench/protobuf/original/text_format_decode_data.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::compiler::objectivec::(anonymous namespace)::DecodeDataBuilder" = type { i8, i8, i8, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.google::protobuf::io::OstreamOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", %"class.google::protobuf::io::OstreamOutputStream::CopyingOstreamOutputStream", %"class.google::protobuf::io::CopyingOutputStreamAdaptor" }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"class.google::protobuf::io::OstreamOutputStream::CopyingOstreamOutputStream" = type { %"class.google::protobuf::io::CopyingOutputStream", ptr }
%"class.google::protobuf::io::CopyingOutputStream" = type { ptr }
%"class.google::protobuf::io::CopyingOutputStreamAdaptor" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr, i8, i8, i64, %"class.std::unique_ptr.6", i32, i32 }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.google::protobuf::io::CodedOutputStream" = type { %"class.google::protobuf::io::EpsCopyOutputStream", ptr, i64 }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>

$_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/objectivec/text_format_decode_data.cc\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"i->first != key\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"error: duplicate key (\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c") making TextFormat data, input: \22\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"\22, desired: \22\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"!input_for_decode.empty() && !desired_output.empty()\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"error: got empty string for making TextFormat data, input: \22\00", align 1
@.str.8 = private unnamed_addr constant [87 x i8] c"!absl::StrContains(input_for_decode, '\\0') && !absl::StrContains(desired_output, '\\0')\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"error: got a null char in a string for making TextFormat data,\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" input: \22\00", align 1
@_ZN4absl12lts_2023080214ascii_internal8kToLowerE = external local_unnamed_addr constant [256 x i8], align 16
@_ZN4absl12lts_2023080214ascii_internal8kToUpperE = external local_unnamed_addr constant [256 x i8], align 16
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E = external local_unnamed_addr global %"struct.std::atomic", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_text_format_decode_data.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler10objectivec20TextFormatDecodeData9AddStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %key, ptr noundef nonnull align 8 dereferenceable(32) %input_for_decode, ptr noundef nonnull align 8 dereferenceable(32) %desired_output) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i = alloca i32, align 4
  %ref.tmp9 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"struct.std::pair", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not15 = icmp eq ptr %0, %1
  br i1 %cmp.i.not15, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %i.sroa.0.016, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %entry, %for.cond
  %i.sroa.0.016 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %0, %entry ]
  %2 = load i32, ptr %i.sroa.0.016, align 8
  %cmp.not = icmp eq i32 %2, %key
  br i1 %cmp.not, label %cond.false, label %for.cond

cond.false:                                       ; preds = %for.body
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull @.str, i32 noundef 154, i64 15, ptr nonnull @.str.1) #15
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i64 22, ptr nonnull @.str.2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %cond.false
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.addr.i)
  store i32 %key, ptr %v.addr.i, align 4
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %v.addr.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.addr.i)
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call.i4, i64 34, ptr nonnull @.str.3)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call.i4, ptr noundef nonnull align 8 dereferenceable(32) %input_for_decode)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call18, i64 13, ptr nonnull @.str.4)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call18, ptr noundef nonnull align 8 dereferenceable(32) %desired_output)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call22, i64 2, ptr nonnull @.str.5)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont21
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #16
  unreachable

lpad:                                             ; preds = %invoke.cont21, %invoke.cont17, %invoke.cont13, %invoke.cont11, %cond.false, %invoke.cont19, %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #16
  unreachable

for.end:                                          ; preds = %for.cond, %entry
  call void @_ZN6google8protobuf8compiler10objectivec20TextFormatDecodeData19DecodeDataForStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %input_for_decode, ptr noundef nonnull align 8 dereferenceable(32) %desired_output)
  store i32 %key, ptr %ref.tmp32, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp32, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %for.end
  %4 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont34
  %6 = load i32, ptr %ref.tmp32, align 8
  store i32 %6, ptr %4, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i) #17
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %invoke.cont36

if.else.i.i:                                      ; preds = %invoke.cont34
  invoke void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %4, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  ret void

lpad33:                                           ; preds = %for.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %if.else.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  %.pn = phi { ptr, i32 } [ %9, %lpad35 ], [ %8, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler10objectivec20TextFormatDecodeData19DecodeDataForStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input_for_decode, ptr noundef nonnull align 8 dereferenceable(32) %desired_output) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp32 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %builder = alloca %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::DecodeDataBuilder", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %input_for_decode) #17
  br i1 %call, label %cond.false, label %land.end

land.end:                                         ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %desired_output) #17
  br i1 %call1, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry, %land.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 187, i64 52, ptr nonnull @.str.6) #15
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i64 60, ptr nonnull @.str.7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %input_for_decode)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call8, i64 13, ptr nonnull @.str.4)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull align 8 dereferenceable(32) %desired_output)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call12, i64 2, ptr nonnull @.str.5)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont11
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #16
  unreachable

lpad:                                             ; preds = %invoke.cont11, %invoke.cont7, %cond.false, %invoke.cont9, %invoke.cont5
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #16
  unreachable

cleanup.done:                                     ; preds = %land.end
  %call20 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %input_for_decode) #17
  %1 = extractvalue { i64, ptr } %call20, 0
  %cmp.i.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i.not.i, label %land.rhs22, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.done
  %2 = extractvalue { i64, ptr } %call20, 1
  %call.i.i.i24 = tail call ptr @memchr(ptr noundef %2, i32 noundef 0, i64 noundef %1) #17
  %tobool.not.i.i = icmp ne ptr %call.i.i.i24, null
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i24 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %3 = icmp ne i64 %sub.ptr.sub.i.i, -1
  %or.cond = and i1 %tobool.not.i.i, %3
  br i1 %or.cond, label %cond.false30, label %land.rhs22

land.rhs22:                                       ; preds = %cleanup.done, %if.then.i.i
  %call24 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %desired_output) #17
  %4 = extractvalue { i64, ptr } %call24, 0
  %cmp.i.not.i25 = icmp eq i64 %4, 0
  br i1 %cmp.i.not.i25, label %cleanup.done78, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %land.rhs22
  %5 = extractvalue { i64, ptr } %call24, 1
  %call.i.i.i27 = tail call ptr @memchr(ptr noundef %5, i32 noundef 0, i64 noundef %4) #17
  %tobool.not.i.i28 = icmp ne ptr %call.i.i.i27, null
  %sub.ptr.lhs.cast.i.i30 = ptrtoint ptr %call.i.i.i27 to i64
  %sub.ptr.rhs.cast.i.i31 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i30, %sub.ptr.rhs.cast.i.i31
  %6 = icmp ne i64 %sub.ptr.sub.i.i32, -1
  %or.cond98 = and i1 %tobool.not.i.i28, %6
  br i1 %or.cond98, label %cond.false30, label %cleanup.done78

cond.false30:                                     ; preds = %if.then.i.i26, %if.then.i.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, ptr noundef nonnull @.str, i32 noundef 191, i64 86, ptr nonnull @.str.8) #15
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, i64 62, ptr nonnull @.str.9)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %cond.false30
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, i64 9, ptr nonnull @.str.10)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont38
  %call44 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %input_for_decode) #17
  %7 = extractvalue { i64, ptr } %call44, 0
  %8 = extractvalue { i64, ptr } %call44, 1
  invoke void @_ZN4absl12lts_202308027CEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, i64 %7, ptr %8)
          to label %invoke.cont45 unwind label %lpad35

invoke.cont45:                                    ; preds = %invoke.cont40
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call49, i64 13, ptr nonnull @.str.4)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  %call54 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %desired_output) #17
  %9 = extractvalue { i64, ptr } %call54, 0
  %10 = extractvalue { i64, ptr } %call54, 1
  invoke void @_ZN4absl12lts_202308027CEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, i64 %9, ptr %10)
          to label %invoke.cont55 unwind label %lpad47

invoke.cont55:                                    ; preds = %invoke.cont50
  %call59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call59, i64 2, ptr nonnull @.str.5)
          to label %cleanup.action65 unwind label %lpad57

cleanup.action65:                                 ; preds = %invoke.cont58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #17
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32) #16
  unreachable

lpad35:                                           ; preds = %invoke.cont38, %cond.false30, %invoke.cont40
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action81

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont50, %invoke.cont45
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action74

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont55
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #17
  br label %cleanup.action74

cleanup.action74:                                 ; preds = %lpad47, %lpad57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #17
  br label %cleanup.action81

cleanup.done78:                                   ; preds = %land.rhs22, %if.then.i.i26
  %decode_data_.i = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::DecodeDataBuilder", ptr %builder, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %decode_data_.i) #17
  store i8 0, ptr %builder, align 8
  %op_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::DecodeDataBuilder", ptr %builder, i64 0, i32 2
  store i8 0, ptr %op_.i.i, align 2
  %segment_len_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::DecodeDataBuilder", ptr %builder, i64 0, i32 3
  store i32 0, ptr %segment_len_.i.i, align 4
  %is_all_upper_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::objectivec::(anonymous namespace)::DecodeDataBuilder", ptr %builder, i64 0, i32 1
  store i8 1, ptr %is_all_upper_.i.i, align 1
  %call83102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %desired_output) #17
  %cmp103.not = icmp eq i64 %call83102, 0
  br i1 %cmp103.not, label %for.end, label %for.body

for.body:                                         ; preds = %cleanup.done78, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %cleanup.done78 ]
  %x.0104 = phi i32 [ %x.1, %for.inc ], [ 0, %cleanup.done78 ]
  %call85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %desired_output, i64 noundef %indvars.iv) #17
  %14 = load i8, ptr %call85, align 1
  %cmp87 = icmp eq i8 %14, 95
  br i1 %cmp87, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %15 = load i8, ptr %op_.i.i, align 2
  %16 = load i32, ptr %segment_len_.i.i, align 4
  %17 = trunc i32 %16 to i8
  %conv2.i.i = or i8 %15, %17
  %18 = load i8, ptr %builder, align 8
  %19 = shl i8 %18, 7
  %spec.select.i.i = or i8 %conv2.i.i, %19
  %cmp.not.i.i = icmp eq i8 %spec.select.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_117DecodeDataBuilder13AddUnderscoreEv.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then
  %call.i.i4546 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %decode_data_.i, i8 noundef signext %spec.select.i.i)
          to label %_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_117DecodeDataBuilder13AddUnderscoreEv.exit unwind label %lpad88.loopexit

_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_117DecodeDataBuilder13AddUnderscoreEv.exit: ; preds = %if.then7.i.i, %if.then
  store i8 0, ptr %op_.i.i, align 2
  store i32 0, ptr %segment_len_.i.i, align 4
  store i8 1, ptr %is_all_upper_.i.i, align 1
  store i8 1, ptr %builder, align 8
  br label %for.inc

cleanup.action81:                                 ; preds = %lpad35, %cleanup.action74
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32) #16
  unreachable

lpad88.loopexit:                                  ; preds = %if.then7.i.i, %if.then.i, %_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_117DecodeDataBuilder8AddFirstEcc.exit42.i, %if.then7.i54.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad88.loopexit.split-lp:                         ; preds = %if.then7.i.i80, %_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_117DecodeDataBuilder4PushEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

if.end:                                           ; preds = %for.body
  %conv90 = sext i32 %x.0104 to i64
  %call91 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input_for_decode) #17
  %cmp92.not = icmp ugt i64 %call91, %conv90
  br i1 %cmp92.not, label %if.end95, label %if.then93

if.then93:                                        ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then93
  %call2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %desired_output)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %call4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 0)
          to label %cleanup unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont1.i, %invoke.cont.i, %if.then93
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %ehcleanup115

if.end95:                                         ; preds = %if.end
  %call97 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input_for_decode, i64 noundef %conv90) #17
  %21 = load i8, ptr %call97, align 1
  %22 = load i32, ptr %segment_len_.i.i, align 4
  switch i32 %22, label %if.end5.i [
    i32 31, label %if.then.i
    i32 0, label %if.then4.i
  ]

if.then.i:                                        ; preds = %if.end95
  %23 = load i8, ptr %op_.i.i, align 2
  %24 = load i8, ptr %builder, align 8
  %25 = shl i8 %24, 7
  %conv2.i.i48 = or i8 %23, %25
  %spec.select.i.i49 = or i8 %conv2.i.i48, 31
  %call.i.i5154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %decode_data_.i, i8 noundef signext %spec.select.i.i49)
          to label %call.i.i51.noexc unwind label %lpad88.loopexit

call.i.i51.noexc:                                 ; preds = %if.then.i
  store i8 0, ptr %builder, align 8
  store i8 0, ptr %op_.i.i, align 2
  store i32 0, ptr %segment_len_.i.i, align 4
  store i8 1, ptr %is_all_upper_.i.i, align 1
  br label %if.then4.i

if.then4.i:                                       ; preds = %call.i.i51.noexc, %if.end95
  %cmp.i.i = icmp eq i8 %14, %21
  br i1 %cmp.i.i, label %if.end17.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then4.i
  %idxprom.i.i.i = zext i8 %21 to i64
  %arrayidx.i.i.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal8kToUpperE, i64 0, i64 %idxprom.i.i.i
  %26 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp5.i.i = icmp eq i8 %26, %14
  br i1 %cmp5.i.i, label %if.end17.i.i, label %if.else8.i.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %arrayidx.i7.i.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal8kToLowerE, i64 0, i64 %idxprom.i.i.i
  %27 = load i8, ptr %arrayidx.i7.i.i, align 1
  %cmp12.i.i = icmp eq i8 %27, %14
  br i1 %cmp12.i.i, label %if.end17.i.i, label %if.else

if.end17.i.i:                                     ; preds = %if.else8.i.i, %if.else.i.i, %if.then4.i
  %.sink.i.i = phi i8 [ 0, %if.then4.i ], [ 64, %if.else.i.i ], [ 32, %if.else8.i.i ]
  store i8 %.sink.i.i, ptr %op_.i.i, align 2
  store i32 1, ptr %segment_len_.i.i, align 4
  %28 = add i8 %14, -65
  %29 = icmp ult i8 %28, 26
  %30 = load i8, ptr %is_all_upper_.i.i, align 1
  %31 = and i8 %30, 1
  %tobool31.i.i.i = icmp ne i8 %31, 0
  %tobool3.i.i.i = select i1 %29, i1 %tobool31.i.i.i, i1 false
  br label %if.then100

if.end5.i:                                        ; preds = %if.end95
  %cmp7.i = icmp eq i8 %14, %21
  br i1 %cmp7.i, label %if.then8.i, label %if.end15.i

if.then8.i:                                       ; preds = %if.end5.i
  %32 = load i8, ptr %op_.i.i, align 2
  %cmp10.not.i = icmp ne i8 %32, 96
  %33 = add i8 %14, -65
  %34 = icmp ult i8 %33, 26
  %or.cond.i = or i1 %34, %cmp10.not.i
  br i1 %or.cond.i, label %if.then12.i, label %_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_117DecodeDataBuilder8AddFirstEcc.exit42.i

if.then12.i:                                      ; preds = %if.then8.i
  %inc.i.i = add nsw i32 %22, 1
  store i32 %inc.i.i, ptr %segment_len_.i.i, align 4
  %35 = load i8, ptr %is_all_upper_.i.i, align 1
  %36 = and i8 %35, 1
  %tobool31.i.i = icmp ne i8 %36, 0
  %tobool3.i.i = select i1 %34, i1 %tobool31.i.i, i1 false
  br label %if.then100

_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_117DecodeDataBuilder8AddFirstEcc.exit42.i: ; preds = %if.then8.i
  %37 = trunc i32 %22 to i8
  %38 = load i8, ptr %builder, align 8
  %39 = shl i8 %38, 7
  %40 = or i8 %39, %37
  %spec.select.i17.i = or i8 %40, 96
  %call.i21.i55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %decode_data_.i, i8 noundef signext %spec.select.i17.i)
          to label %call.i21.i.noexc unwind label %lpad88.loopexit

call.i21.i.noexc:                                 ; preds = %_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_117DecodeDataBuilder8AddFirstEcc.exit42.i
  store i8 0, ptr %builder, align 8
  store i8 0, ptr %op_.i.i, align 2
  store i32 1, ptr %segment_len_.i.i, align 4
  br label %if.then100

if.end15.i:                                       ; preds = %if.end5.i
  %idxprom.i.i = zext i8 %21 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal8kToUpperE, i64 0, i64 %idxprom.i.i
  %41 = load i8, ptr %arrayidx.i.i, align 1
  %cmp19.i = icmp eq i8 %41, %14
  br i1 %cmp19.i, label %land.lhs.true.i, label %if.end22.i

land.lhs.true.i:                                  ; preds = %if.end15.i
  %42 = load i8, ptr %is_all_upper_.i.i, align 1
  %43 = and i8 %42, 1
  %tobool.not.i = icmp eq i8 %43, 0
  br i1 %tobool.not.i, label %if.end22.i, label %if.then20.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  store i8 96, ptr %op_.i.i, align 2
  %inc.i44.i = add nsw i32 %22, 1
  store i32 %inc.i44.i, ptr %segment_len_.i.i, align 4
  %44 = add i8 %14, -65
  %45 = icmp ult i8 %44, 26
  br label %if.then100

if.end22.i:                                       ; preds = %land.lhs.true.i, %if.end15.i
  %46 = load i8, ptr %op_.i.i, align 2
  %47 = trunc i32 %22 to i8
  %conv2.i51.i = or i8 %46, %47
  %48 = load i8, ptr %builder, align 8
  %49 = shl i8 %48, 7
  %spec.select.i52.i = or i8 %conv2.i51.i, %49
  %cmp.not.i53.i = icmp eq i8 %spec.select.i52.i, 0
  br i1 %cmp.not.i53.i, label %if.else.i60.i, label %if.then7.i54.i

if.then7.i54.i:                                   ; preds = %if.end22.i
  %call.i56.i56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %decode_data_.i, i8 noundef signext %spec.select.i52.i)
          to label %if.else.i60.i unwind label %lpad88.loopexit

if.else.i60.i:                                    ; preds = %if.then7.i54.i, %if.end22.i
  store i8 0, ptr %builder, align 8
  store i8 0, ptr %op_.i.i, align 2
  store i32 0, ptr %segment_len_.i.i, align 4
  store i8 1, ptr %is_all_upper_.i.i, align 1
  br i1 %cmp19.i, label %if.end17.i68.i, label %if.else8.i64.i

if.else8.i64.i:                                   ; preds = %if.else.i60.i
  %arrayidx.i7.i65.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal8kToLowerE, i64 0, i64 %idxprom.i.i
  %50 = load i8, ptr %arrayidx.i7.i65.i, align 1
  %cmp12.i66.i = icmp eq i8 %50, %14
  br i1 %cmp12.i66.i, label %if.end17.i68.i, label %if.else

if.end17.i68.i:                                   ; preds = %if.else8.i64.i, %if.else.i60.i
  %.sink.i69.i = phi i8 [ 64, %if.else.i60.i ], [ 32, %if.else8.i64.i ]
  store i8 %.sink.i69.i, ptr %op_.i.i, align 2
  store i32 1, ptr %segment_len_.i.i, align 4
  %51 = add i8 %14, -65
  %52 = icmp ult i8 %51, 26
  br label %if.then100

if.then100:                                       ; preds = %if.then12.i, %call.i21.i.noexc, %if.then20.i, %if.end17.i.i, %if.end17.i68.i
  %frombool.i.i.sink.shrunk = phi i1 [ %tobool3.i.i, %if.then12.i ], [ false, %call.i21.i.noexc ], [ %45, %if.then20.i ], [ %tobool3.i.i.i, %if.end17.i.i ], [ %52, %if.end17.i68.i ]
  %frombool.i.i.sink = zext i1 %frombool.i.i.sink.shrunk to i8
  store i8 %frombool.i.i.sink, ptr %is_all_upper_.i.i, align 1
  %inc = add nsw i32 %x.0104, 1
  br label %for.inc

if.else:                                          ; preds = %if.else8.i.i, %if.else8.i64.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %call.i57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 0)
          to label %invoke.cont.i59 unwind label %lpad.i58

invoke.cont.i59:                                  ; preds = %if.else
  %call2.i60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %desired_output)
          to label %invoke.cont1.i61 unwind label %lpad.i58

invoke.cont1.i61:                                 ; preds = %invoke.cont.i59
  %call4.i62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 0)
          to label %cleanup unwind label %lpad.i58

lpad.i58:                                         ; preds = %invoke.cont1.i61, %invoke.cont.i59, %if.else
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %ehcleanup115

for.inc:                                          ; preds = %_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_117DecodeDataBuilder13AddUnderscoreEv.exit, %if.then100
  %x.1 = phi i32 [ %x.0104, %_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_117DecodeDataBuilder13AddUnderscoreEv.exit ], [ %inc, %if.then100 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %call83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %desired_output) #17
  %cmp = icmp ugt i64 %call83, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !6

for.end.loopexit:                                 ; preds = %for.inc
  %54 = sext i32 %x.1 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %cleanup.done78
  %x.0.lcssa = phi i64 [ 0, %cleanup.done78 ], [ %54, %for.end.loopexit ]
  %call105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input_for_decode) #17
  %cmp106.not = icmp eq i64 %call105, %x.0.lcssa
  br i1 %cmp106.not, label %if.end109, label %if.then107

if.then107:                                       ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %call.i66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 0)
          to label %invoke.cont.i68 unwind label %lpad.i67

invoke.cont.i68:                                  ; preds = %if.then107
  %call2.i69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %desired_output)
          to label %invoke.cont1.i70 unwind label %lpad.i67

invoke.cont1.i70:                                 ; preds = %invoke.cont.i68
  %call4.i71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 0)
          to label %cleanup unwind label %lpad.i67

lpad.i67:                                         ; preds = %invoke.cont1.i70, %invoke.cont.i68, %if.then107
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %ehcleanup115

if.end109:                                        ; preds = %for.end
  %56 = load i8, ptr %op_.i.i, align 2, !noalias !7
  %57 = load i32, ptr %segment_len_.i.i, align 4, !noalias !7
  %58 = trunc i32 %57 to i8
  %conv2.i.i77 = or i8 %56, %58
  %59 = load i8, ptr %builder, align 8, !noalias !7
  %60 = shl i8 %59, 7
  %spec.select.i.i78 = or i8 %conv2.i.i77, %60
  %cmp.not.i.i79 = icmp eq i8 %spec.select.i.i78, 0
  br i1 %cmp.not.i.i79, label %_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_117DecodeDataBuilder4PushEv.exit.i, label %if.then7.i.i80

if.then7.i.i80:                                   ; preds = %if.end109
  %call.i.i8285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %decode_data_.i, i8 noundef signext %spec.select.i.i78)
          to label %_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_117DecodeDataBuilder4PushEv.exit.i unwind label %lpad88.loopexit.split-lp

_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_117DecodeDataBuilder4PushEv.exit.i: ; preds = %if.then7.i.i80, %if.end109
  store i8 0, ptr %builder, align 8, !noalias !7
  store i8 0, ptr %op_.i.i, align 2, !noalias !7
  store i32 0, ptr %segment_len_.i.i, align 4, !noalias !7
  store i8 1, ptr %is_all_upper_.i.i, align 1, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(32) %decode_data_.i)
          to label %invoke.cont111 unwind label %lpad88.loopexit.split-lp

invoke.cont111:                                   ; preds = %_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_117DecodeDataBuilder4PushEv.exit.i
  %call.i8687 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, i64 noundef 1, i8 noundef signext 0)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i8687) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #17
  br label %cleanup

lpad112:                                          ; preds = %invoke.cont111
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #17
  br label %ehcleanup115

cleanup:                                          ; preds = %invoke.cont1.i70, %invoke.cont1.i61, %invoke.cont1.i, %invoke.cont113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %decode_data_.i) #17
  ret void

ehcleanup115:                                     ; preds = %lpad88.loopexit, %lpad88.loopexit.split-lp, %lpad.i, %lpad.i67, %lpad.i58, %lpad112
  %.pn = phi { ptr, i32 } [ %61, %lpad112 ], [ %20, %lpad.i ], [ %53, %lpad.i58 ], [ %55, %lpad.i67 ], [ %lpad.loopexit, %lpad88.loopexit ], [ %lpad.loopexit.split-lp, %lpad88.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %decode_data_.i) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf8compiler10objectivec20TextFormatDecodeData4DataB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data.i.i = alloca ptr, align 8
  %size.i.i = alloca i32, align 4
  %data_stringstream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %data_outputstream = alloca %"class.google::protobuf::io::OstreamOutputStream", align 8
  %output_stream = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %data_stringstream)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi(ptr noundef nonnull align 8 dereferenceable(72) %data_outputstream, ptr noundef nonnull %data_stringstream, i32 noundef -1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %2 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %3 = and i8 %2, 1
  %cur_.i = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %output_stream, i64 0, i32 1
  %buffer_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output_stream, i64 0, i32 2
  store ptr %buffer_.i.i, ptr %output_stream, align 8
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output_stream, i64 0, i32 1
  store ptr %buffer_.i.i, ptr %buffer_end_.i.i, align 8
  %stream_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output_stream, i64 0, i32 3
  store ptr %data_outputstream, ptr %stream_.i.i, align 8
  %had_error_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output_stream, i64 0, i32 4
  store i8 0, ptr %had_error_.i.i, align 8
  %aliasing_enabled_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output_stream, i64 0, i32 5
  store i8 0, ptr %aliasing_enabled_.i.i, align 1
  %is_serialization_deterministic_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output_stream, i64 0, i32 6
  store i8 %3, ptr %is_serialization_deterministic_.i.i, align 2
  %skip_check_consistency.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output_stream, i64 0, i32 7
  store i8 0, ptr %skip_check_consistency.i.i, align 1
  store ptr %buffer_.i.i, ptr %cur_.i, align 8
  %call2.i3 = invoke noundef i64 @_ZNK6google8protobuf2io19OstreamOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(72) %data_outputstream)
          to label %call2.i.noexc unwind label %lpad3

call2.i.noexc:                                    ; preds = %invoke.cont2
  %start_count_.i = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %output_stream, i64 0, i32 2
  store i64 %call2.i3, ptr %start_count_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i.i)
  %call.i.i4 = invoke noundef zeroext i1 @_ZN6google8protobuf2io19OstreamOutputStream4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(72) %data_outputstream, ptr noundef nonnull %data.i.i, ptr noundef nonnull %size.i.i)
          to label %call.i.i.noexc unwind label %lpad3

call.i.i.noexc:                                   ; preds = %call2.i.noexc
  %4 = load i32, ptr %size.i.i, align 4
  %cmp.i.i = icmp sgt i32 %4, 0
  %5 = select i1 %call.i.i4, i1 %cmp.i.i, i1 false
  br i1 %5, label %if.then.i.i, label %call.i.i.noexc.invoke.cont4_crit_edge

call.i.i.noexc.invoke.cont4_crit_edge:            ; preds = %call.i.i.noexc
  %.pre = load ptr, ptr %cur_.i, align 8
  %.pre45 = load ptr, ptr %output_stream, align 8
  br label %invoke.cont4

if.then.i.i:                                      ; preds = %call.i.i.noexc
  %6 = load ptr, ptr %data.i.i, align 8
  %cmp.i.i.i = icmp ugt i32 %4, 16
  %idx.ext.i.i.i = zext nneg i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -16
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %buffer_.i.i, i64 %idx.ext.i.i.i
  %add.ptr4.sink.i.i.i = select i1 %cmp.i.i.i, ptr %add.ptr2.i.i.i, ptr %add.ptr4.i.i.i
  %data.sink.i.i.i = select i1 %cmp.i.i.i, ptr null, ptr %6
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %buffer_.i.i
  store ptr %add.ptr4.sink.i.i.i, ptr %output_stream, align 8
  store ptr %data.sink.i.i.i, ptr %buffer_end_.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %cur_.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %call.i.i.noexc.invoke.cont4_crit_edge, %if.then.i.i
  %7 = phi ptr [ %.pre45, %call.i.i.noexc.invoke.cont4_crit_edge ], [ %add.ptr4.sink.i.i.i, %if.then.i.i ]
  %8 = phi ptr [ %.pre, %call.i.i.noexc.invoke.cont4_crit_edge ], [ %retval.0.i.i.i, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i.i)
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %sub.ptr.div.i.i9 = sdiv exact i64 %sub.ptr.sub.i.i8, 40
  %conv = trunc i64 %sub.ptr.div.i.i9 to i32
  %cmp.not.i.i = icmp ugt ptr %7, %8
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont4
  %call.i.i14 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output_stream, ptr noundef %8)
          to label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i unwind label %lpad5.loopexit.split-lp

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i11, %invoke.cont4
  %retval.0.i.i = phi ptr [ %8, %invoke.cont4 ], [ %call.i.i14, %if.then.i.i11 ]
  %cmp.i7.i.i = icmp ugt i32 %conv, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %invoke.cont8

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i32 [ %shr.i.i.i, %while.body.i.i.i ], [ %conv, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %11 = trunc i32 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %11, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i32 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i12 = icmp ugt i32 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i12, label %while.body.i.i.i, label %invoke.cont8, !llvm.loop !10

invoke.cont8:                                     ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %retval.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i32 [ %conv, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i32 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  store ptr %incdec.ptr2.i.i.i, ptr %cur_.i, align 8
  %12 = load ptr, ptr %this, align 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not43 = icmp eq ptr %12, %13
  br i1 %cmp.i.not43, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont8, %for.inc
  %14 = phi ptr [ %retval.0.i.i.i38, %for.inc ], [ %incdec.ptr2.i.i.i, %invoke.cont8 ]
  %i.sroa.0.044 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %12, %invoke.cont8 ]
  %15 = load i32, ptr %i.sroa.0.044, align 8
  %16 = load ptr, ptr %output_stream, align 8
  %cmp.not.i.i16 = icmp ugt ptr %16, %14
  br i1 %cmp.not.i.i16, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i18, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %for.body
  %call.i.i33 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output_stream, ptr noundef %14)
          to label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i18 unwind label %lpad5.loopexit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i18: ; preds = %if.then.i.i17, %for.body
  %retval.0.i.i19 = phi ptr [ %14, %for.body ], [ %call.i.i33, %if.then.i.i17 ]
  %cmp.i7.i.i20 = icmp ugt i32 %15, 127
  br i1 %cmp.i7.i.i20, label %while.body.i.i.i25, label %invoke.cont15

while.body.i.i.i25:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i18, %while.body.i.i.i25
  %value.addr.i.09.i.i26 = phi i32 [ %shr.i.i.i29, %while.body.i.i.i25 ], [ %15, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i18 ]
  %ptr.addr.i.08.i.i27 = phi ptr [ %incdec.ptr.i.i.i30, %while.body.i.i.i25 ], [ %retval.0.i.i19, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i18 ]
  %17 = trunc i32 %value.addr.i.09.i.i26 to i8
  %conv.i.i.i28 = or i8 %17, -128
  store i8 %conv.i.i.i28, ptr %ptr.addr.i.08.i.i27, align 1
  %shr.i.i.i29 = lshr i32 %value.addr.i.09.i.i26, 7
  %incdec.ptr.i.i.i30 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i27, i64 1
  %cmp.i.i.i31 = icmp ugt i32 %value.addr.i.09.i.i26, 16383
  br i1 %cmp.i.i.i31, label %while.body.i.i.i25, label %invoke.cont15, !llvm.loop !10

invoke.cont15:                                    ; preds = %while.body.i.i.i25, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i18
  %ptr.addr.i.0.lcssa.i.i21 = phi ptr [ %retval.0.i.i19, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i18 ], [ %incdec.ptr.i.i.i30, %while.body.i.i.i25 ]
  %value.addr.i.0.lcssa.i.i22 = phi i32 [ %15, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i18 ], [ %shr.i.i.i29, %while.body.i.i.i25 ]
  %conv1.i.i.i23 = trunc i32 %value.addr.i.0.lcssa.i.i22 to i8
  %incdec.ptr2.i.i.i24 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i21, i64 1
  store i8 %conv1.i.i.i23, ptr %ptr.addr.i.0.lcssa.i.i21, align 1
  store ptr %incdec.ptr2.i.i.i24, ptr %cur_.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %i.sroa.0.044, i64 0, i32 1
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #17
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #17
  %18 = load ptr, ptr %cur_.i, align 8
  %19 = load ptr, ptr %output_stream, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sext.i = shl i64 %call2.i, 32
  %conv.i.i.i35 = ashr exact i64 %sext.i, 32
  %cmp.i.i.i36 = icmp slt i64 %sub.ptr.sub.i.i.i, %conv.i.i.i35
  br i1 %cmp.i.i.i36, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  %conv.i = trunc i64 %call2.i to i32
  %call.i.i.i39 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output_stream, ptr noundef %call.i, i32 noundef %conv.i, ptr noundef %18)
          to label %for.inc unwind label %lpad5.loopexit

if.end.i.i.i:                                     ; preds = %invoke.cont15
  %conv3.i.i.i = and i64 %call2.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %call.i, i64 %conv3.i.i.i, i1 false)
  %add.ptr.i.i.i37 = getelementptr inbounds i8, ptr %18, i64 %conv.i.i.i35
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i38 = phi ptr [ %add.ptr.i.i.i37, %if.end.i.i.i ], [ %call.i.i.i39, %if.then.i.i.i ]
  store ptr %retval.0.i.i.i38, ptr %cur_.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %i.sroa.0.044, i64 1
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %20
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !11

lpad:                                             ; preds = %invoke.cont19, %if.end, %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad3:                                            ; preds = %call2.i.noexc, %invoke.cont2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit:                                   ; preds = %if.then.i.i17, %if.then.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %if.then.i.i11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %output_stream) #17
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont8
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %output_stream) #17
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %data_outputstream) #17
  br label %if.end

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %22, %lpad3 ]
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %data_outputstream) #17
  br label %ehcleanup22

if.end:                                           ; preds = %for.end, %entry
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %data_stringstream)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %data_stringstream)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %data_stringstream) #17
  ret void

ehcleanup22:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %data_stringstream) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308027CEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load i32, ptr %__args, align 8
  store i32 %3, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i) #17
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %4 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !15, !noalias !12
  store i32 %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !12, !noalias !15
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i, !llvm.loop !17

_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %5 = load i32, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !21, !noalias !18
  store i32 %5, ptr %__cur.07.i.i.i13, align 8, !alias.scope !18, !noalias !21
  %second.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %second3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i16) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i16) #17
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21, label %for.body.i.i.i12, !llvm.loop !17

_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.std::pair", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef i64 @_ZNK6google8protobuf2io19OstreamOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io19OstreamOutputStream4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_text_format_decode_data.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_117DecodeDataBuilder6FinishB5cxx11Ev: %agg.result"}
!9 = distinct !{!9, !"_ZN6google8protobuf8compiler10objectivec12_GLOBAL__N_117DecodeDataBuilder6FinishB5cxx11Ev"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
