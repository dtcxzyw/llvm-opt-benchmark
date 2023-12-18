; ModuleID = 'bench/protobuf/original/any.cc.ll'
source_filename = "bench/protobuf/original/any.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%"class.google::protobuf::internal::AnyMetadata" = type { ptr, ptr }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, %union.anon.1, ptr, ptr, ptr, %union.anon.2 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { i64 }

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf8internal24kTypeGoogleApisComPrefixE = external constant [0 x i8], align 1
@_ZN6google8protobuf8internal16kAnyFullTypeNameE = external constant [0 x i8], align 1
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_any.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal11AnyMetadata8PackFromEPNS0_5ArenaERKNS0_7MessageE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(16) %message) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN6google8protobuf8internal24kTypeGoogleApisComPrefixE) #6
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf8internal11AnyMetadata8PackFromEPNS0_5ArenaERKNS0_7MessageESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(16) %message, i64 %call.i.i, ptr nonnull @_ZN6google8protobuf8internal24kTypeGoogleApisComPrefixE)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal11AnyMetadata8PackFromEPNS0_5ArenaERKNS0_7MessageESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(16) %message, i64 %type_url_prefix.coerce0, ptr %type_url_prefix.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %message, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %1(ptr noundef nonnull align 8 dereferenceable(16) %message)
  %2 = extractvalue { ptr, ptr } %call.i, 0
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %all_names_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1
  %call3 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #6
  %4 = extractvalue { i64, ptr } %call3, 0
  %5 = extractvalue { i64, ptr } %call3, 1
  call void @_ZN6google8protobuf8internal10GetTypeUrlB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %4, ptr %5, i64 %type_url_prefix.coerce0, ptr %type_url_prefix.coerce1)
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %arena)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  %value_ = getelementptr inbounds %"class.google::protobuf::internal::AnyMetadata", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %value_, align 8
  %call5 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %arena)
  %call6 = call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef %call5)
  ret i1 %call6

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  resume { ptr, i32 } %7
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal10GetTypeUrlB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf8internal11AnyMetadata8UnpackToEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) local_unnamed_addr #3 align 2 {
entry:
  %vtable.i = load ptr, ptr %message, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i2 = tail call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %message)
  %1 = extractvalue { ptr, ptr } %call.i2, 0
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %all_names_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  %call3 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #6
  %3 = extractvalue { i64, ptr } %call3, 0
  %4 = extractvalue { i64, ptr } %call3, 1
  %call4 = tail call noundef zeroext i1 @_ZNK6google8protobuf8internal11AnyMetadata10InternalIsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %3, ptr %4)
  br i1 %call4, label %if.end, label %return

if.end:                                           ; preds = %entry
  %value_ = getelementptr inbounds %"class.google::protobuf::internal::AnyMetadata", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %value_, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i = and i64 %7, -4
  %8 = inttoptr i64 %and.i to ptr
  %call7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %9 = extractvalue { i64, ptr } %call7, 0
  %10 = extractvalue { i64, ptr } %call7, 1
  %call8 = tail call noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %message, i64 %9, ptr %10)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call8, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6google8protobuf8internal11AnyMetadata10InternalIsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal22GetAnyFieldDescriptorsERKNS0_7MessageEPPKNS0_15FieldDescriptorES8_(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr nocapture noundef %type_url_field, ptr nocapture noundef %value_field) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %message, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %message)
  %1 = extractvalue { ptr, ptr } %call.i, 0
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %all_names_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull @_ZN6google8protobuf8internal16kAnyFullTypeNameE) #6
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef ptr @_ZNK6google8protobuf10Descriptor17FindFieldByNumberEi(ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef 1)
  store ptr %call3, ptr %type_url_field, align 8
  %call4 = tail call noundef ptr @_ZNK6google8protobuf10Descriptor17FindFieldByNumberEi(ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef 2)
  store ptr %call4, ptr %value_field, align 8
  %3 = load ptr, ptr %type_url_field, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %5 = load atomic i32, ptr %4 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %5, 221
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %6 = cmpxchg ptr %4, i32 0, i32 1707250555 monotonic monotonic, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %3)
  %8 = atomicrmw xchg ptr %4, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %8, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %4, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %land.lhs.true, %if.then.i, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %3, i64 0, i32 2
  %9 = load i8, ptr %type_.i, align 2
  %cmp6 = icmp eq i8 %9, 9
  br i1 %cmp6, label %land.lhs.true7, label %return

land.lhs.true7:                                   ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %10 = load ptr, ptr %value_field, align 8
  %cmp8.not = icmp eq ptr %10, null
  br i1 %cmp8.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true7
  %type_once_.i8 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %10, i64 0, i32 7
  %11 = load ptr, ptr %type_once_.i8, align 8
  %tobool.not.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i9, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit21, label %if.then.i10

if.then.i10:                                      ; preds = %land.rhs
  %12 = load atomic i32, ptr %11 acquire, align 4
  %cmp.not.i.i11 = icmp eq i32 %12, 221
  br i1 %cmp.not.i.i11, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit21, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.then.i10
  %13 = cmpxchg ptr %11, i32 0, i32 1707250555 monotonic monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %if.then.i.i.i18, label %lor.lhs.false.i.i.i13

lor.lhs.false.i.i.i13:                            ; preds = %if.then.i.i12
  %call1.i.i.i14 = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %11, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i15 = icmp eq i32 %call1.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %if.then.i.i.i18, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit21

if.then.i.i.i18:                                  ; preds = %lor.lhs.false.i.i.i13, %if.then.i.i12
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %10)
  %15 = atomicrmw xchg ptr %11, i32 221 release, align 4
  %cmp4.i.i.i19 = icmp eq i32 %15, 94570706
  br i1 %cmp4.i.i.i19, label %if.then5.i.i.i20, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit21

if.then5.i.i.i20:                                 ; preds = %if.then.i.i.i18
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %11, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit21

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit21: ; preds = %land.rhs, %if.then.i10, %lor.lhs.false.i.i.i13, %if.then.i.i.i18, %if.then5.i.i.i20
  %type_.i16 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %10, i64 0, i32 2
  %16 = load i8, ptr %type_.i16, align 2
  %cmp10 = icmp eq i8 %16, 12
  br label %return

return:                                           ; preds = %if.end, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %land.lhs.true7, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit21, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true7 ], [ false, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit ], [ false, %if.end ], [ %cmp10, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit21 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZNK6google8protobuf10Descriptor17FindFieldByNumberEi(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_any.cc() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
