; ModuleID = 'bench/protobuf/original/generated_message_util.cc.ll'
source_filename = "bench/protobuf/original/generated_message_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" = type { i64, [24 x i8] }
%"struct.google::protobuf::internal::WeakDefaultWriter" = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.google::protobuf::io::ArrayOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr, i32, i32, i32, i32 }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"class.google::protobuf::io::CodedOutputStream" = type { %"class.google::protobuf::io::EpsCopyOutputStream", ptr, i64 }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }

$_ZN4absl12lts_2023080212log_internal10LogMessagelsEi = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = global %"class.google::protobuf::internal::ExplicitlyConstructed" zeroinitializer, align 8
@_ZN6google8protobuf8internal11empty_cord_E = local_unnamed_addr constant { { { { { { [16 x i8] } } } } } } zeroinitializer, align 8
@dummy_writer = hidden global %"struct.google::protobuf::internal::WeakDefaultWriter" { ptr getelementptr (i8, ptr @dummy_writer, i64 8), ptr null }, section "pb_defaults", align 8
@_ZN6google8protobuf8internal28init_protobuf_defaults_stateE = local_unnamed_addr global %"struct.std::atomic" zeroinitializer, align 1
@_ZGVZN6google8protobuf8internal24InitProtobufDefaultsSlowEvE9is_inited = internal global i64 0, align 8
@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/generated_message_util.cc\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Not implemented field number \00", align 1
@__start_pb_defaults = external global %"struct.google::protobuf::internal::WeakDefaultWriter", align 8
@__stop_pb_defaults = external global %"struct.google::protobuf::internal::WeakDefaultWriter", align 8
@_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E = external local_unnamed_addr global %"struct.std::atomic", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 101, ptr @_GLOBAL__I_000101, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_generated_message_util.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal14DestroyMessageEPKv(ptr noundef %message) local_unnamed_addr #3 {
entry:
  %vtable = load ptr, ptr %message, align 8
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %message) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal13DestroyStringEPKv(ptr noundef nonnull %s) #3 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal24InitProtobufDefaultsSlowEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN6google8protobuf8internal24InitProtobufDefaultsSlowEvE9is_inited acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf8internal24InitProtobufDefaultsSlowEvE9is_inited) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke fastcc void @_ZN6google8protobuf8internalL24InitProtobufDefaultsImplEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf8internal24InitProtobufDefaultsSlowEvE9is_inited) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret void

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6google8protobuf8internal24InitProtobufDefaultsSlowEvE9is_inited) #12
  resume { ptr, i32 } %2
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8internalL24InitProtobufDefaultsImplEv() unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E) #12
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal13DestroyStringEPKv, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @dummy_writer) #12, !srcloc !5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %it.04.i = phi ptr [ @__start_pb_defaults, %entry ], [ %incdec.ptr.i, %for.body.i ]
  %source.i = getelementptr inbounds i8, ptr %it.04.i, i64 8
  %0 = load ptr, ptr %source.i, align 8
  %1 = load ptr, ptr %it.04.i, align 8
  store ptr %0, ptr %1, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, @__stop_pb_defaults
  br i1 %cmp.not.i, label %_ZN6google8protobuf8internalL16InitWeakDefaultsEv.exit, label %for.body.i, !llvm.loop !6

_ZN6google8protobuf8internalL16InitWeakDefaultsEv.exit: ; preds = %for.body.i
  store atomic i8 1, ptr @_ZN6google8protobuf8internal28init_protobuf_defaults_stateE release, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #3 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %cmp.not = icmp ult ptr %call, %str
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 32
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %cmp2 = icmp ult ptr %call1, %add.ptr
  br i1 %cmp2, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else
  %retval.0 = phi i64 [ %call3, %if.else ], [ 0, %land.lhs.true ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal23SerializeMessageNoTableEPKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(ptr noundef %msg, ptr noundef %output) local_unnamed_addr #4 {
entry:
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %vtable.i = load ptr, ptr %msg, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %msg, ptr noundef %0, ptr noundef %output)
  store ptr %call3.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal23SerializeMessageNoTableEPKNS0_11MessageLiteEPNS1_11ArrayOutputE(ptr noundef %msg, ptr nocapture noundef %output) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %data.i.i = alloca ptr, align 8
  %size.i.i = alloca i32, align 4
  %array_stream = alloca %"class.google::protobuf::io::ArrayOutputStream", align 8
  %o = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  %0 = load ptr, ptr %output, align 8
  call void @_ZN6google8protobuf2io17ArrayOutputStreamC1EPvii(ptr noundef nonnull align 8 dereferenceable(32) %array_stream, ptr noundef %0, i32 noundef 2147483647, i32 noundef -1)
  %1 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %2 = and i8 %1, 1
  %cur_.i = getelementptr inbounds i8, ptr %o, i64 64
  %buffer_.i.i = getelementptr inbounds i8, ptr %o, i64 16
  store ptr %buffer_.i.i, ptr %o, align 8
  %buffer_end_.i.i = getelementptr inbounds i8, ptr %o, i64 8
  store ptr %buffer_.i.i, ptr %buffer_end_.i.i, align 8
  %stream_.i.i = getelementptr inbounds i8, ptr %o, i64 48
  store ptr %array_stream, ptr %stream_.i.i, align 8
  %had_error_.i.i = getelementptr inbounds i8, ptr %o, i64 56
  store i8 0, ptr %had_error_.i.i, align 8
  %aliasing_enabled_.i.i = getelementptr inbounds i8, ptr %o, i64 57
  store i8 0, ptr %aliasing_enabled_.i.i, align 1
  %is_serialization_deterministic_.i.i = getelementptr inbounds i8, ptr %o, i64 58
  store i8 %2, ptr %is_serialization_deterministic_.i.i, align 2
  %skip_check_consistency.i.i = getelementptr inbounds i8, ptr %o, i64 59
  store i8 0, ptr %skip_check_consistency.i.i, align 1
  store ptr %buffer_.i.i, ptr %cur_.i, align 8
  %start_count_.i = getelementptr inbounds i8, ptr %o, i64 72
  %call2.i4 = call noundef i64 @_ZNK6google8protobuf2io17ArrayOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(32) %array_stream)
  store i64 %call2.i4, ptr %start_count_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i.i)
  %call.i.i5 = call noundef zeroext i1 @_ZN6google8protobuf2io17ArrayOutputStream4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(32) %array_stream, ptr noundef nonnull %data.i.i, ptr noundef nonnull %size.i.i)
  %3 = load i32, ptr %size.i.i, align 4
  %cmp.i.i = icmp sgt i32 %3, 0
  %4 = select i1 %call.i.i5, i1 %cmp.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %entry.invoke.cont2_crit_edge

entry.invoke.cont2_crit_edge:                     ; preds = %entry
  %.pre = load ptr, ptr %cur_.i, align 8
  br label %invoke.cont2

if.then.i.i:                                      ; preds = %entry
  %5 = load ptr, ptr %data.i.i, align 8
  %cmp.i.i.i = icmp ugt i32 %3, 16
  %idx.ext.i.i.i = zext nneg i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -16
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %buffer_.i.i, i64 %idx.ext.i.i.i
  %add.ptr4.sink.i.i.i = select i1 %cmp.i.i.i, ptr %add.ptr2.i.i.i, ptr %add.ptr4.i.i.i
  %data.sink.i.i.i = select i1 %cmp.i.i.i, ptr null, ptr %5
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %5, ptr %buffer_.i.i
  store ptr %add.ptr4.sink.i.i.i, ptr %o, align 8
  store ptr %data.sink.i.i.i, ptr %buffer_end_.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %cur_.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %entry.invoke.cont2_crit_edge, %if.then.i.i
  %6 = phi ptr [ %.pre, %entry.invoke.cont2_crit_edge ], [ %retval.0.i.i.i, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i.i)
  %is_deterministic = getelementptr inbounds i8, ptr %output, i64 8
  %7 = load i8, ptr %is_deterministic, align 8
  %8 = and i8 %7, 1
  store i8 %8, ptr %is_serialization_deterministic_.i.i, align 2
  %vtable.i = load ptr, ptr %msg, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 72
  %9 = load ptr, ptr %vfn.i, align 8
  %call3.i7 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %msg, ptr noundef %6, ptr noundef nonnull %o)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  store ptr %call3.i7, ptr %cur_.i, align 8
  %call.i10 = invoke noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(60) %o, ptr noundef %call3.i7)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont3
  %10 = load i64, ptr %start_count_.i, align 8
  %sub.i = sub nsw i64 %call.i10, %10
  %11 = load ptr, ptr %output, align 8
  %sext = shl i64 %sub.i, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %output, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %o) #12
  ret void

lpad1:                                            ; preds = %invoke.cont3, %invoke.cont2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %o) #12
  resume { ptr, i32 } %12
}

declare void @_ZN6google8protobuf2io17ArrayOutputStreamC1EPvii(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6google8protobuf8internal23SerializeNotImplementedEi(i32 noundef %field) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull @.str, i32 noundef 322) #13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i64 29, ptr nonnull @.str.2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i32 noundef %field)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #14
  unreachable

lpad:                                             ; preds = %entry, %invoke.cont2
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #14
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %v) local_unnamed_addr #4 comdat align 2 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %v.addr)
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal6IsNullILi9EEEbPKv(ptr nocapture noundef readonly %ptr) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ptr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, -4
  %2 = inttoptr i64 %and.i to ptr
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %cmp = icmp eq i64 %call1, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal6IsNullILi12EEEbPKv(ptr nocapture noundef readonly %ptr) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ptr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, -4
  %2 = inttoptr i64 %and.i to ptr
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %cmp = icmp eq i64 %call1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal6IsNullILi10EEEbPKv(ptr nocapture noundef readonly %ptr) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal6IsNullILi11EEEbPKv(ptr nocapture noundef readonly %ptr) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal19ExtensionSerializerEPKNS0_11MessageLiteEPKhjjjPNS0_2io17CodedOutputStreamE(ptr noundef %extendee, ptr noundef %ptr, i32 noundef %offset, i32 noundef %tag, i32 noundef %has_offset, ptr noundef %output) local_unnamed_addr #4 {
entry:
  %idx.ext = zext i32 %offset to i64
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 %idx.ext
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %0 = load ptr, ptr %cur_.i.i, align 8
  %flat_size_.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 10
  %1 = load i16, ptr %flat_size_.i.i, align 2
  %cmp.i.i = icmp eq i16 %1, 0
  br i1 %cmp.i.i, label %_ZNK6google8protobuf8internal12ExtensionSet24SerializeWithCachedSizesEPKNS0_11MessageLiteEiiPNS0_2io17CodedOutputStreamE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet22_InternalSerializeImplEPKNS0_11MessageLiteEiiPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef %extendee, i32 noundef %tag, i32 noundef %has_offset, ptr noundef %0, ptr noundef nonnull %output)
  br label %_ZNK6google8protobuf8internal12ExtensionSet24SerializeWithCachedSizesEPKNS0_11MessageLiteEiiPNS0_2io17CodedOutputStreamE.exit

_ZNK6google8protobuf8internal12ExtensionSet24SerializeWithCachedSizesEPKNS0_11MessageLiteEiiPNS0_2io17CodedOutputStreamE.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end.i.i ], [ %0, %entry ]
  store ptr %retval.0.i.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal26UnknownFieldSerializerLiteEPKhjjjPNS0_2io17CodedOutputStreamE(ptr nocapture noundef readonly %ptr, i32 noundef %offset, i32 noundef %0, i32 noundef %1, ptr noundef %output) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %idx.ext = zext i32 %offset to i64
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 %idx.ext
  %2 = load i64, ptr %add.ptr, align 8
  %and.i = and i64 %2, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %and.i1 = and i64 %2, -2
  %3 = inttoptr i64 %and.i1 to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %3, i64 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit

if.else.i:                                        ; preds = %entry
  %4 = load atomic i8, ptr @_ZN6google8protobuf8internal28init_protobuf_defaults_stateE acquire, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i, label %if.then.i.i, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit

if.then.i.i:                                      ; preds = %if.else.i
  %6 = load atomic i8, ptr @_ZGVZN6google8protobuf8internal24InitProtobufDefaultsSlowEvE9is_inited acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, !prof !4

init.check.i.i.i:                                 ; preds = %if.then.i.i
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf8internal24InitProtobufDefaultsSlowEvE9is_inited) #12
  %tobool.not.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  invoke fastcc void @_ZN6google8protobuf8internalL24InitProtobufDefaultsImplEv()
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf8internal24InitProtobufDefaultsSlowEvE9is_inited) #12
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6google8protobuf8internal24InitProtobufDefaultsSlowEvE9is_inited) #12
  resume { ptr, i32 } %8

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %if.then.i.i, %if.else.i, %if.then.i
  %retval.i.0 = phi ptr [ %unknown_fields.i, %if.then.i ], [ @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, %if.else.i ], [ @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, %if.then.i.i ], [ @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, %init.check.i.i.i ], [ @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, %invoke.cont.i.i.i ]
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.i.0) #12
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.i.0) #12
  %cur_.i.i = getelementptr inbounds i8, ptr %output, i64 64
  %9 = load ptr, ptr %cur_.i.i, align 8
  %10 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sext.i = shl i64 %call2.i, 32
  %conv.i.i.i = ashr exact i64 %sext.i, 32
  %cmp.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %conv.i = trunc i64 %call2.i to i32
  %call.i.i.i2 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %call.i, i32 noundef %conv.i, ptr noundef %9)
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i:                                     ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %conv3.i.i.i = and i64 %call2.i, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %call.i, i64 %conv3.i.i.i, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 %conv.i.i.i
  br label %_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i2, %if.then.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i ]
  store ptr %retval.0.i.i.i, ptr %cur_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal26DuplicateIfNonNullInternalEPNS0_11MessageLiteE(ptr noundef %message) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %message, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %message, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef null)
  %vtable = load ptr, ptr %call.i, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %message)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call.i, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11GenericSwapEPNS0_11MessageLiteES3_(ptr noundef %m1, ptr noundef %m2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %m1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %m1, ptr noundef null)
  %vtable = load ptr, ptr %call.i, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %m1)
          to label %invoke.cont unwind label %_ZNSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EED2Ev.exit10

invoke.cont:                                      ; preds = %entry
  %vtable2 = load ptr, ptr %m1, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 24
  %2 = load ptr, ptr %vfn3, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %m1)
          to label %invoke.cont4 unwind label %_ZNSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EED2Ev.exit10

invoke.cont4:                                     ; preds = %invoke.cont
  %vtable5 = load ptr, ptr %m1, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 40
  %3 = load ptr, ptr %vfn6, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %m1, ptr noundef nonnull align 8 dereferenceable(16) %m2)
          to label %invoke.cont7 unwind label %_ZNSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EED2Ev.exit10

invoke.cont7:                                     ; preds = %invoke.cont4
  %vtable8 = load ptr, ptr %m2, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 24
  %4 = load ptr, ptr %vfn9, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %m2)
          to label %invoke.cont10 unwind label %_ZNSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EED2Ev.exit10

invoke.cont10:                                    ; preds = %invoke.cont7
  %vtable12 = load ptr, ptr %m2, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 40
  %5 = load ptr, ptr %vfn13, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %m2, ptr noundef nonnull align 8 dereferenceable(16) %call.i)
          to label %_ZNSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EED2Ev.exit10

_ZNSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont10
  %vtable.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #12
  ret void

_ZNSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EED2Ev.exit10: ; preds = %invoke.cont10, %invoke.cont7, %invoke.cont4, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i8 = load ptr, ptr %call.i, align 8
  %vfn.i.i9 = getelementptr inbounds i8, ptr %vtable.i.i8, i64 8
  %8 = load ptr, ptr %vfn.i.i9, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #12
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal23GetOwnedMessageInternalEPNS0_5ArenaEPNS0_11MessageLiteES3_(ptr noundef %message_arena, ptr noundef %submessage, ptr noundef readnone %submessage_arena) local_unnamed_addr #4 {
entry:
  %cmp = icmp ne ptr %message_arena, null
  %cmp1 = icmp eq ptr %submessage_arena, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i.not = icmp eq ptr %submessage, null
  br i1 %cmp.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144) %message_arena, ptr noundef nonnull %submessage, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv)
  br label %return

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %submessage, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %submessage, ptr noundef %message_arena)
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 40
  %1 = load ptr, ptr %vfn4, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %submessage)
  br label %return

return:                                           ; preds = %if.then, %if.then.i, %if.else
  %retval.0 = phi ptr [ %call2, %if.else ], [ %submessage, %if.then.i ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet22_InternalSerializeImplEPKNS0_11MessageLiteEiiPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef i64 @_ZNK6google8protobuf2io17ArrayOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io17ArrayOutputStream4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv(ptr noundef %object) #3 comdat {
entry:
  %isnull = icmp eq ptr %object, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %object, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %object) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000101() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN6google8protobuf8internal24InitProtobufDefaultsSlowEvE9is_inited acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %__cxx_global_var_init.1.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf8internal24InitProtobufDefaultsSlowEvE9is_inited) #12
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %__cxx_global_var_init.1.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  invoke fastcc void @_ZN6google8protobuf8internalL24InitProtobufDefaultsImplEv()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf8internal24InitProtobufDefaultsSlowEvE9is_inited) #12
  br label %__cxx_global_var_init.1.exit

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6google8protobuf8internal24InitProtobufDefaultsSlowEvE9is_inited) #12
  resume { ptr, i32 } %2

__cxx_global_var_init.1.exit:                     ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generated_message_util.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{i64 4052576}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
