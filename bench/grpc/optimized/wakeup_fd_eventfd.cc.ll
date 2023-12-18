; ModuleID = 'bench/grpc/original/wakeup_fd_eventfd.cc.ll'
source_filename = "bench/grpc/original/wakeup_fd_eventfd.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_event_engine::experimental::WakeupFd" = type { ptr, i32, i32 }
%"class.grpc_event_engine::experimental::EventFdWakeupFd" = type { %"class.grpc_event_engine::experimental::WakeupFd" }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.0, %union.anon.1 }
%union.anon.0 = type { %"class.absl::lts_20230802::Status" }
%union.anon.1 = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZTSN17grpc_event_engine12experimental8WakeupFdE = comdat any

$_ZTIN17grpc_event_engine12experimental8WakeupFdE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"eventfd: \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"eventfd_read: \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"eventfd_write: \00", align 1
@_ZTVN17grpc_event_engine12experimental15EventFdWakeupFdE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental15EventFdWakeupFdE, ptr @_ZN17grpc_event_engine12experimental15EventFdWakeupFd13ConsumeWakeupEv, ptr @_ZN17grpc_event_engine12experimental15EventFdWakeupFd6WakeupEv, ptr @_ZN17grpc_event_engine12experimental15EventFdWakeupFdD1Ev, ptr @_ZN17grpc_event_engine12experimental15EventFdWakeupFdD0Ev] }, align 8
@_ZZN17grpc_event_engine12experimental15EventFdWakeupFd21CreateEventFdWakeupFdEvE27kIsEventFdWakeupFdSupported = internal unnamed_addr global i8 0, align 1
@_ZGVZN17grpc_event_engine12experimental15EventFdWakeupFd21CreateEventFdWakeupFdEvE27kIsEventFdWakeupFdSupported = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Eventfd wakeup fd is not supported\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental15EventFdWakeupFdE = constant [53 x i8] c"N17grpc_event_engine12experimental15EventFdWakeupFdE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental8WakeupFdE = linkonce_odr constant [45 x i8] c"N17grpc_event_engine12experimental8WakeupFdE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental8WakeupFdE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental8WakeupFdE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental15EventFdWakeupFdE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental15EventFdWakeupFdE, ptr @_ZTIN17grpc_event_engine12experimental8WakeupFdE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wakeup_fd_eventfd.cc, ptr null }]

@_ZN17grpc_event_engine12experimental15EventFdWakeupFdD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17grpc_event_engine12experimental15EventFdWakeupFdD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental15EventFdWakeupFd4InitEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call i32 @eventfd(i32 noundef 0, i32 noundef 526336) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 9, ptr %ref.tmp2, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp2, i64 0, i32 1
  store ptr @.str, ptr %0, align 8
  %call5 = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call5, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %1)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #10
  %2 = extractvalue { i64, ptr } %call.i, 0
  store i64 %2, ptr %ref.tmp3, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  %4 = extractvalue { i64, ptr } %call.i, 1
  store ptr %4, ptr %3, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %5 = extractvalue { i64, ptr } %call7, 0
  %6 = extractvalue { i64, ptr } %call7, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %5, ptr %6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #10
  br label %return

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #10
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %read_fd_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WakeupFd", ptr %this, i64 0, i32 1
  store i32 %call, ptr %read_fd_.i, align 8
  %write_fd_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WakeupFd", ptr %this, i64 0, i32 2
  store i32 -1, ptr %write_fd_.i, align 4
  store i64 0, ptr %agg.result, align 8, !alias.scope !4
  br label %return

return:                                           ; preds = %if.end, %invoke.cont9
  ret void
}

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental15EventFdWakeupFd13ConsumeWakeupEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %read_fd_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WakeupFd", ptr %this, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %0 = load i32, ptr %read_fd_.i, align 8
  %call2 = call i32 @eventfd_read(i32 noundef %0, ptr noundef nonnull %value)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %do.body
  %call3 = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call3, align 4
  switch i32 %1, label %if.then [
    i32 4, label %do.body
    i32 11, label %if.end
  ]

if.then:                                          ; preds = %land.rhs
  store i64 14, ptr %ref.tmp8, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, i32 noundef %1)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #10
  %3 = extractvalue { i64, ptr } %call.i, 0
  store i64 %3, ptr %ref.tmp9, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9, i64 0, i32 1
  %5 = extractvalue { i64, ptr } %call.i, 1
  store ptr %5, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then
  %call13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %6 = extractvalue { i64, ptr } %call13, 0
  %7 = extractvalue { i64, ptr } %call13, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %6, ptr %7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #10
  br label %return

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad14 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #10
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %land.rhs, %do.body
  store i64 0, ptr %agg.result, align 8, !alias.scope !7
  br label %return

return:                                           ; preds = %if.end, %invoke.cont15
  ret void
}

declare i32 @eventfd_read(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental15EventFdWakeupFd6WakeupEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %read_fd_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WakeupFd", ptr %this, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %0 = load i32, ptr %read_fd_.i, align 8
  %call2 = tail call i32 @eventfd_write(i32 noundef %0, i64 noundef 1)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %do.body
  %call3 = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %1, 4
  br i1 %cmp4, label %do.body, label %if.then, !llvm.loop !10

if.then:                                          ; preds = %land.rhs
  store i64 15, ptr %ref.tmp6, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.2, ptr %2, align 8
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, i32 noundef %1)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #10
  %3 = extractvalue { i64, ptr } %call.i, 0
  store i64 %3, ptr %ref.tmp7, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp7, i64 0, i32 1
  %5 = extractvalue { i64, ptr } %call.i, 1
  store ptr %5, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %call11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %6 = extractvalue { i64, ptr } %call11, 0
  %7 = extractvalue { i64, ptr } %call11, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %6, ptr %7)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #10
  br label %return

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad12 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #10
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %do.body
  store i64 0, ptr %agg.result, align 8, !alias.scope !12
  br label %return

return:                                           ; preds = %if.end, %invoke.cont13
  ret void
}

declare i32 @eventfd_write(i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental15EventFdWakeupFdD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental15EventFdWakeupFdE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %read_fd_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WakeupFd", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %read_fd_.i, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = invoke i32 @close(i32 noundef %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental15EventFdWakeupFdD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental15EventFdWakeupFdD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental15EventFdWakeupFd11IsSupportedEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %event_fd_wakeup_fd = alloca %"class.grpc_event_engine::experimental::EventFdWakeupFd", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %read_fd_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WakeupFd", ptr %event_fd_wakeup_fd, i64 0, i32 1
  store i32 0, ptr %read_fd_.i.i, align 8
  %write_fd_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WakeupFd", ptr %event_fd_wakeup_fd, i64 0, i32 2
  store i32 0, ptr %write_fd_.i.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental15EventFdWakeupFdE, i64 0, inrange i32 0, i64 2), ptr %event_fd_wakeup_fd, align 8
  invoke void @_ZN17grpc_event_engine12experimental15EventFdWakeupFd4InitEv(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %event_fd_wakeup_fd)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i
  %cmp.i = icmp eq i64 %0, 0
  call void @_ZN17grpc_event_engine12experimental15EventFdWakeupFdD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %event_fd_wakeup_fd) #10
  ret i1 %cmp.i

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental15EventFdWakeupFdD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %event_fd_wakeup_fd) #10
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental15EventFdWakeupFd21CreateEventFdWakeupFdEv(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental15EventFdWakeupFd21CreateEventFdWakeupFdEvE27kIsEventFdWakeupFdSupported acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !15

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental15EventFdWakeupFd21CreateEventFdWakeupFdEvE27kIsEventFdWakeupFdSupported) #10
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental15EventFdWakeupFd11IsSupportedEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr @_ZZN17grpc_event_engine12experimental15EventFdWakeupFd21CreateEventFdWakeupFdEvE27kIsEventFdWakeupFdSupported, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental15EventFdWakeupFd21CreateEventFdWakeupFdEvE27kIsEventFdWakeupFdSupported) #10
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load i8, ptr @_ZZN17grpc_event_engine12experimental15EventFdWakeupFd21CreateEventFdWakeupFdEvE27kIsEventFdWakeupFdSupported, align 1
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %if.end14, label %if.then

if.then:                                          ; preds = %init.end
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14, !noalias !16
  %read_fd_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WakeupFd", ptr %call.i, i64 0, i32 1
  store i32 0, ptr %read_fd_.i.i.i, align 8, !noalias !16
  %write_fd_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WakeupFd", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %write_fd_.i.i.i, align 4, !noalias !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental15EventFdWakeupFdE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !16
  invoke void @_ZN17grpc_event_engine12experimental15EventFdWakeupFd4InitEv(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(16) %call.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %4 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.thread, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental15EventFdWakeupFdEEclEPS2_.exit.i

_ZN4absl12lts_202308026StatusD2Ev.exit.thread:    ; preds = %invoke.cont4
  %5 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  %6 = ptrtoint ptr %call.i to i64
  store i64 %6, ptr %5, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

lpad:                                             ; preds = %init
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental15EventFdWakeupFd21CreateEventFdWakeupFdEvE27kIsEventFdWakeupFdSupported) #10
  br label %eh.resume

lpad3:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i14 = load ptr, ptr %call.i, align 8
  %vfn.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i14, i64 3
  %9 = load ptr, ptr %vfn.i.i15, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #10
  br label %eh.resume

_ZNKSt14default_deleteIN17grpc_event_engine12experimental15EventFdWakeupFdEEclEPS2_.exit.i: ; preds = %invoke.cont4
  store i64 54, ptr %status, align 8
  store i64 %4, ptr %agg.result, align 8
  %vtable.i.i10 = load ptr, ptr %call.i, align 8
  %vfn.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i10, i64 3
  %10 = load ptr, ptr %vfn.i.i11, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #10
  br label %return

if.end14:                                         ; preds = %init.end
  call void @_ZN4absl12lts_2023080213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp15, i64 34, ptr nonnull @.str.3)
  %11 = load i64, ptr %ref.tmp15, align 8
  store i64 %11, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp15, align 8
  %cmp.i.i.i.i.i17 = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i.i.i17, label %if.then.i.i.i18, label %return

if.then.i.i.i18:                                  ; preds = %if.end14
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont17 unwind label %lpad.i.i19

lpad.i.i19:                                       ; preds = %if.then.i.i.i18
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #10
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #10
  br label %eh.resume

invoke.cont17:                                    ; preds = %if.then.i.i.i18
  %.pre = load i64, ptr %ref.tmp15, align 8
  %and.i.i.i22 = and i64 %.pre, 1
  %cmp.i.i.i23 = icmp eq i64 %and.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %return, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont17
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %return unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then.i.i24
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

return:                                           ; preds = %if.end14, %_ZN4absl12lts_202308026StatusD2Ev.exit.thread, %if.then.i.i24, %invoke.cont17, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental15EventFdWakeupFdEEclEPS2_.exit.i
  ret void

eh.resume:                                        ; preds = %lpad.i.i19, %lpad3, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad3 ], [ %12, %lpad.i.i19 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4absl12lts_2023080213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wakeup_fd_eventfd.cc() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308028OkStatusEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_202308028OkStatusEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl12lts_202308028OkStatusEv"}
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental15EventFdWakeupFdEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental15EventFdWakeupFdEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
