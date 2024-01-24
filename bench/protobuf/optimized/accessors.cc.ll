; ModuleID = 'bench/protobuf/original/accessors.cc.ll'
source_filename = "bench/protobuf/original/accessors.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.google::protobuf::compiler::rust::Context" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr.54" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.62 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.62 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZSt11make_uniqueIN6google8protobuf8compiler4rust16UnsupportedFieldEJRA32_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN6google8protobuf8compiler4rust16UnsupportedFieldESt14default_deleteIS4_EED2Ev = comdat any

$_ZNK6google8protobuf15FieldDescriptor4typeEv = comdat any

$_ZSt11make_uniqueIN6google8protobuf8compiler4rust16UnsupportedFieldEJRA67_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueIN6google8protobuf8compiler4rust16UnsupportedFieldEJRA27_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNK6google8protobuf8compiler4rust20RustGeneratorContext24is_file_in_current_crateEPKNS0_14FileDescriptorE = comdat any

$_ZSt11make_uniqueIN6google8protobuf8compiler4rust16UnsupportedFieldEJRA113_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueIN6google8protobuf8compiler4rust16UnsupportedFieldEJRA19_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueIN6google8protobuf8compiler4rust16UnsupportedFieldEJRA20_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIN6google8protobuf8internal19FieldDescriptorLite4TypeETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [32 x i8] c"fields with ctype not supported\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"Maps with values of type bytes, enum and message are not supported\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"repeated str not supported\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"repeated msg not supported\00", align 1
@.str.4 = private unnamed_addr constant [113 x i8] c"message fields that are imported from another proto_library (defined in a separate Rust crate) are not supported\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"enum not supported\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"group not supported\00", align 1
@.str.7 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/rust/accessors/accessors.cc\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Unexpected field type: \00", align 1
@_ZTVN6google8protobuf8compiler4rust16UnsupportedFieldE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZTVN6google8protobuf8compiler4rust3MapE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6google8protobuf8compiler4rust14RepeatedScalarE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6google8protobuf8compiler4rust14SingularScalarE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6google8protobuf8compiler4rust14SingularStringE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6google8protobuf8compiler4rust15SingularMessageE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/rust/accessors/accessor_generator.h\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"field.is_cpp()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_accessors.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4rust23GenerateAccessorMsgImplENS2_7ContextINS0_15FieldDescriptorEEE(ptr nocapture noundef readonly byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp.sroa.1.0.field.sroa_idx = getelementptr inbounds i8, ptr %field, i64 8
  %agg.tmp.sroa.1.0.copyload = load ptr, ptr %agg.tmp.sroa.1.0.field.sroa_idx, align 8
  %agg.tmp.sroa.2.0.field.sroa_idx = getelementptr inbounds i8, ptr %field, i64 16
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.field.sroa_idx, align 8
  call fastcc void @_ZN6google8protobuf8compiler4rust12_GLOBAL__N_120AccessorGeneratorForENS2_7ContextINS0_15FieldDescriptorEEE(ptr noalias nonnull align 8 %ref.tmp, ptr %agg.tmp.sroa.1.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  %0 = load ptr, ptr %ref.tmp, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field)
          to label %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust17AccessorGeneratorESt14default_deleteIS4_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust17AccessorGeneratorESt14default_deleteIS4_EED2Ev.exit7

_ZNSt10unique_ptrIN6google8protobuf8compiler4rust17AccessorGeneratorESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void

_ZNSt10unique_ptrIN6google8protobuf8compiler4rust17AccessorGeneratorESt14default_deleteIS4_EED2Ev.exit7: ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i5 = load ptr, ptr %0, align 8
  %vfn.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i5, i64 8
  %4 = load ptr, ptr %vfn.i.i6, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler4rust12_GLOBAL__N_120AccessorGeneratorForENS2_7ContextINS0_15FieldDescriptorEEE(ptr noalias nocapture writeonly align 8 %agg.result, ptr %field.8.val, ptr %field.16.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.6", align 8
  %ref.tmp8 = alloca %"class.std::unique_ptr.6", align 8
  %ref.tmp21 = alloca %"class.std::unique_ptr.6", align 8
  %ref.tmp27 = alloca %"class.std::unique_ptr.6", align 8
  %ref.tmp34 = alloca %"class.std::unique_ptr.6", align 8
  %ref.tmp38 = alloca %"class.std::unique_ptr.6", align 8
  %ref.tmp40 = alloca %"class.std::unique_ptr.6", align 8
  %ref.tmp42 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp46 = alloca i32, align 4
  %options_.i = getelementptr inbounds i8, ptr %field.8.val, i64 56
  %0 = load ptr, ptr %options_.i, align 8
  %_has_bits_.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i32, ptr %_has_bits_.i, align 4
  %and.i = and i32 %1, 2
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust16UnsupportedFieldESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf8compiler4rust16UnsupportedFieldESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry
  call void @_ZSt11make_uniqueIN6google8protobuf8compiler4rust16UnsupportedFieldEJRA32_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.6") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(32) @.str)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %type_once_.i.i = getelementptr inbounds i8, ptr %field.8.val, i64 24
  %3 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %4 = load atomic i32, ptr %3 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %4, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %5 = cmpxchg ptr %3, i32 0, i32 1707250555 monotonic monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %field.8.val)
  %7 = atomicrmw xchg ptr %3, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %7, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i, %if.end
  %type_.i.i = getelementptr inbounds i8, ptr %field.8.val, i64 2
  %8 = load i8, ptr %type_.i.i, align 2
  %cmp.i9 = icmp eq i8 %8, 11
  br i1 %cmp.i9, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit, label %if.end10

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %call2.i = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field.8.val)
  br i1 %call2.i, label %if.then4, label %if.end10

if.then4:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit
  %call5 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field.8.val)
  %call6 = tail call noundef ptr @_ZNK6google8protobuf10Descriptor9map_valueEv(ptr noundef nonnull align 8 dereferenceable(152) %call5)
  %type_once_.i = getelementptr inbounds i8, ptr %call6, i64 24
  %9 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %10 = load atomic i32, ptr %9 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %10, 221
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.then.i
  %11 = cmpxchg ptr %9, i32 0, i32 1707250555 monotonic monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %if.then.i.i.i11, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i10
  %call1.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %9, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i11, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then.i.i.i11:                                  ; preds = %lor.lhs.false.i.i.i, %if.then.i.i10
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call6)
  %13 = atomicrmw xchg ptr %9, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %13, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i11
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %9, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %if.then4, %if.then.i, %lor.lhs.false.i.i.i, %if.then.i.i.i11, %if.then5.i.i.i
  %type_.i = getelementptr inbounds i8, ptr %call6, i64 2
  %14 = load i8, ptr %type_.i, align 2
  switch i8 %14, label %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust3MapESt14default_deleteIS4_EED2Ev.exit [
    i8 12, label %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust16UnsupportedFieldESt14default_deleteIS4_EED2Ev.exit15
    i8 14, label %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust16UnsupportedFieldESt14default_deleteIS4_EED2Ev.exit15
    i8 11, label %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust16UnsupportedFieldESt14default_deleteIS4_EED2Ev.exit15
  ]

_ZNSt10unique_ptrIN6google8protobuf8compiler4rust16UnsupportedFieldESt14default_deleteIS4_EED2Ev.exit15: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZSt11make_uniqueIN6google8protobuf8compiler4rust16UnsupportedFieldEJRA67_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.6") align 8 %ref.tmp8, ptr noundef nonnull align 1 dereferenceable(67) @.str.1)
  %15 = load ptr, ptr %ref.tmp8, align 8
  store ptr %15, ptr %agg.result, align 8
  br label %return

_ZNSt10unique_ptrIN6google8protobuf8compiler4rust3MapESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4rust3MapE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  store ptr %call.i, ptr %agg.result, align 8
  br label %return

if.end10:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit
  %16 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i18 = icmp eq ptr %16, null
  br i1 %tobool.not.i18, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30, label %if.then.i19

if.then.i19:                                      ; preds = %if.end10
  %17 = load atomic i32, ptr %16 acquire, align 4
  %cmp.not.i.i20 = icmp eq i32 %17, 221
  br i1 %cmp.not.i.i20, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then.i19
  %18 = cmpxchg ptr %16, i32 0, i32 1707250555 monotonic monotonic, align 4
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %if.then.i.i.i27, label %lor.lhs.false.i.i.i22

lor.lhs.false.i.i.i22:                            ; preds = %if.then.i.i21
  %call1.i.i.i23 = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %16, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i24 = icmp eq i32 %call1.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then.i.i.i27, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30

if.then.i.i.i27:                                  ; preds = %lor.lhs.false.i.i.i22, %if.then.i.i21
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %field.8.val)
  %20 = atomicrmw xchg ptr %16, i32 221 release, align 4
  %cmp4.i.i.i28 = icmp eq i32 %20, 94570706
  br i1 %cmp4.i.i.i28, label %if.then5.i.i.i29, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30

if.then5.i.i.i29:                                 ; preds = %if.then.i.i.i27
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %16, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30: ; preds = %if.end10, %if.then.i19, %lor.lhs.false.i.i.i22, %if.then.i.i.i27, %if.then5.i.i.i29
  %21 = load i8, ptr %type_.i.i, align 2
  switch i8 %21, label %sw.epilog [
    i8 5, label %sw.bb12
    i8 3, label %sw.bb12
    i8 7, label %sw.bb12
    i8 6, label %sw.bb12
    i8 15, label %sw.bb12
    i8 16, label %sw.bb12
    i8 17, label %sw.bb12
    i8 18, label %sw.bb12
    i8 13, label %sw.bb12
    i8 4, label %sw.bb12
    i8 2, label %sw.bb12
    i8 1, label %sw.bb12
    i8 8, label %sw.bb12
    i8 12, label %sw.bb18
    i8 9, label %sw.bb18
    i8 11, label %sw.bb24
    i8 14, label %sw.bb37
    i8 10, label %sw.bb39
  ]

sw.bb12:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30
  %label_.i.i = getelementptr inbounds i8, ptr %field.8.val, i64 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %22 = and i8 %bf.load.i.i, 96
  %cmp.i31 = icmp eq i8 %22, 96
  %call.i32 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14, !noalias !7
  br i1 %cmp.i31, label %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust14RepeatedScalarESt14default_deleteIS4_EED2Ev.exit, label %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust14SingularScalarESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf8compiler4rust14RepeatedScalarESt14default_deleteIS4_EED2Ev.exit: ; preds = %sw.bb12
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4rust14RepeatedScalarE, i64 0, inrange i32 0, i64 2), ptr %call.i32, align 8, !noalias !8
  store ptr %call.i32, ptr %agg.result, align 8
  br label %return

_ZNSt10unique_ptrIN6google8protobuf8compiler4rust14SingularScalarESt14default_deleteIS4_EED2Ev.exit: ; preds = %sw.bb12
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4rust14SingularScalarE, i64 0, inrange i32 0, i64 2), ptr %call.i32, align 8, !noalias !11
  store ptr %call.i32, ptr %agg.result, align 8
  br label %return

sw.bb18:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30
  %label_.i.i36 = getelementptr inbounds i8, ptr %field.8.val, i64 1
  %bf.load.i.i37 = load i8, ptr %label_.i.i36, align 1
  %23 = and i8 %bf.load.i.i37, 96
  %cmp.i38 = icmp eq i8 %23, 96
  br i1 %cmp.i38, label %if.then20, label %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust14SingularStringESt14default_deleteIS4_EED2Ev.exit

if.then20:                                        ; preds = %sw.bb18
  call void @_ZSt11make_uniqueIN6google8protobuf8compiler4rust16UnsupportedFieldEJRA27_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.6") align 8 %ref.tmp21, ptr noundef nonnull align 1 dereferenceable(27) @.str.2)
  %24 = load ptr, ptr %ref.tmp21, align 8
  store ptr null, ptr %ref.tmp21, align 8
  store ptr %24, ptr %agg.result, align 8
  call void @_ZNSt10unique_ptrIN6google8protobuf8compiler4rust16UnsupportedFieldESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #13
  br label %return

_ZNSt10unique_ptrIN6google8protobuf8compiler4rust14SingularStringESt14default_deleteIS4_EED2Ev.exit: ; preds = %sw.bb18
  %call.i39 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14, !noalias !14
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4rust14SingularStringE, i64 0, inrange i32 0, i64 2), ptr %call.i39, align 8, !noalias !14
  store ptr %call.i39, ptr %agg.result, align 8
  br label %return

sw.bb24:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30
  %label_.i.i41 = getelementptr inbounds i8, ptr %field.8.val, i64 1
  %bf.load.i.i42 = load i8, ptr %label_.i.i41, align 1
  %25 = and i8 %bf.load.i.i42, 96
  %cmp.i43 = icmp eq i8 %25, 96
  br i1 %cmp.i43, label %if.then26, label %if.end28

if.then26:                                        ; preds = %sw.bb24
  call void @_ZSt11make_uniqueIN6google8protobuf8compiler4rust16UnsupportedFieldEJRA27_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.6") align 8 %ref.tmp27, ptr noundef nonnull align 1 dereferenceable(27) @.str.3)
  %26 = load ptr, ptr %ref.tmp27, align 8
  store ptr null, ptr %ref.tmp27, align 8
  store ptr %26, ptr %agg.result, align 8
  call void @_ZNSt10unique_ptrIN6google8protobuf8compiler4rust16UnsupportedFieldESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #13
  br label %return

if.end28:                                         ; preds = %sw.bb24
  %call30 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field.8.val)
  %file_.i = getelementptr inbounds i8, ptr %call30, i64 16
  %27 = load ptr, ptr %file_.i, align 8
  %call32 = tail call noundef zeroext i1 @_ZNK6google8protobuf8compiler4rust20RustGeneratorContext24is_file_in_current_crateEPKNS0_14FileDescriptorE(ptr noundef nonnull align 8 dereferenceable(8) %field.16.val, ptr noundef %27)
  br i1 %call32, label %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust15SingularMessageESt14default_deleteIS4_EED2Ev.exit, label %if.then33

if.then33:                                        ; preds = %if.end28
  call void @_ZSt11make_uniqueIN6google8protobuf8compiler4rust16UnsupportedFieldEJRA113_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.6") align 8 %ref.tmp34, ptr noundef nonnull align 1 dereferenceable(113) @.str.4)
  %28 = load ptr, ptr %ref.tmp34, align 8
  store ptr null, ptr %ref.tmp34, align 8
  store ptr %28, ptr %agg.result, align 8
  call void @_ZNSt10unique_ptrIN6google8protobuf8compiler4rust16UnsupportedFieldESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #13
  br label %return

_ZNSt10unique_ptrIN6google8protobuf8compiler4rust15SingularMessageESt14default_deleteIS4_EED2Ev.exit: ; preds = %if.end28
  %call.i44 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14, !noalias !17
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4rust15SingularMessageE, i64 0, inrange i32 0, i64 2), ptr %call.i44, align 8, !noalias !17
  store ptr %call.i44, ptr %agg.result, align 8
  br label %return

sw.bb37:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30
  call void @_ZSt11make_uniqueIN6google8protobuf8compiler4rust16UnsupportedFieldEJRA19_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.6") align 8 %ref.tmp38, ptr noundef nonnull align 1 dereferenceable(19) @.str.5)
  %29 = load ptr, ptr %ref.tmp38, align 8
  store ptr null, ptr %ref.tmp38, align 8
  store ptr %29, ptr %agg.result, align 8
  call void @_ZNSt10unique_ptrIN6google8protobuf8compiler4rust16UnsupportedFieldESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #13
  br label %return

sw.bb39:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30
  call void @_ZSt11make_uniqueIN6google8protobuf8compiler4rust16UnsupportedFieldEJRA20_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.6") align 8 %ref.tmp40, ptr noundef nonnull align 1 dereferenceable(20) @.str.6)
  %30 = load ptr, ptr %ref.tmp40, align 8
  store ptr null, ptr %ref.tmp40, align 8
  store ptr %30, ptr %agg.result, align 8
  call void @_ZNSt10unique_ptrIN6google8protobuf8compiler4rust16UnsupportedFieldESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #13
  br label %return

sw.epilog:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit30
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, ptr noundef nonnull @.str.7, i32 noundef 92) #15
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, i64 23, ptr nonnull @.str.8)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %sw.epilog
  %call48 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field.8.val)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  store i32 %call48, ptr %ref.tmp46, align 4
  %call50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIN6google8protobuf8internal19FieldDescriptorLite4TypeETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42) #16
  unreachable

lpad:                                             ; preds = %sw.epilog, %invoke.cont47, %invoke.cont44
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42) #16
  unreachable

return:                                           ; preds = %sw.bb39, %sw.bb37, %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust15SingularMessageESt14default_deleteIS4_EED2Ev.exit, %if.then33, %if.then26, %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust14SingularStringESt14default_deleteIS4_EED2Ev.exit, %if.then20, %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust14SingularScalarESt14default_deleteIS4_EED2Ev.exit, %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust14RepeatedScalarESt14default_deleteIS4_EED2Ev.exit, %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust3MapESt14default_deleteIS4_EED2Ev.exit, %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust16UnsupportedFieldESt14default_deleteIS4_EED2Ev.exit15, %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust16UnsupportedFieldESt14default_deleteIS4_EED2Ev.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4rust23GenerateAccessorExternCENS2_7ContextINS0_15FieldDescriptorEEE(ptr nocapture noundef readonly byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp.sroa.1.0.field.sroa_idx = getelementptr inbounds i8, ptr %field, i64 8
  %agg.tmp.sroa.1.0.copyload = load ptr, ptr %agg.tmp.sroa.1.0.field.sroa_idx, align 8
  %agg.tmp.sroa.2.0.field.sroa_idx = getelementptr inbounds i8, ptr %field, i64 16
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.field.sroa_idx, align 8
  call fastcc void @_ZN6google8protobuf8compiler4rust12_GLOBAL__N_120AccessorGeneratorForENS2_7ContextINS0_15FieldDescriptorEEE(ptr noalias nonnull align 8 %ref.tmp, ptr %agg.tmp.sroa.1.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  %0 = load ptr, ptr %ref.tmp, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field)
          to label %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust17AccessorGeneratorESt14default_deleteIS4_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust17AccessorGeneratorESt14default_deleteIS4_EED2Ev.exit7

_ZNSt10unique_ptrIN6google8protobuf8compiler4rust17AccessorGeneratorESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void

_ZNSt10unique_ptrIN6google8protobuf8compiler4rust17AccessorGeneratorESt14default_deleteIS4_EED2Ev.exit7: ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i5 = load ptr, ptr %0, align 8
  %vfn.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i5, i64 8
  %4 = load ptr, ptr %vfn.i.i6, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4rust23GenerateAccessorThunkCcENS2_7ContextINS0_15FieldDescriptorEEE(ptr nocapture noundef readonly byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp.sroa.1.0.field.sroa_idx = getelementptr inbounds i8, ptr %field, i64 8
  %agg.tmp.sroa.1.0.copyload = load ptr, ptr %agg.tmp.sroa.1.0.field.sroa_idx, align 8
  %agg.tmp.sroa.2.0.field.sroa_idx = getelementptr inbounds i8, ptr %field, i64 16
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.field.sroa_idx, align 8
  call fastcc void @_ZN6google8protobuf8compiler4rust12_GLOBAL__N_120AccessorGeneratorForENS2_7ContextINS0_15FieldDescriptorEEE(ptr noalias nonnull align 8 %ref.tmp, ptr %agg.tmp.sroa.1.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  %0 = load ptr, ptr %ref.tmp, align 8
  %agg.tmp12.sroa.0.0.copyload = load ptr, ptr %field, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %1 = load i32, ptr %agg.tmp12.sroa.0.0.copyload, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %cleanup.done.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull @.str.10, i32 noundef 46, i64 14, ptr nonnull @.str.11) #15
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #16
  unreachable

cleanup.done.i:                                   ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field)
          to label %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust17AccessorGeneratorESt14default_deleteIS4_EED2Ev.exit unwind label %lpad.thread

lpad.thread:                                      ; preds = %cleanup.done.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6google8protobuf8compiler4rust17AccessorGeneratorEEclEPS4_.exit.i5

_ZNSt10unique_ptrIN6google8protobuf8compiler4rust17AccessorGeneratorESt14default_deleteIS4_EED2Ev.exit: ; preds = %cleanup.done.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void

lpad:                                             ; preds = %cond.false.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i4 = icmp eq ptr %0, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust17AccessorGeneratorESt14default_deleteIS4_EED2Ev.exit8, label %_ZNKSt14default_deleteIN6google8protobuf8compiler4rust17AccessorGeneratorEEclEPS4_.exit.i5

_ZNKSt14default_deleteIN6google8protobuf8compiler4rust17AccessorGeneratorEEclEPS4_.exit.i5: ; preds = %lpad.thread, %lpad
  %6 = phi { ptr, i32 } [ %3, %lpad.thread ], [ %5, %lpad ]
  %vtable.i.i6 = load ptr, ptr %0, align 8
  %vfn.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i6, i64 8
  %7 = load ptr, ptr %vfn.i.i7, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %_ZNSt10unique_ptrIN6google8protobuf8compiler4rust17AccessorGeneratorESt14default_deleteIS4_EED2Ev.exit8

_ZNSt10unique_ptrIN6google8protobuf8compiler4rust17AccessorGeneratorESt14default_deleteIS4_EED2Ev.exit8: ; preds = %lpad, %_ZNKSt14default_deleteIN6google8protobuf8compiler4rust17AccessorGeneratorEEclEPS4_.exit.i5
  %8 = phi { ptr, i32 } [ %5, %lpad ], [ %6, %_ZNKSt14default_deleteIN6google8protobuf8compiler4rust17AccessorGeneratorEEclEPS4_.exit.i5 ]
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6google8protobuf8compiler4rust16UnsupportedFieldEJRA32_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.6") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(32) %__args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #13
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #13
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4rust16UnsupportedFieldE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %reason_.i = getelementptr inbounds i8, ptr %call, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  store ptr %call, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6google8protobuf8compiler4rust16UnsupportedFieldESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN6google8protobuf8compiler4rust16UnsupportedFieldEEclEPS4_.exit

_ZNKSt14default_deleteIN6google8protobuf8compiler4rust16UnsupportedFieldEEclEPS4_.exit: ; preds = %entry
  %reason_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6google8protobuf8compiler4rust16UnsupportedFieldEEclEPS4_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Descriptor9map_valueEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_once_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %type_once_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load atomic i32, ptr %0 acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 221
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %2 = cmpxchg ptr %0, i32 0, i32 1707250555 monotonic monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call1.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %this)
  %4 = atomicrmw xchg ptr %0, i32 221 release, align 4
  %cmp4.i.i = icmp eq i32 %4, 94570706
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end

if.then5.i.i:                                     ; preds = %if.then.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then5.i.i, %if.then.i.i, %lor.lhs.false.i.i, %if.then, %entry
  %type_ = getelementptr inbounds i8, ptr %this, i64 2
  %5 = load i8, ptr %type_, align 2
  %conv = zext i8 %5 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6google8protobuf8compiler4rust16UnsupportedFieldEJRA67_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.6") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(67) %__args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #13
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #13
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4rust16UnsupportedFieldE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %reason_.i = getelementptr inbounds i8, ptr %call, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  store ptr %call, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6google8protobuf8compiler4rust16UnsupportedFieldEJRA27_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.6") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(27) %__args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #13
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #13
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4rust16UnsupportedFieldE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %reason_.i = getelementptr inbounds i8, ptr %call, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  store ptr %call, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8compiler4rust20RustGeneratorContext24is_file_in_current_crateEPKNS0_14FileDescriptorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %f) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %3 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %1, i64 %3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, %f
  br i1 %cmp.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf14FileDescriptorESt6vectorIS6_SaIS6_EEEES6_ET_SD_SD_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %5 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i9.i.i.i = icmp eq ptr %5, %f
  br i1 %cmp.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf14FileDescriptorESt6vectorIS6_SaIS6_EEEES6_ET_SD_SD_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %6 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i11.i.i.i = icmp eq ptr %6, %f
  br i1 %cmp.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf14FileDescriptorESt6vectorIS6_SaIS6_EEEES6_ET_SD_SD_RKT0_.exit.loopexit.split.loop.exit15, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %7 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i13.i.i.i = icmp eq ptr %7, %f
  br i1 %cmp.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf14FileDescriptorESt6vectorIS6_SaIS6_EEEES6_ET_SD_SD_RKT0_.exit.loopexit.split.loop.exit17, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !20

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %1, %entry ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf14FileDescriptorESt6vectorIS6_SaIS6_EEEES6_ET_SD_SD_RKT0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %8 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i19.i.i.i = icmp eq ptr %8, %f
  br i1 %cmp.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf14FileDescriptorESt6vectorIS6_SaIS6_EEEES6_ET_SD_SD_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i21.i.i.i = icmp eq ptr %9, %f
  br i1 %cmp.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf14FileDescriptorESt6vectorIS6_SaIS6_EEEES6_ET_SD_SD_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %10 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i23.i.i.i = icmp eq ptr %10, %f
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf14FileDescriptorESt6vectorIS6_SaIS6_EEEES6_ET_SD_SD_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf14FileDescriptorESt6vectorIS6_SaIS6_EEEES6_ET_SD_SD_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf14FileDescriptorESt6vectorIS6_SaIS6_EEEES6_ET_SD_SD_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf14FileDescriptorESt6vectorIS6_SaIS6_EEEES6_ET_SD_SD_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf14FileDescriptorESt6vectorIS6_SaIS6_EEEES6_ET_SD_SD_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf14FileDescriptorESt6vectorIS6_SaIS6_EEEES6_ET_SD_SD_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf14FileDescriptorESt6vectorIS6_SaIS6_EEEES6_ET_SD_SD_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf14FileDescriptorESt6vectorIS6_SaIS6_EEEES6_ET_SD_SD_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf14FileDescriptorESt6vectorIS6_SaIS6_EEEES6_ET_SD_SD_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf14FileDescriptorESt6vectorIS6_SaIS6_EEEES6_ET_SD_SD_RKT0_.exit.loopexit.split.loop.exit15, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf14FileDescriptorESt6vectorIS6_SaIS6_EEEES6_ET_SD_SD_RKT0_.exit.loopexit.split.loop.exit17, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %2, %for.end.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf14FileDescriptorESt6vectorIS6_SaIS6_EEEES6_ET_SD_SD_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf14FileDescriptorESt6vectorIS6_SaIS6_EEEES6_ET_SD_SD_RKT0_.exit.loopexit.split.loop.exit15 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN6google8protobuf14FileDescriptorESt6vectorIS6_SaIS6_EEEES6_ET_SD_SD_RKT0_.exit.loopexit.split.loop.exit17 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %2
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6google8protobuf8compiler4rust16UnsupportedFieldEJRA113_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.6") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(113) %__args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #13
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #13
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4rust16UnsupportedFieldE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %reason_.i = getelementptr inbounds i8, ptr %call, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  store ptr %call, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6google8protobuf8compiler4rust16UnsupportedFieldEJRA19_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.6") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(19) %__args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #13
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #13
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4rust16UnsupportedFieldE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %reason_.i = getelementptr inbounds i8, ptr %call, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  store ptr %call, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6google8protobuf8compiler4rust16UnsupportedFieldEJRA20_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.6") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(20) %__args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #13
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #13
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4rust16UnsupportedFieldE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %reason_.i = getelementptr inbounds i8, ptr %call, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  store ptr %call, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIN6google8protobuf8internal19FieldDescriptorLite4TypeETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 1 %0)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %v, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #13
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #13
  resume { ptr, i32 } %2
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_accessors.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN6google8protobuf8compiler4rust3MapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN6google8protobuf8compiler4rust3MapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN6google8protobuf8compiler4rust14RepeatedScalarEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN6google8protobuf8compiler4rust14RepeatedScalarEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN6google8protobuf8compiler4rust14SingularScalarEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN6google8protobuf8compiler4rust14SingularScalarEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN6google8protobuf8compiler4rust14SingularStringEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN6google8protobuf8compiler4rust14SingularStringEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN6google8protobuf8compiler4rust15SingularMessageEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN6google8protobuf8compiler4rust15SingularMessageEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
