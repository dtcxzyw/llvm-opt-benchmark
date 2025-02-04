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
define noundef zeroext i1 @_ZNK9grpc_core23ChannelStackBuilderImpl11IsPromisingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this) unnamed_addr #3 align 2 {
entry:
  %stack_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %stack_.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.05, align 8
  %make_call_promise = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %make_call_promise, align 8
  %cmp.not = icmp ne ptr %3, null
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 8
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
  %stack_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %stack_.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin1.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.05.i, align 8
  %make_call_promise.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %make_call_promise.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  %or.cond = select i1 %cmp.not.i, i1 true, i1 %cmp.i.not.i
  br i1 %or.cond, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %for.body.i, %entry
  %call.not = phi i1 [ false, %entry ], [ %cmp.not.i, %for.body.i ]
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i32, ptr %type_.i, align 8
  %call5 = invoke noundef zeroext i1 @_Z33grpc_channel_stack_type_is_client23grpc_channel_stack_type(i32 noundef %4)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp129

invoke.cont4:                                     ; preds = %invoke.cont
  %call5.not = xor i1 %call5, true
  %brmerge = or i1 %call.not, %call5.not
  br i1 %brmerge, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont4
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_call_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %5 to i1
  br label %land.end

land.end:                                         ; preds = %invoke.cont4, %land.rhs
  %6 = phi i1 [ false, %invoke.cont4 ], [ %tobool.i.i.i, %land.rhs ]
  %brmerge18 = or i1 %call.not, %call5
  br i1 %brmerge18, label %land.end17, label %land.rhs14

land.rhs14:                                       ; preds = %land.end
  %7 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_call_trace, i64 16) monotonic, align 8
  %tobool.i.i.i19 = trunc i8 %7 to i1
  br label %land.end17

land.end17:                                       ; preds = %land.end, %land.rhs14
  %8 = phi i1 [ false, %land.end ], [ %tobool.i.i.i19, %land.rhs14 ]
  %9 = load ptr, ptr %stack_.i.i, align 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not145 = icmp eq ptr %9, %10
  br i1 %cmp.i.not145, label %for.end, label %for.body

for.body:                                         ; preds = %land.end17, %for.inc
  %stack.sroa.0.1149 = phi ptr [ %stack.sroa.0.4, %for.inc ], [ null, %land.end17 ]
  %stack.sroa.14.0148 = phi ptr [ %stack.sroa.14.2, %for.inc ], [ null, %land.end17 ]
  %stack.sroa.31.0147 = phi ptr [ %stack.sroa.31.2, %for.inc ], [ null, %land.end17 ]
  %__begin1.sroa.0.0146 = phi ptr [ %incdec.ptr.i60, %for.inc ], [ %9, %land.end17 ]
  %11 = load ptr, ptr %__begin1.sroa.0.0146, align 8
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call28 = invoke noundef ptr @_ZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filter(ptr noundef %11)
          to label %invoke.cont27 unwind label %lpad.loopexit128

invoke.cont27:                                    ; preds = %if.then
  %cmp.not.i.i = icmp eq ptr %stack.sroa.14.0148, %stack.sroa.31.0147
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont27
  store ptr %call28, ptr %stack.sroa.14.0148, align 8
  %incdec.ptr.i.i21 = getelementptr inbounds nuw i8, ptr %stack.sroa.14.0148, i64 8
  br label %if.end

if.else.i.i:                                      ; preds = %invoke.cont27
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %stack.sroa.14.0148 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %stack.sroa.0.1149 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc unwind label %lpad.loopexit.split-lp129

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %12
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit128

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i22, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call28, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i22, ptr align 8 %stack.sroa.0.1149, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %stack.sroa.0.1149, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %stack.sroa.0.1149) #18
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i22, i64 %cond.i.i.i.i
  br label %if.end

lpad.loopexit128:                                 ; preds = %if.then, %if.then32, %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i38
  %stack.sroa.0.0.ph = phi ptr [ %stack.sroa.0.1149, %if.then ], [ %stack.sroa.0.1149, %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %stack.sroa.0.2, %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %stack.sroa.0.6, %if.then32 ], [ %stack.sroa.0.6, %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i38 ]
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad.loopexit.split-lp129:                        ; preds = %invoke.cont, %for.end, %invoke.cont44, %invoke.cont46, %if.then.i.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i55
  %stack.sroa.0.0.ph130 = phi ptr [ null, %invoke.cont ], [ %stack.sroa.0.1.lcssa, %for.end ], [ %stack.sroa.0.1.lcssa, %invoke.cont44 ], [ %stack.sroa.0.1.lcssa, %invoke.cont46 ], [ %stack.sroa.0.6, %if.then.i.i.i.i55 ], [ %stack.sroa.0.2, %if.then.i.i.i ], [ %stack.sroa.0.1149, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

if.end:                                           ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i, %for.body
  %stack.sroa.31.1 = phi ptr [ %stack.sroa.31.0147, %for.body ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %stack.sroa.31.0147, %if.then.i.i ]
  %stack.sroa.14.1 = phi ptr [ %stack.sroa.14.0148, %for.body ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i21, %if.then.i.i ]
  %stack.sroa.0.2 = phi ptr [ %stack.sroa.0.1149, %for.body ], [ %call5.i.i.i.i.i.i22, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %stack.sroa.0.1149, %if.then.i.i ]
  %cmp.not.i24 = icmp eq ptr %stack.sroa.14.1, %stack.sroa.31.1
  br i1 %cmp.not.i24, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr %11, ptr %stack.sroa.14.1, align 8
  br label %invoke.cont30

if.else.i:                                        ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %stack.sroa.31.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %stack.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc26 unwind label %lpad.loopexit.split-lp129

.noexc26:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %13
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit128

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i27, i64 %sub.ptr.sub.i.i.i.i
  store ptr %11, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i27, ptr align 8 %stack.sroa.0.2, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i.i = icmp eq ptr %stack.sroa.0.2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %stack.sroa.0.2) #18
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i27, i64 %cond.i.i.i
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %stack.sroa.31.4 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %stack.sroa.31.1, %if.then.i ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %stack.sroa.14.1, %if.then.i ]
  %stack.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i27, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %stack.sroa.0.2, %if.then.i ]
  %stack.sroa.14.5 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.pn, i64 8
  br i1 %8, label %if.then32, label %for.inc

if.then32:                                        ; preds = %invoke.cont30
  %call35 = invoke noundef ptr @_ZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filter(ptr noundef %11)
          to label %invoke.cont34 unwind label %lpad.loopexit128

invoke.cont34:                                    ; preds = %if.then32
  %cmp.not.i.i30 = icmp eq ptr %stack.sroa.14.5, %stack.sroa.31.4
  br i1 %cmp.not.i.i30, label %if.else.i.i33, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %invoke.cont34
  store ptr %call35, ptr %stack.sroa.14.5, align 8
  %incdec.ptr.i.i32 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.pn, i64 16
  br label %for.inc

if.else.i.i33:                                    ; preds = %invoke.cont34
  %sub.ptr.lhs.cast.i.i.i.i.i34 = ptrtoint ptr %stack.sroa.31.4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i35 = ptrtoint ptr %stack.sroa.0.6 to i64
  %sub.ptr.sub.i.i.i.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i34, %sub.ptr.rhs.cast.i.i.i.i.i35
  %cmp.i.i.i.i37 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i36, 9223372036854775800
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i.i55, label %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i38

if.then.i.i.i.i55:                                ; preds = %if.else.i.i33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc56 unwind label %lpad.loopexit.split-lp129

.noexc56:                                         ; preds = %if.then.i.i.i.i55
  unreachable

_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i38: ; preds = %if.else.i.i33
  %sub.ptr.div.i.i.i.i.i39 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i36, 3
  %.sroa.speculated.i.i.i.i40 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i39, i64 1)
  %add.i.i.i.i41 = add nsw i64 %.sroa.speculated.i.i.i.i40, %sub.ptr.div.i.i.i.i.i39
  %cmp7.i.i.i.i42 = icmp ult i64 %add.i.i.i.i41, %sub.ptr.div.i.i.i.i.i39
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i41, i64 1152921504606846975)
  %cond.i.i.i.i43 = select i1 %cmp7.i.i.i.i42, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i44 = icmp ne i64 %cond.i.i.i.i43, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i44)
  %mul.i.i.i.i.i.i45 = shl nuw nsw i64 %cond.i.i.i.i43, 3
  %call5.i.i.i.i.i.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i45) #17
          to label %call5.i.i.i.i.i.i.noexc57 unwind label %lpad.loopexit128

call5.i.i.i.i.i.i.noexc57:                        ; preds = %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i38
  %add.ptr.i.i.i46 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i58, i64 %sub.ptr.sub.i.i.i.i.i36
  store ptr %call35, ptr %add.ptr.i.i.i46, align 8
  %cmp.i.i.i.i.i.i47 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i36, 0
  br i1 %cmp.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i54, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i48

if.then.i.i.i.i.i.i54:                            ; preds = %call5.i.i.i.i.i.i.noexc57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i58, ptr align 8 %stack.sroa.0.6, i64 %sub.ptr.sub.i.i.i.i.i36, i1 false)
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i48

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i48: ; preds = %if.then.i.i.i.i.i.i54, %call5.i.i.i.i.i.i.noexc57
  %incdec.ptr.i.i.i49 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i46, i64 8
  %tobool.not.i.i.i.i50 = icmp eq ptr %stack.sroa.0.6, null
  br i1 %tobool.not.i.i.i.i50, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i52, label %if.then.i18.i.i.i51

if.then.i18.i.i.i51:                              ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i48
  tail call void @_ZdlPv(ptr noundef nonnull %stack.sroa.0.6) #18
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i52

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i52: ; preds = %if.then.i18.i.i.i51, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i48
  %add.ptr19.i.i.i53 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i58, i64 %cond.i.i.i.i43
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i52, %if.then.i.i31, %invoke.cont30
  %stack.sroa.31.2 = phi ptr [ %stack.sroa.31.4, %invoke.cont30 ], [ %add.ptr19.i.i.i53, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i52 ], [ %stack.sroa.31.4, %if.then.i.i31 ]
  %stack.sroa.14.2 = phi ptr [ %stack.sroa.14.5, %invoke.cont30 ], [ %incdec.ptr.i.i.i49, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i52 ], [ %incdec.ptr.i.i32, %if.then.i.i31 ]
  %stack.sroa.0.4 = phi ptr [ %stack.sroa.0.6, %invoke.cont30 ], [ %call5.i.i.i.i.i.i58, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i52 ], [ %stack.sroa.0.6, %if.then.i.i31 ]
  %incdec.ptr.i60 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0146, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i60, %10
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %land.end17
  %stack.sroa.14.0.lcssa = phi ptr [ null, %land.end17 ], [ %stack.sroa.14.2, %for.inc ]
  %stack.sroa.0.1.lcssa = phi ptr [ null, %land.end17 ], [ %stack.sroa.0.4, %for.inc ]
  %spec.select.idx = select i1 %8, i64 -8, i64 0
  %spec.select = getelementptr inbounds i8, ptr %stack.sroa.14.0.lcssa, i64 %spec.select.idx
  %sub.ptr.lhs.cast.i = ptrtoint ptr %spec.select to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %stack.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call45 = invoke noundef i64 @_Z23grpc_channel_stack_sizePPK19grpc_channel_filterm(ptr noundef %stack.sroa.0.1.lcssa, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp129

invoke.cont44:                                    ; preds = %for.end
  %call47 = invoke ptr @gpr_zalloc(i64 noundef %call45)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp129

invoke.cont46:                                    ; preds = %invoke.cont44
  %args_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %name_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load ptr, ptr %name_.i, align 8
  invoke void @_Z23grpc_channel_stack_initiPFvPvN4absl12lts_202308026StatusEES_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stack(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, i32 noundef 1, ptr noundef nonnull @"_ZZN9grpc_core23ChannelStackBuilderImpl5BuildEvEN3$_08__invokeEPvN4absl12lts_202308026StatusE", ptr noundef %call47, ptr noundef %stack.sroa.0.1.lcssa, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(8) %args_.i, ptr noundef %15, ptr noundef %call47)
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp129

invoke.cont58:                                    ; preds = %invoke.cont46
  %16 = load i64, ptr %error, align 8
  %cmp.i69 = icmp eq i64 %16, 0
  br i1 %cmp.i69, label %for.cond69.preheader, label %if.then60

for.cond69.preheader:                             ; preds = %invoke.cont58
  %cmp151.not = icmp eq ptr %spec.select, %stack.sroa.0.1.lcssa
  br i1 %cmp151.not, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %for.body71.preheader

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
  %17 = load i64, ptr %error, align 8
  store i64 %17, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %17, 1
  %cmp.i.i.i70 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i70, label %invoke.cont63, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont62
  %sub.i.i.i = add nsw i64 %17, -1
  %18 = inttoptr i64 %sub.i.i.i to ptr
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then.i.i71, %invoke.cont62
  invoke void @_Z25grpc_error_to_absl_statusN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %20 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i72 = and i64 %20, 1
  %cmp.i.i.i73 = icmp eq i64 %and.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %invoke.cont65
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i74
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont65, %if.then.i.i74
  %23 = load i64, ptr %status, align 8
  store i64 %23, ptr %agg.result, align 8
  store i64 54, ptr %status, align 8
  %cmp.i.i.i.i.i75 = icmp eq i64 %23, 0
  br i1 %cmp.i.i.i.i.i75, label %if.then.i.i.i76, label %cleanup

if.then.i.i.i76:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont67 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i76
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #20
  br label %ehcleanup

invoke.cont67:                                    ; preds = %if.then.i.i.i76
  %.pre = load i64, ptr %status, align 8
  %and.i.i.i77 = and i64 %.pre, 1
  %cmp.i.i.i78 = icmp eq i64 %and.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %cleanup, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %invoke.cont67
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %cleanup unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then.i.i79
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
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
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup

for.body71:                                       ; preds = %for.body71.preheader, %for.inc76
  %i.0152 = phi i64 [ %inc, %for.inc76 ], [ 0, %for.body71.preheader ]
  %call73 = invoke noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %call47, i64 noundef %i.0152)
          to label %invoke.cont72 unwind label %lpad57.loopexit

invoke.cont72:                                    ; preds = %for.body71
  %28 = load ptr, ptr %call73, align 8
  %post_init_channel_elem = getelementptr inbounds nuw i8, ptr %28, i64 80
  %29 = load ptr, ptr %post_init_channel_elem, align 8
  invoke void %29(ptr noundef %call47, ptr noundef nonnull %call73)
          to label %for.inc76 unwind label %lpad57.loopexit

for.inc76:                                        ; preds = %invoke.cont72
  %inc = add nuw i64 %i.0152, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %for.body71, !llvm.loop !4

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %for.inc76, %for.cond69.preheader
  %30 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call47, ptr %30, align 8
  store i64 0, ptr %agg.result, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i79, %invoke.cont67, %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit
  %31 = load i64, ptr %error, align 8
  %and.i.i.i92 = and i64 %31, 1
  %cmp.i.i.i93 = icmp eq i64 %and.i.i.i92, 0
  br i1 %cmp.i.i.i93, label %_ZN4absl12lts_202308026StatusD2Ev.exit96, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %31)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit96 unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %if.then.i.i94
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit96:         ; preds = %cleanup, %if.then.i.i94
  %tobool.not.i.i.i97 = icmp eq ptr %stack.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i97, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit96
  call void @_ZdlPv(ptr noundef nonnull %stack.sroa.0.1.lcssa) #18
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit96, %if.then.i.i.i98
  ret void

ehcleanup:                                        ; preds = %lpad57.loopexit, %lpad57.loopexit.split-lp, %lpad.i.i, %lpad64
  %.pn = phi { ptr, i32 } [ %24, %lpad.i.i ], [ %27, %lpad64 ], [ %lpad.loopexit, %lpad57.loopexit ], [ %lpad.loopexit.split-lp, %lpad57.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #20
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad.loopexit128, %lpad.loopexit.split-lp129, %ehcleanup
  %stack.sroa.0.3 = phi ptr [ %stack.sroa.0.1.lcssa, %ehcleanup ], [ %stack.sroa.0.0.ph, %lpad.loopexit128 ], [ %stack.sroa.0.0.ph130, %lpad.loopexit.split-lp129 ]
  %.pn15 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit131, %lpad.loopexit128 ], [ %lpad.loopexit.split-lp132, %lpad.loopexit.split-lp129 ]
  %tobool.not.i.i.i99 = icmp eq ptr %stack.sroa.0.3, null
  br i1 %tobool.not.i.i.i99, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit101, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %ehcleanup83
  call void @_ZdlPv(ptr noundef nonnull %stack.sroa.0.3) #18
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit101

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit101: ; preds = %ehcleanup83, %if.then.i.i.i100
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
  tail call void @__clang_call_terminate(ptr %2) #19
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN9grpc_core23ChannelStackBuilderImpl5BuildEvEN3$_08__invokeEPvN4absl12lts_202308026StatusE"(ptr noundef %p, ptr readnone captures(none) %0) #4 align 2 {
entry:
  tail call void @_Z26grpc_channel_stack_destroyP18grpc_channel_stack(ptr noundef %p)
  tail call void @gpr_free(ptr noundef %p)
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_channel_stack_builder_impl.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
