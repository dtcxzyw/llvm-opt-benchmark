; ModuleID = 'bench/grpc/original/channel_stack_builder_impl.cc.ll'
source_filename = "bench/grpc/original/channel_stack_builder_impl.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.3, %union.anon.4 }
%union.anon.3 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.4 = type { %"class.grpc_core::RefCountedPtr.5" }
%"class.grpc_core::RefCountedPtr.5" = type { ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZTSN9grpc_core19ChannelStackBuilderE = comdat any

$_ZTIN9grpc_core19ChannelStackBuilderE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_call_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@_ZTVN9grpc_core23ChannelStackBuilderImplE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core23ChannelStackBuilderImplE, ptr @_ZNK9grpc_core23ChannelStackBuilderImpl11IsPromisingEv, ptr @_ZN9grpc_core23ChannelStackBuilderImpl5BuildEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core23ChannelStackBuilderImplE = constant [38 x i8] c"N9grpc_core23ChannelStackBuilderImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19ChannelStackBuilderE = linkonce_odr constant [34 x i8] c"N9grpc_core19ChannelStackBuilderE\00", comdat, align 1
@_ZTIN9grpc_core19ChannelStackBuilderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ChannelStackBuilderE }, comdat, align 8
@_ZTIN9grpc_core23ChannelStackBuilderImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23ChannelStackBuilderImplE, ptr @_ZTIN9grpc_core19ChannelStackBuilderE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_channel_stack_builder_impl.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK9grpc_core23ChannelStackBuilderImpl11IsPromisingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) unnamed_addr #3 align 2 {
entry:
  %stack_.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %stack_.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.05, align 8
  %make_call_promise = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %make_call_promise, align 8
  %cmp.not = icmp ne ptr %3, null
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.05, i64 8
  %cmp.i.not = icmp ne ptr %incdec.ptr.i, %1
  %or.cond.not = select i1 %cmp.not, i1 %cmp.i.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %for.body, %entry
  %cmp.i.not.lcssa = phi i1 [ true, %entry ], [ %cmp.not, %for.body ]
  ret i1 %cmp.i.not.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23ChannelStackBuilderImpl5BuildEv(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %stack_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %stack_.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin1.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.05.i, align 8
  %make_call_promise.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %make_call_promise.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.05.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  %or.cond = select i1 %cmp.not.i, i1 true, i1 %cmp.i.not.i
  br i1 %or.cond, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %for.body.i, %entry
  %cmp.i.not.lcssa.i = phi i1 [ false, %entry ], [ %cmp.not.i, %for.body.i ]
  %type_.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i32, ptr %type_.i, align 8
  %call5 = invoke noundef zeroext i1 @_Z33grpc_channel_stack_type_is_client23grpc_channel_stack_type(i32 noundef %4)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp133

invoke.cont4:                                     ; preds = %invoke.cont
  %call5.not = xor i1 %call5, true
  %brmerge = or i1 %cmp.i.not.lcssa.i, %call5.not
  br i1 %brmerge, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont4
  %5 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_call_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.i = icmp ne i8 %6, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont4, %land.rhs
  %7 = phi i1 [ false, %invoke.cont4 ], [ %tobool.i.i.i, %land.rhs ]
  %brmerge18 = or i1 %cmp.i.not.lcssa.i, %call5
  br i1 %brmerge18, label %land.end17, label %land.rhs14

land.rhs14:                                       ; preds = %land.end
  %8 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_call_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %9 = and i8 %8, 1
  %tobool.i.i.i19 = icmp ne i8 %9, 0
  br label %land.end17

land.end17:                                       ; preds = %land.end, %land.rhs14
  %10 = phi i1 [ false, %land.end ], [ %tobool.i.i.i19, %land.rhs14 ]
  %11 = load ptr, ptr %stack_.i.i, align 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not149 = icmp eq ptr %11, %12
  br i1 %cmp.i.not149, label %for.end, label %for.body

for.body:                                         ; preds = %land.end17, %for.inc
  %stack.sroa.0.0153 = phi ptr [ %stack.sroa.0.6, %for.inc ], [ null, %land.end17 ]
  %stack.sroa.14.0152 = phi ptr [ %stack.sroa.14.5, %for.inc ], [ null, %land.end17 ]
  %stack.sroa.31.0151 = phi ptr [ %stack.sroa.31.5, %for.inc ], [ null, %land.end17 ]
  %__begin1.sroa.0.0150 = phi ptr [ %incdec.ptr.i65, %for.inc ], [ %11, %land.end17 ]
  %13 = load ptr, ptr %__begin1.sroa.0.0150, align 8
  br i1 %7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call28 = invoke noundef ptr @_ZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filter(ptr noundef %13)
          to label %invoke.cont27 unwind label %lpad.loopexit132

invoke.cont27:                                    ; preds = %if.then
  %cmp.not.i.i = icmp eq ptr %stack.sroa.14.0152, %stack.sroa.31.0151
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont27
  store ptr %call28, ptr %stack.sroa.14.0152, align 8
  %incdec.ptr.i.i21 = getelementptr inbounds i8, ptr %stack.sroa.14.0152, i64 8
  br label %if.end

if.else.i.i:                                      ; preds = %invoke.cont27
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %stack.sroa.14.0152 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %stack.sroa.0.0153 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %.noexc unwind label %lpad.loopexit.split-lp133

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPK19grpc_channel_filterEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPK19grpc_channel_filterEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
          to label %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit132

_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPK19grpc_channel_filterEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i22, %_ZNSt16allocator_traitsISaIPK19grpc_channel_filterEE8allocateERS3_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call28, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %stack.sroa.0.0153, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %stack.sroa.0.0153, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %stack.sroa.0.0153) #16
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %if.end

lpad.loopexit132:                                 ; preds = %if.then, %if.then32, %_ZNSt16allocator_traitsISaIPK19grpc_channel_filterEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIPK19grpc_channel_filterEE8allocateERS3_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIPK19grpc_channel_filterEE8allocateERS3_m.exit.i.i.i.i47
  %stack.sroa.0.2.ph = phi ptr [ %stack.sroa.0.0153, %if.then ], [ %stack.sroa.0.0153, %_ZNSt16allocator_traitsISaIPK19grpc_channel_filterEE8allocateERS3_m.exit.i.i.i.i ], [ %stack.sroa.0.3, %_ZNSt16allocator_traitsISaIPK19grpc_channel_filterEE8allocateERS3_m.exit.i.i.i ], [ %stack.sroa.0.4, %if.then32 ], [ %stack.sroa.0.4, %_ZNSt16allocator_traitsISaIPK19grpc_channel_filterEE8allocateERS3_m.exit.i.i.i.i47 ]
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad.loopexit.split-lp133:                        ; preds = %invoke.cont, %for.end, %invoke.cont44, %invoke.cont46, %if.then.i.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i60
  %stack.sroa.0.2.ph134 = phi ptr [ null, %invoke.cont ], [ %stack.sroa.0.0.lcssa, %for.end ], [ %stack.sroa.0.0.lcssa, %invoke.cont44 ], [ %stack.sroa.0.0.lcssa, %invoke.cont46 ], [ %stack.sroa.0.4, %if.then.i.i.i.i60 ], [ %stack.sroa.0.3, %if.then.i.i.i ], [ %stack.sroa.0.0153, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

if.end:                                           ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i, %for.body
  %stack.sroa.31.2 = phi ptr [ %stack.sroa.31.0151, %for.body ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %stack.sroa.31.0151, %if.then.i.i ]
  %stack.sroa.14.2 = phi ptr [ %stack.sroa.14.0152, %for.body ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i21, %if.then.i.i ]
  %stack.sroa.0.3 = phi ptr [ %stack.sroa.0.0153, %for.body ], [ %cond.i10.i.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %stack.sroa.0.0153, %if.then.i.i ]
  %cmp.not.i24 = icmp eq ptr %stack.sroa.14.2, %stack.sroa.31.2
  br i1 %cmp.not.i24, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr %13, ptr %stack.sroa.14.2, align 8
  br label %invoke.cont30

if.else.i:                                        ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %stack.sroa.31.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %stack.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %.noexc26 unwind label %lpad.loopexit.split-lp133

.noexc26:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPK19grpc_channel_filterEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPK19grpc_channel_filterEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #15
          to label %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit132

_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPK19grpc_channel_filterEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i27, %_ZNSt16allocator_traitsISaIPK19grpc_channel_filterEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %13, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %stack.sroa.0.3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %stack.sroa.0.3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %stack.sroa.0.3) #16
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %stack.sroa.31.3 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %stack.sroa.31.2, %if.then.i ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %stack.sroa.14.2, %if.then.i ]
  %stack.sroa.0.4 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %stack.sroa.0.3, %if.then.i ]
  %stack.sroa.14.3 = getelementptr inbounds i8, ptr %add.ptr.i.i.pn, i64 8
  br i1 %10, label %if.then32, label %for.inc

if.then32:                                        ; preds = %invoke.cont30
  %call35 = invoke noundef ptr @_ZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filter(ptr noundef %13)
          to label %invoke.cont34 unwind label %lpad.loopexit132

invoke.cont34:                                    ; preds = %if.then32
  %cmp.not.i.i30 = icmp eq ptr %stack.sroa.14.3, %stack.sroa.31.3
  br i1 %cmp.not.i.i30, label %if.else.i.i33, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %invoke.cont34
  store ptr %call35, ptr %stack.sroa.14.3, align 8
  %incdec.ptr.i.i32 = getelementptr inbounds i8, ptr %add.ptr.i.i.pn, i64 16
  br label %for.inc

if.else.i.i33:                                    ; preds = %invoke.cont34
  %sub.ptr.lhs.cast.i.i.i.i.i34 = ptrtoint ptr %stack.sroa.31.3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i35 = ptrtoint ptr %stack.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i34, %sub.ptr.rhs.cast.i.i.i.i.i35
  %cmp.i.i.i.i37 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i36, 9223372036854775800
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i.i60, label %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i38

if.then.i.i.i.i60:                                ; preds = %if.else.i.i33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %.noexc61 unwind label %lpad.loopexit.split-lp133

.noexc61:                                         ; preds = %if.then.i.i.i.i60
  unreachable

_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i38: ; preds = %if.else.i.i33
  %sub.ptr.div.i.i.i.i.i39 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i36, 3
  %.sroa.speculated.i.i.i.i40 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i39, i64 1)
  %add.i.i.i.i41 = add i64 %.sroa.speculated.i.i.i.i40, %sub.ptr.div.i.i.i.i.i39
  %cmp7.i.i.i.i42 = icmp ult i64 %add.i.i.i.i41, %sub.ptr.div.i.i.i.i.i39
  %cmp9.i.i.i.i43 = icmp ugt i64 %add.i.i.i.i41, 1152921504606846975
  %or.cond.i.i.i.i44 = or i1 %cmp7.i.i.i.i42, %cmp9.i.i.i.i43
  %cond.i.i.i.i45 = select i1 %or.cond.i.i.i.i44, i64 1152921504606846975, i64 %add.i.i.i.i41
  %cmp.not.i.i.i.i46 = icmp eq i64 %cond.i.i.i.i45, 0
  br i1 %cmp.not.i.i.i.i46, label %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i.i49, label %_ZNSt16allocator_traitsISaIPK19grpc_channel_filterEE8allocateERS3_m.exit.i.i.i.i47

_ZNSt16allocator_traitsISaIPK19grpc_channel_filterEE8allocateERS3_m.exit.i.i.i.i47: ; preds = %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i38
  %mul.i.i.i.i.i.i48 = shl nuw nsw i64 %cond.i.i.i.i45, 3
  %call5.i.i.i.i.i.i63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i48) #15
          to label %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i.i49 unwind label %lpad.loopexit132

_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i.i49: ; preds = %_ZNSt16allocator_traitsISaIPK19grpc_channel_filterEE8allocateERS3_m.exit.i.i.i.i47, %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i38
  %cond.i10.i.i.i50 = phi ptr [ null, %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i38 ], [ %call5.i.i.i.i.i.i63, %_ZNSt16allocator_traitsISaIPK19grpc_channel_filterEE8allocateERS3_m.exit.i.i.i.i47 ]
  %add.ptr.i.i.i51 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i50, i64 %sub.ptr.div.i.i.i.i.i39
  store ptr %call35, ptr %add.ptr.i.i.i51, align 8
  %cmp.i.i.i11.i.i.i52 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i39, 0
  br i1 %cmp.i.i.i11.i.i.i52, label %if.then.i.i.i12.i.i.i59, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i53

if.then.i.i.i12.i.i.i59:                          ; preds = %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i.i49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i50, ptr align 8 %stack.sroa.0.4, i64 %sub.ptr.sub.i.i.i.i.i36, i1 false)
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i53

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i53: ; preds = %if.then.i.i.i12.i.i.i59, %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i.i.i49
  %incdec.ptr.i.i.i54 = getelementptr inbounds i8, ptr %add.ptr.i.i.i51, i64 8
  %tobool.not.i.i.i.i55 = icmp eq ptr %stack.sroa.0.4, null
  br i1 %tobool.not.i.i.i.i55, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57, label %if.then.i21.i.i.i56

if.then.i21.i.i.i56:                              ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i53
  tail call void @_ZdlPv(ptr noundef nonnull %stack.sroa.0.4) #16
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57: ; preds = %if.then.i21.i.i.i56, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i53
  %add.ptr19.i.i.i58 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i50, i64 %cond.i.i.i.i45
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57, %if.then.i.i31, %invoke.cont30
  %stack.sroa.31.5 = phi ptr [ %stack.sroa.31.3, %invoke.cont30 ], [ %add.ptr19.i.i.i58, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57 ], [ %stack.sroa.31.3, %if.then.i.i31 ]
  %stack.sroa.14.5 = phi ptr [ %stack.sroa.14.3, %invoke.cont30 ], [ %incdec.ptr.i.i.i54, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57 ], [ %incdec.ptr.i.i32, %if.then.i.i31 ]
  %stack.sroa.0.6 = phi ptr [ %stack.sroa.0.4, %invoke.cont30 ], [ %cond.i10.i.i.i50, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57 ], [ %stack.sroa.0.4, %if.then.i.i31 ]
  %incdec.ptr.i65 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0150, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i65, %12
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %land.end17
  %stack.sroa.14.0.lcssa = phi ptr [ null, %land.end17 ], [ %stack.sroa.14.5, %for.inc ]
  %stack.sroa.0.0.lcssa = phi ptr [ null, %land.end17 ], [ %stack.sroa.0.6, %for.inc ]
  %spec.select.idx = select i1 %10, i64 -8, i64 0
  %spec.select = getelementptr inbounds i8, ptr %stack.sroa.14.0.lcssa, i64 %spec.select.idx
  %sub.ptr.lhs.cast.i = ptrtoint ptr %spec.select to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %stack.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call45 = invoke noundef i64 @_Z23grpc_channel_stack_sizePPK19grpc_channel_filterm(ptr noundef %stack.sroa.0.0.lcssa, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp133

invoke.cont44:                                    ; preds = %for.end
  %call47 = invoke ptr @gpr_zalloc(i64 noundef %call45)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp133

invoke.cont46:                                    ; preds = %invoke.cont44
  %args_.i = getelementptr inbounds i8, ptr %this, i64 56
  %name_.i = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load ptr, ptr %name_.i, align 8
  invoke void @_Z23grpc_channel_stack_initiPFvPvN4absl12lts_202308026StatusEES_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stack(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, i32 noundef 1, ptr noundef nonnull @"_ZZN9grpc_core23ChannelStackBuilderImpl5BuildEvEN3$_08__invokeEPvN4absl12lts_202308026StatusE", ptr noundef %call47, ptr noundef %stack.sroa.0.0.lcssa, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(8) %args_.i, ptr noundef %14, ptr noundef %call47)
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp133

invoke.cont58:                                    ; preds = %invoke.cont46
  %15 = load i64, ptr %error, align 8
  %cmp.i74 = icmp eq i64 %15, 0
  br i1 %cmp.i74, label %for.cond69.preheader, label %if.then60

for.cond69.preheader:                             ; preds = %invoke.cont58
  %cmp155.not = icmp eq ptr %spec.select, %stack.sroa.0.0.lcssa
  br i1 %cmp155.not, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %for.body71.preheader

for.body71.preheader:                             ; preds = %for.cond69.preheader
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body71

if.then60:                                        ; preds = %invoke.cont58
  invoke void @_Z26grpc_channel_stack_destroyP18grpc_channel_stack(ptr noundef %call47)
          to label %invoke.cont61 unwind label %lpad57.loopexit.split-lp

invoke.cont61:                                    ; preds = %if.then60
  invoke void @gpr_free(ptr noundef %call47)
          to label %invoke.cont62 unwind label %lpad57.loopexit.split-lp

invoke.cont62:                                    ; preds = %invoke.cont61
  %16 = load i64, ptr %error, align 8
  store i64 %16, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %16, 1
  %cmp.i.i.i75 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i75, label %invoke.cont63, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %invoke.cont62
  %sub.i.i.i = add nsw i64 %16, -1
  %17 = inttoptr i64 %sub.i.i.i to ptr
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then.i.i76, %invoke.cont62
  invoke void @_Z25grpc_error_to_absl_statusN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %19 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i77 = and i64 %19, 1
  %cmp.i.i.i78 = icmp eq i64 %and.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %invoke.cont65
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i79
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont65, %if.then.i.i79
  %22 = load i64, ptr %status, align 8
  store i64 %22, ptr %agg.result, align 8
  store i64 54, ptr %status, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i80, label %cleanup

if.then.i.i.i80:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont67 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i80
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #18
  br label %ehcleanup

invoke.cont67:                                    ; preds = %if.then.i.i.i80
  %.pre = load i64, ptr %status, align 8
  %and.i.i.i81 = and i64 %.pre, 1
  %cmp.i.i.i82 = icmp eq i64 %and.i.i.i81, 0
  br i1 %cmp.i.i.i82, label %cleanup, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %invoke.cont67
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %cleanup unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %if.then.i.i83
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

lpad57.loopexit:                                  ; preds = %for.body71, %invoke.cont72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57.loopexit.split-lp:                         ; preds = %if.then60, %invoke.cont61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad64:                                           ; preds = %invoke.cont63
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup

for.body71:                                       ; preds = %for.body71.preheader, %for.inc76
  %i.0156 = phi i64 [ %inc, %for.inc76 ], [ 0, %for.body71.preheader ]
  %call73 = invoke noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %call47, i64 noundef %i.0156)
          to label %invoke.cont72 unwind label %lpad57.loopexit

invoke.cont72:                                    ; preds = %for.body71
  %27 = load ptr, ptr %call73, align 8
  %post_init_channel_elem = getelementptr inbounds i8, ptr %27, i64 80
  %28 = load ptr, ptr %post_init_channel_elem, align 8
  invoke void %28(ptr noundef %call47, ptr noundef nonnull %call73)
          to label %for.inc76 unwind label %lpad57.loopexit

for.inc76:                                        ; preds = %invoke.cont72
  %inc = add nuw i64 %i.0156, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %for.body71, !llvm.loop !4

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %for.inc76, %for.cond69.preheader
  %29 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call47, ptr %29, align 8
  store i64 0, ptr %agg.result, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i83, %invoke.cont67, %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit
  %30 = load i64, ptr %error, align 8
  %and.i.i.i96 = and i64 %30, 1
  %cmp.i.i.i97 = icmp eq i64 %and.i.i.i96, 0
  br i1 %cmp.i.i.i97, label %_ZN4absl12lts_202308026StatusD2Ev.exit100, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %30)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit100 unwind label %terminate.lpad.i99

terminate.lpad.i99:                               ; preds = %if.then.i.i98
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit100:        ; preds = %cleanup, %if.then.i.i98
  %tobool.not.i.i.i101 = icmp eq ptr %stack.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i101, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit100
  call void @_ZdlPv(ptr noundef nonnull %stack.sroa.0.0.lcssa) #16
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit100, %if.then.i.i.i102
  ret void

ehcleanup:                                        ; preds = %lpad57.loopexit, %lpad57.loopexit.split-lp, %lpad.i.i, %lpad64
  %.pn = phi { ptr, i32 } [ %23, %lpad.i.i ], [ %26, %lpad64 ], [ %lpad.loopexit, %lpad57.loopexit ], [ %lpad.loopexit.split-lp, %lpad57.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #18
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad.loopexit132, %lpad.loopexit.split-lp133, %ehcleanup
  %stack.sroa.0.7 = phi ptr [ %stack.sroa.0.0.lcssa, %ehcleanup ], [ %stack.sroa.0.2.ph, %lpad.loopexit132 ], [ %stack.sroa.0.2.ph134, %lpad.loopexit.split-lp133 ]
  %.pn15 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit135, %lpad.loopexit132 ], [ %lpad.loopexit.split-lp136, %lpad.loopexit.split-lp133 ]
  %tobool.not.i.i.i103 = icmp eq ptr %stack.sroa.0.7, null
  br i1 %tobool.not.i.i.i103, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit105, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %ehcleanup83
  call void @_ZdlPv(ptr noundef nonnull %stack.sroa.0.7) #16
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit105

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit105: ; preds = %ehcleanup83, %if.then.i.i.i104
  resume { ptr, i32 } %.pn15
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z33grpc_channel_stack_type_is_client23grpc_channel_stack_type(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filter(ptr noundef) local_unnamed_addr #0

declare noundef i64 @_Z23grpc_channel_stack_sizePPK19grpc_channel_filterm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare void @_Z23grpc_channel_stack_initiPFvPvN4absl12lts_202308026StatusEES_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stack(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26grpc_channel_stack_destroyP18grpc_channel_stack(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_Z25grpc_error_to_absl_statusN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN9grpc_core23ChannelStackBuilderImpl5BuildEvEN3$_08__invokeEPvN4absl12lts_202308026StatusE"(ptr noundef %p, ptr nocapture readnone %0) #4 align 2 {
entry:
  tail call void @_Z26grpc_channel_stack_destroyP18grpc_channel_stack(ptr noundef %p)
  tail call void @gpr_free(ptr noundef %p)
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_channel_stack_builder_impl.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
