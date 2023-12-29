; ModuleID = 'bench/grpc/original/dynamic_filters.cc.ll'
source_filename = "bench/grpc/original/dynamic_filters.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.1", [7 x i8] }>
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%struct.grpc_call_element_args = type { ptr, ptr, ptr, ptr, double, %"class.grpc_core::Timestamp", ptr, ptr }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::DynamicFilters::Call" = type { %"class.grpc_core::RefCountedPtr", ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"struct.grpc_core::DynamicFilters::Call::Args" = type { %"class.grpc_core::RefCountedPtr", ptr, %struct.grpc_slice, double, %"class.grpc_core::Timestamp", ptr, ptr, ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::DynamicFilters" = type { %"class.grpc_core::RefCounted", %"class.grpc_core::RefCountedPtr.0" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%"class.grpc_core::RefCountedPtr.3" = type { ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.9, %union.anon.10 }
%union.anon.9 = type { %"class.absl::lts_20230802::Status" }
%union.anon.10 = type { %"class.grpc_core::RefCountedPtr.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl" }
%"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.11" }
%"class.grpc_core::RefCountedPtr.11" = type { ptr }
%struct.grpc_arg = type { i32, ptr, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { ptr, ptr }
%"class.grpc_core::ChannelStackBuilderImpl" = type { %"class.grpc_core::ChannelStackBuilder" }
%"class.grpc_core::ChannelStackBuilder" = type { ptr, ptr, i32, %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs", %"class.std::vector" }
%struct.grpc_channel_stack = type { %struct.grpc_stream_refcount, i64, i64, %"class.grpc_core::ManualConstructor.12", %"class.grpc_core::ManualConstructor.13" }
%struct.grpc_stream_refcount = type { %"class.grpc_core::RefCount", %struct.grpc_closure }
%struct.grpc_closure = type { %union.anon.4, ptr, ptr, %union.anon.5 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { i64 }
%"class.grpc_core::ManualConstructor.12" = type { [32 x i8] }
%"class.grpc_core::ManualConstructor.13" = type { [16 x i8] }
%"class.grpc_core::Arena" = type { %"struct.std::atomic.14", %"struct.std::atomic.14", i64, %"struct.std::atomic.16", %"struct.std::atomic.18", ptr }
%"struct.std::atomic.14" = type { %"struct.std::__atomic_base.15" }
%"struct.std::__atomic_base.15" = type { i64 }
%"struct.std::atomic.16" = type { %"struct.std::__atomic_base.17" }
%"struct.std::__atomic_base.17" = type { ptr }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core23ChannelStackBuilderImplD2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEEaSEOS7_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN9grpc_core14DynamicFiltersD2Ev = comdat any

$_ZN9grpc_core14DynamicFiltersD0Ev = comdat any

$_ZTVN9grpc_core19ChannelStackBuilderE = comdat any

$_ZTSN9grpc_core19ChannelStackBuilderE = comdat any

$_ZTIN9grpc_core19ChannelStackBuilderE = comdat any

$_ZTVN9grpc_core14DynamicFiltersE = comdat any

$_ZTSN9grpc_core14DynamicFiltersE = comdat any

$_ZTSN9grpc_core10RefCountedINS_14DynamicFiltersENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_14DynamicFiltersENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core14DynamicFiltersE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/dynamic_filters.cc\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"error: %s\00", align 1
@grpc_trace_channel = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"after_call_stack_destroy_ == nullptr\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"closure != nullptr\00", align 1
@_ZN9grpc_core16LameClientFilter7kFilterE = external global %struct.grpc_channel_filter, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"DynamicFilters\00", align 1
@_ZTVN9grpc_core23ChannelStackBuilderImplE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core19ChannelStackBuilderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19ChannelStackBuilderE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19ChannelStackBuilderE = linkonce_odr constant [34 x i8] c"N9grpc_core19ChannelStackBuilderE\00", comdat, align 1
@_ZTIN9grpc_core19ChannelStackBuilderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ChannelStackBuilderE }, comdat, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core14DynamicFiltersE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core14DynamicFiltersE, ptr @_ZN9grpc_core14DynamicFiltersD2Ev, ptr @_ZN9grpc_core14DynamicFiltersD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core14DynamicFiltersE = linkonce_odr constant [29 x i8] c"N9grpc_core14DynamicFiltersE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedINS_14DynamicFiltersENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [89 x i8] c"N9grpc_core10RefCountedINS_14DynamicFiltersENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_14DynamicFiltersENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_14DynamicFiltersENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core14DynamicFiltersE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DynamicFiltersE, ptr @_ZTIN9grpc_core10RefCountedINS_14DynamicFiltersENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dynamic_filters.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core14DynamicFilters4CallC1ENS1_4ArgsEPN4absl12lts_202308026StatusE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core14DynamicFilters4CallC2ENS1_4ArgsEPN4absl12lts_202308026StatusE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14DynamicFilters4CallC2ENS1_4ArgsEPN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %args, ptr noundef %error) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call_args = alloca %struct.grpc_call_element_args, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %this, align 8
  %0 = load ptr, ptr %args, align 8
  store ptr %0, ptr %this, align 8
  store ptr null, ptr %args, align 8
  %after_call_stack_destroy_ = getelementptr inbounds %"class.grpc_core::DynamicFilters::Call", ptr %this, i64 0, i32 1
  store ptr null, ptr %after_call_stack_destroy_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr, ptr %call_args, align 8
  %server_transport_data = getelementptr inbounds %struct.grpc_call_element_args, ptr %call_args, i64 0, i32 1
  store ptr null, ptr %server_transport_data, align 8
  %context = getelementptr inbounds %struct.grpc_call_element_args, ptr %call_args, i64 0, i32 2
  %context3 = getelementptr inbounds %"struct.grpc_core::DynamicFilters::Call::Args", ptr %args, i64 0, i32 6
  %1 = load ptr, ptr %context3, align 8
  store ptr %1, ptr %context, align 8
  %path = getelementptr inbounds %struct.grpc_call_element_args, ptr %call_args, i64 0, i32 3
  %path4 = getelementptr inbounds %"struct.grpc_core::DynamicFilters::Call::Args", ptr %args, i64 0, i32 2
  store ptr %path4, ptr %path, align 8
  %start_time = getelementptr inbounds %struct.grpc_call_element_args, ptr %call_args, i64 0, i32 4
  %start_time5 = getelementptr inbounds %"struct.grpc_core::DynamicFilters::Call::Args", ptr %args, i64 0, i32 3
  %2 = load double, ptr %start_time5, align 8
  store double %2, ptr %start_time, align 8
  %deadline = getelementptr inbounds %struct.grpc_call_element_args, ptr %call_args, i64 0, i32 5
  %deadline6 = getelementptr inbounds %"struct.grpc_core::DynamicFilters::Call::Args", ptr %args, i64 0, i32 4
  %3 = load i64, ptr %deadline6, align 8
  store i64 %3, ptr %deadline, align 8
  %arena = getelementptr inbounds %struct.grpc_call_element_args, ptr %call_args, i64 0, i32 6
  %arena7 = getelementptr inbounds %"struct.grpc_core::DynamicFilters::Call::Args", ptr %args, i64 0, i32 5
  %4 = load ptr, ptr %arena7, align 8
  store ptr %4, ptr %arena, align 8
  %call_combiner = getelementptr inbounds %struct.grpc_call_element_args, ptr %call_args, i64 0, i32 7
  %call_combiner8 = getelementptr inbounds %"struct.grpc_core::DynamicFilters::Call::Args", ptr %args, i64 0, i32 7
  %5 = load ptr, ptr %call_combiner8, align 8
  store ptr %5, ptr %call_combiner, align 8
  %6 = load ptr, ptr %this, align 8
  %channel_stack_10 = getelementptr inbounds %"class.grpc_core::DynamicFilters", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %channel_stack_10, align 8
  invoke void @_Z20grpc_call_stack_initP18grpc_channel_stackiPFvPvN4absl12lts_202308026StatusEES1_PK22grpc_call_element_args(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef %7, i32 noundef 1, ptr noundef nonnull @_ZN9grpc_core14DynamicFilters4Call7DestroyEPvN4absl12lts_202308026StatusE, ptr noundef nonnull %this, ptr noundef nonnull %call_args)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %entry
  %8 = load i64, ptr %error, align 8
  %9 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %9, %8
  br i1 %cmp.not.i, label %invoke.cont15, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont13
  store i64 %9, ptr %error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %8, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %if.then.i.i.invoke.cont15_crit_edge unwind label %lpad14

if.then.i.i.invoke.cont15_crit_edge:              ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.invoke.cont15_crit_edge, %invoke.cont13
  %10 = phi i64 [ %.pre, %if.then.i.i.invoke.cont15_crit_edge ], [ %8, %invoke.cont13 ]
  %and.i.i.i5 = and i64 %10, 1
  %cmp.i.i.i6 = icmp eq i64 %and.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont15
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i7, %invoke.cont15
  %.pr = load i64, ptr %error, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split
  %13 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %9, %if.then.i ]
  %cmp.i = icmp eq i64 %13, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 70, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %call21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %invoke.cont24

lpad:                                             ; preds = %if.end, %if.then, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont20
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup

if.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %pollent = getelementptr inbounds %"struct.grpc_core::DynamicFilters::Call::Args", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %pollent, align 8
  invoke void @_Z42grpc_call_stack_set_pollset_or_pollset_setP15grpc_call_stackP19grpc_polling_entity(ptr noundef nonnull %add.ptr, ptr noundef %17)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end, %invoke.cont23
  ret void

ehcleanup:                                        ; preds = %lpad22, %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad22 ], [ %14, %lpad ], [ %15, %lpad14 ]
  %18 = load ptr, ptr %this, align 8
  %cmp.not.i8 = icmp eq ptr %18, null
  br i1 %cmp.not.i8, label %_ZN9grpc_core13RefCountedPtrINS_14DynamicFiltersEED2Ev.exit, label %if.then.i9

if.then.i9:                                       ; preds = %ehcleanup
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %18, i64 0, i32 1
  %19 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i10 = icmp eq i64 %19, 1
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN9grpc_core13RefCountedPtrINS_14DynamicFiltersEED2Ev.exit

if.then.i.i11:                                    ; preds = %if.then.i9
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  br label %_ZN9grpc_core13RefCountedPtrINS_14DynamicFiltersEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_14DynamicFiltersEED2Ev.exit: ; preds = %ehcleanup, %if.then.i9, %if.then.i.i11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_Z20grpc_call_stack_initP18grpc_channel_stackiPFvPvN4absl12lts_202308026StatusEES1_PK22grpc_call_element_args(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14DynamicFilters4Call7DestroyEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture readnone %0) #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core14DynamicFilters4CallD2Ev.exit:
  %after_call_stack_destroy_ = getelementptr inbounds %"class.grpc_core::DynamicFilters::Call", ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %after_call_stack_destroy_, align 8
  %2 = load ptr, ptr %arg, align 8
  store ptr null, ptr %arg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arg, i64 16
  invoke void @_Z23grpc_call_stack_destroyP15grpc_call_stackPK20grpc_call_final_infoP12grpc_closure(ptr noundef nonnull %add.ptr, ptr noundef null, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core14DynamicFilters4CallD2Ev.exit
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_14DynamicFiltersEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i4, label %_ZN9grpc_core13RefCountedPtrINS_14DynamicFiltersEED2Ev.exit

if.then.i.i4:                                     ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  br label %_ZN9grpc_core13RefCountedPtrINS_14DynamicFiltersEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_14DynamicFiltersEED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then.i.i4
  ret void

lpad:                                             ; preds = %_ZN9grpc_core14DynamicFilters4CallD2Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i5 = icmp eq ptr %2, null
  br i1 %cmp.not.i5, label %_ZN9grpc_core13RefCountedPtrINS_14DynamicFiltersEED2Ev.exit12, label %if.then.i6

if.then.i6:                                       ; preds = %lpad
  %refs_.i.i7 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i7, i64 1 acq_rel, align 8
  %cmp.i.i.i8 = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i8, label %if.then.i.i9, label %_ZN9grpc_core13RefCountedPtrINS_14DynamicFiltersEED2Ev.exit12

if.then.i.i9:                                     ; preds = %if.then.i6
  %vtable.i.i.i10 = load ptr, ptr %2, align 8
  %vfn.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i10, i64 1
  %7 = load ptr, ptr %vfn.i.i.i11, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  br label %_ZN9grpc_core13RefCountedPtrINS_14DynamicFiltersEED2Ev.exit12

_ZN9grpc_core13RefCountedPtrINS_14DynamicFiltersEED2Ev.exit12: ; preds = %lpad, %if.then.i6, %if.then.i.i9
  resume { ptr, i32 } %5
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_Z42grpc_call_stack_set_pollset_or_pollset_setP15grpc_call_stackP19grpc_polling_entity(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14DynamicFilters4Call27StartTransportStreamOpBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %batch) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %call = tail call noundef ptr @_Z23grpc_call_stack_elementP15grpc_call_stackm(ptr noundef nonnull %add.ptr, i64 noundef 0)
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_channel, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z16grpc_call_log_opPKci16gpr_log_severityP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef nonnull @.str, i32 noundef 80, i32 noundef 1, ptr noundef %call, ptr noundef %batch)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %2 = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull %call, ptr noundef %batch)
  ret void
}

declare noundef ptr @_Z23grpc_call_stack_elementP15grpc_call_stackm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z16grpc_call_log_opPKci16gpr_log_severityP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14DynamicFilters4Call24SetAfterCallStackDestroyEP12grpc_closure(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %closure) local_unnamed_addr #3 align 2 {
entry:
  %after_call_stack_destroy_ = getelementptr inbounds %"class.grpc_core::DynamicFilters::Call", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %after_call_stack_destroy_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body2, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @.str.2) #18
  unreachable

do.body2:                                         ; preds = %entry
  %cmp3.not = icmp eq ptr %closure, null
  br i1 %cmp3.not, label %if.then5, label %do.end7

if.then5:                                         ; preds = %do.body2
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @.str.3) #18
  unreachable

do.end7:                                          ; preds = %do.body2
  store ptr %closure, ptr %after_call_stack_destroy_, align 8
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core14DynamicFilters4Call3RefEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #7 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = atomicrmw add ptr %add.ptr.i, i64 1 monotonic, align 8
  store ptr %this, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core14DynamicFilters4Call17IncrementRefCountEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #7 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = atomicrmw add ptr %add.ptr, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core14DynamicFilters4Call3RefERKNS_13DebugLocationEPKc(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %location, ptr nocapture noundef readnone %reason) local_unnamed_addr #7 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = atomicrmw add ptr %add.ptr.i, i64 1 monotonic, align 8
  store ptr %this, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core14DynamicFilters4Call17IncrementRefCountERKNS_13DebugLocationEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr nocapture noundef readnone %reason) local_unnamed_addr #7 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %1 = atomicrmw add ptr %add.ptr, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14DynamicFilters4Call5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = atomicrmw sub ptr %add.ptr, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i, label %if.then.i, label %_Z17grpc_stream_unrefP20grpc_stream_refcount.exit

if.then.i:                                        ; preds = %entry
  tail call void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %add.ptr)
  br label %_Z17grpc_stream_unrefP20grpc_stream_refcount.exit

_Z17grpc_stream_unrefP20grpc_stream_refcount.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14DynamicFilters4Call5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr nocapture noundef readnone %reason) local_unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %1 = atomicrmw sub ptr %add.ptr, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %_Z17grpc_stream_unrefP20grpc_stream_refcount.exit

if.then.i:                                        ; preds = %entry
  tail call void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %add.ptr)
  br label %_Z17grpc_stream_unrefP20grpc_stream_refcount.exit

_Z17grpc_stream_unrefP20grpc_stream_refcount.exit: ; preds = %entry, %if.then.i
  ret void
}

declare void @_Z23grpc_call_stack_destroyP15grpc_call_stackPK20grpc_call_final_infoP12grpc_closure(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14DynamicFilters6CreateERKNS_11ChannelArgsESt6vectorIPK19grpc_channel_filterSaIS7_EE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture noundef %filters) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %p = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp = alloca %"class.std::vector", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp6 = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp7 = alloca %struct.grpc_arg, align 8
  %agg.tmp11 = alloca %"class.std::vector", align 8
  %0 = load ptr, ptr %filters, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl_data", ptr %filters, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_finish.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filters, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118CreateChannelStackERKNS_11ChannelArgsESt6vectorIPK19grpc_channel_filterSaIS7_EE(ptr noalias nonnull align 8 %p, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i
  %2 = load i64, ptr %p, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i, label %if.end.thread, label %if.then

if.end.thread:                                    ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %invoke.cont25

if.then:                                          ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit
  store i64 %2, ptr %error, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i, %if.then
  invoke void @_ZN9grpc_core22MakeLameClientErrorArgEPN4absl12lts_202308026StatusE(ptr nonnull sret(%struct.grpc_arg) align 8 %agg.tmp7, ptr noundef nonnull %error)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  invoke void @_ZNK9grpc_core11ChannelArgs3SetE8grpc_arg(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull byval(%struct.grpc_arg) align 8 %agg.tmp7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

invoke.cont16:                                    ; preds = %invoke.cont10
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp11, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl_data", ptr %agg.tmp11, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store ptr @_ZN9grpc_core16LameClientFilter7kFilterE, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl_data", ptr %agg.tmp11, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118CreateChannelStackERKNS_11ChannelArgsESt6vectorIPK19grpc_channel_filterSaIS7_EE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %6 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont20
  %7 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %9 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i10
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %8)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit unwind label %terminate.lpad.i1.i.i

terminate.lpad.i1.i.i:                            ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

if.else.i.i:                                      ; preds = %invoke.cont20
  %and.i.i.i2.i.i = and i64 %6, 1
  %cmp.i.i.i3.i.i = icmp eq i64 %and.i.i.i2.i.i, 0
  br i1 %cmp.i.i.i3.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit unwind label %terminate.lpad.i5.i.i

terminate.lpad.i5.i.i:                            ; preds = %if.then.i.i4.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i.i10, %if.then.i.i.i.i.i, %if.else.i.i, %if.then.i.i4.i.i
  %14 = load ptr, ptr %agg.tmp11, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit14, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit14

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit14: ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit, %if.then.i.i.i12
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #17
  %15 = load i64, ptr %error, align 8
  %and.i.i.i15 = and i64 %15, 1
  %cmp.i.i.i16 = icmp eq i64 %and.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.end, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit14
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i18 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i18, label %eh.resume, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont25
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad17:                                           ; preds = %invoke.cont16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit25

lpad19:                                           ; preds = %invoke.cont18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit25

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit25: ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %22, %lpad19 ], [ %21, %lpad17 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #19
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit25 ], [ %5, %lpad.i ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #17
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup22, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup22 ], [ %20, %lpad8 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #17
  br label %ehcleanup28

if.end:                                           ; preds = %if.then.i.i17, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit14
  %.pr = load i64, ptr %p, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i.i.i26 = icmp eq i64 %.pr, 0
  br i1 %cmp.i.i.i26, label %invoke.cont25, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i64 %.pr, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %.pr, 1
  %cmp.i.i.i.i27 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i27, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %if.then.i
  %sub.i.i.i.i = add nsw i64 %.pr, -1
  %23 = inttoptr i64 %sub.i.i.i.i to ptr
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i28, %if.then.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %agg.tmp.i) #18
          to label %invoke.cont.i unwind label %lpad.i29

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  unreachable

lpad.i29:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #17
  br label %ehcleanup28

invoke.cont25:                                    ; preds = %if.end, %if.end.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call.i31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit44 unwind label %lpad1

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit44: ; preds = %invoke.cont25
  %26 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %p, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noalias !4
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call.i31, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i, align 8, !noalias !4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core14DynamicFiltersE, i64 0, inrange i32 0, i64 2), ptr %call.i31, align 8, !noalias !4
  %channel_stack_.i.i = getelementptr inbounds %"class.grpc_core::DynamicFilters", ptr %call.i31, i64 0, i32 1
  store ptr %27, ptr %channel_stack_.i.i, align 8, !noalias !4
  store ptr %call.i31, ptr %agg.result, align 8, !alias.scope !4
  ret void

ehcleanup28:                                      ; preds = %lpad1, %lpad.i29, %ehcleanup24
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup24 ], [ %19, %lpad1 ], [ %25, %lpad.i29 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #17
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i19, %lpad, %ehcleanup28
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup28 ], [ %18, %lpad ], [ %18, %if.then.i.i.i19 ]
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_118CreateChannelStackERKNS_11ChannelArgsESt6vectorIPK19grpc_channel_filterSaIS7_EE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture noundef readonly %filters) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %builder = alloca %"class.grpc_core::ChannelStackBuilderImpl", align 8
  call void @_ZN9grpc_core19ChannelStackBuilderC2EPKc23grpc_channel_stack_typeRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(88) %builder, ptr noundef nonnull @.str.7, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %args)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core23ChannelStackBuilderImplE, i64 0, inrange i32 0, i64 2), ptr %builder, align 8
  %0 = load ptr, ptr %filters, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl_data", ptr %filters, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %0, %1
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.07, align 8
  invoke void @_ZN9grpc_core19ChannelStackBuilder12AppendFilterEPK19grpc_channel_filter(ptr noundef nonnull align 8 dereferenceable(88) %builder, ptr noundef %2)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.07, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  call void @_ZN9grpc_core23ChannelStackBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %builder) #17
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %entry
  invoke void @_ZN9grpc_core23ChannelStackBuilderImpl5BuildEv(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %builder)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %for.end
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19ChannelStackBuilderE, i64 0, inrange i32 0, i64 2), ptr %builder, align 8
  %stack_.i.i = getelementptr inbounds %"class.grpc_core::ChannelStackBuilder", ptr %builder, i64 0, i32 5
  %3 = load ptr, ptr %stack_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9grpc_core23ChannelStackBuilderImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN9grpc_core23ChannelStackBuilderImplD2Ev.exit

_ZN9grpc_core23ChannelStackBuilderImplD2Ev.exit:  ; preds = %invoke.cont6, %if.then.i.i.i.i.i
  %args_.i.i = getelementptr inbounds %"class.grpc_core::ChannelStackBuilder", ptr %builder, i64 0, i32 4
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i) #17
  %target_.i.i = getelementptr inbounds %"class.grpc_core::ChannelStackBuilder", ptr %builder, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_.i.i) #17
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs3SetE8grpc_arg(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%struct.grpc_arg) align 8) local_unnamed_addr #0

declare void @_ZN9grpc_core22MakeLameClientErrorArgEPN4absl12lts_202308026StatusE(ptr sret(%struct.grpc_arg) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %2)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

if.else.i:                                        ; preds = %entry
  %and.i.i.i2.i = and i64 %0, 1
  %cmp.i.i.i3.i = icmp eq i64 %and.i.i.i2.i, 0
  br i1 %cmp.i.i.i3.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit unwind label %terminate.lpad.i5.i

terminate.lpad.i5.i:                              ; preds = %if.then.i.i4.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i4.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14DynamicFilters10CreateCallENS0_4Call4ArgsEPN4absl12lts_202308026StatusE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr.3") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef %args, ptr noundef %error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::DynamicFilters::Call::Args", align 8
  %channel_stack_ = getelementptr inbounds %"class.grpc_core::DynamicFilters", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_stack_, align 8
  %call_stack_size = getelementptr inbounds %struct.grpc_channel_stack, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %call_stack_size, align 8
  %arena = getelementptr inbounds %"struct.grpc_core::DynamicFilters::Call::Args", ptr %args, i64 0, i32 5
  %2 = load ptr, ptr %arena, align 8
  %sub.i = add i64 %1, 31
  %and.i = and i64 %sub.i, 4294967280
  %3 = atomicrmw add ptr %2, i64 %and.i monotonic, align 8
  %add2.i = add i64 %3, %and.i
  %initial_zone_size_.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %2, i64 0, i32 2
  %4 = load i64, ptr %initial_zone_size_.i, align 8
  %cmp.not.i = icmp ugt i64 %add2.i, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 48
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %3
  br label %_ZN9grpc_core5Arena5AllocEm.exit

if.else.i:                                        ; preds = %entry
  %call4.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %and.i)
  br label %_ZN9grpc_core5Arena5AllocEm.exit

_ZN9grpc_core5Arena5AllocEm.exit:                 ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %add.ptr3.i, %if.then.i ], [ %call4.i, %if.else.i ]
  %5 = load ptr, ptr %args, align 8
  store ptr %5, ptr %agg.tmp, align 8
  store ptr null, ptr %args, align 8
  %pollent.i = getelementptr inbounds %"struct.grpc_core::DynamicFilters::Call::Args", ptr %agg.tmp, i64 0, i32 1
  %pollent3.i = getelementptr inbounds %"struct.grpc_core::DynamicFilters::Call::Args", ptr %args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %pollent.i, ptr noundef nonnull align 8 dereferenceable(80) %pollent3.i, i64 80, i1 false)
  invoke void @_ZN9grpc_core14DynamicFilters4CallC1ENS1_4ArgsEPN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i, ptr noundef nonnull %agg.tmp, ptr noundef %error)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core5Arena5AllocEm.exit
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core14DynamicFilters4Call4ArgsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %6, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core14DynamicFilters4Call4ArgsD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %_ZN9grpc_core14DynamicFilters4Call4ArgsD2Ev.exit

_ZN9grpc_core14DynamicFilters4Call4ArgsD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %if.then.i.i.i
  store ptr %retval.0.i, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %_ZN9grpc_core5Arena5AllocEm.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.i2 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2, label %_ZN9grpc_core14DynamicFilters4Call4ArgsD2Ev.exit9, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %lpad
  %refs_.i.i.i4 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %10, i64 0, i32 1
  %11 = atomicrmw sub ptr %refs_.i.i.i4, i64 1 acq_rel, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i6, label %_ZN9grpc_core14DynamicFilters4Call4ArgsD2Ev.exit9

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %10, align 8
  %vfn.i.i.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i7, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i8, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %_ZN9grpc_core14DynamicFilters4Call4ArgsD2Ev.exit9

_ZN9grpc_core14DynamicFilters4Call4ArgsD2Ev.exit9: ; preds = %lpad, %if.then.i.i3, %if.then.i.i.i6
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.6() #8 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core19ChannelStackBuilder12AppendFilterEPK19grpc_channel_filter(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core23ChannelStackBuilderImpl5BuildEv(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23ChannelStackBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19ChannelStackBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %stack_.i = getelementptr inbounds %"class.grpc_core::ChannelStackBuilder", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %stack_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit

_ZN9grpc_core19ChannelStackBuilderD2Ev.exit:      ; preds = %entry, %if.then.i.i.i.i
  %args_.i = getelementptr inbounds %"class.grpc_core::ChannelStackBuilder", ptr %this, i64 0, i32 4
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i) #17
  %target_.i = getelementptr inbounds %"class.grpc_core::ChannelStackBuilder", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_.i) #17
  ret void
}

declare void @_ZN9grpc_core19ChannelStackBuilderC2EPKc23grpc_channel_stack_typeRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %other, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %other, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %2, 0
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  %4 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %3, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEE6AssignIS6_EEvOT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEE6AssignIS6_EEvOT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %5)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEE6AssignIS6_EEvOT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

if.else.i:                                        ; preds = %if.then2
  store ptr null, ptr %3, align 8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %3, align 8
  store ptr null, ptr %1, align 8
  %10 = load i64, ptr %this, align 8
  %cmp.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEE6AssignIS6_EEvOT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  store i64 0, ptr %this, align 8
  store i64 54, ptr %ref.tmp.i, align 8
  %and.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEE6AssignIS6_EEvOT_.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %if.then.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEE6AssignIS6_EEvOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i2.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #17
  resume { ptr, i32 } %11

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEE6AssignIS6_EEvOT_.exit: ; preds = %if.then.i, %if.then.i.i.i, %if.then.i.i.i.i.i, %if.else.i, %if.then.i.i, %if.then.i.i2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

if.else:                                          ; preds = %if.end
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %other)
  br label %return

return:                                           ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEE6AssignIS6_EEvOT_.exit, %if.else, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEE5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEE5ClearEv.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %2)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEE5ClearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEE5ClearEv.exit: ; preds = %entry, %if.then.i, %if.then.i.i, %if.then.i.i.i.i
  %6 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %7 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %6, %7
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEE5ClearEv.exit
  store i64 %6, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %7, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEE5ClearEv.exit
  %and.i.i.i4 = and i64 %6, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i6, %invoke.cont, %if.then.i.i3
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %10 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %6, %if.then.i1 ]
  %cmp.i.i.i7 = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i7, label %if.then.i8, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEE11EnsureNotOkEv.exit

if.then.i8:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i8
  ret void

lpad:                                             ; preds = %if.then.i.i3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  resume { ptr, i32 } %11
}

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14DynamicFiltersD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core14DynamicFiltersE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_stack_ = getelementptr inbounds %"class.grpc_core::DynamicFilters", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_stack_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %0)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14DynamicFiltersD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core14DynamicFiltersE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_stack_.i = getelementptr inbounds %"class.grpc_core::DynamicFilters", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_stack_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core14DynamicFiltersD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core14DynamicFiltersD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %0)
          to label %_ZN9grpc_core14DynamicFiltersD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN9grpc_core14DynamicFiltersD2Ev.exit:           ; preds = %entry, %if.then.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynamic_filters.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core14MakeRefCountedINS_14DynamicFiltersEJNS_13RefCountedPtrI18grpc_channel_stackEEEEENS2_IT_EEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core14MakeRefCountedINS_14DynamicFiltersEJNS_13RefCountedPtrI18grpc_channel_stackEEEEENS2_IT_EEDpOT0_"}
