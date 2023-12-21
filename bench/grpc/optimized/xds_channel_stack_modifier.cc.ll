; ModuleID = 'bench/grpc/original/xds_channel_stack_modifier.cc.ll'
source_filename = "bench/grpc/original/xds_channel_stack_modifier.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%struct.grpc_arg = type { i32, ptr, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { ptr, ptr }
%"class.grpc_core::RefCountedPtr.4" = type { ptr }

$_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"census_server\00", align 1
@_ZN9grpc_core12_GLOBAL__N_117kChannelArgVtableE = internal constant %struct.grpc_arg_pointer_vtable { ptr @_ZN9grpc_core12_GLOBAL__N_130XdsChannelStackModifierArgCopyEPv, ptr @_ZN9grpc_core12_GLOBAL__N_133XdsChannelStackModifierArgDestroyEPv, ptr @_ZN9grpc_core12_GLOBAL__N_129XdsChannelStackModifierArgCmpEPvS1_ }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"grpc.internal.xds_channel_stack_modifier\00", align 1
@.str.4 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/channel_init.h\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"slot_value == nullptr\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_channel_stack_modifier.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23XdsChannelStackModifier18ModifyChannelStackERNS_19ChannelStackBuilderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(88) %builder) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca [2 x ptr], align 8
  %filter = alloca ptr, align 8
  %stack_.i = getelementptr inbounds i8, ptr %builder, i64 64
  %_M_finish.i = getelementptr inbounds i8, ptr %builder, i64 72
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %stack_.i, align 8
  %cmp.i.not29 = icmp eq ptr %1, %0
  br i1 %cmp.i.not29, label %for.end24, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc22
  %insert_before.sroa.0.031 = phi ptr [ %0, %for.body.lr.ph ], [ %insert_before.sroa.0.2, %for.inc22 ]
  %it.sroa.0.030 = phi ptr [ %1, %for.body.lr.ph ], [ %add.ptr.i14, %for.inc22 ]
  store ptr @.str, ptr %ref.tmp11, align 8
  store ptr @.str.1, ptr %arrayinit.element, align 8
  %2 = load ptr, ptr %it.sroa.0.030, align 8
  %name = getelementptr inbounds i8, ptr %2, i64 104
  %3 = load ptr, ptr %name, align 8
  %call.i.i11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %add.ptr.i14 = getelementptr inbounds i8, ptr %it.sroa.0.030, i64 8
  %cmp.i2.i.i = icmp eq i64 %call.i.i11, 0
  br label %for.body15

for.body15:                                       ; preds = %for.body, %for.inc
  %__begin2.0.idx28 = phi i64 [ 0, %for.body ], [ %__begin2.0.add, %for.inc ]
  %insert_before.sroa.0.127 = phi ptr [ %insert_before.sroa.0.031, %for.body ], [ %insert_before.sroa.0.2, %for.inc ]
  %__begin2.0.ptr = getelementptr inbounds i8, ptr %ref.tmp11, i64 %__begin2.0.idx28
  %4 = load ptr, ptr %__begin2.0.ptr, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %cmp.i13 = icmp eq i64 %call.i.i, %call.i.i11
  br i1 %cmp.i13, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body15
  br i1 %cmp.i2.i.i, label %if.then, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %4, ptr %3, i64 %call.i.i11)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %land.rhs.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %for.body15, %if.then
  %insert_before.sroa.0.2 = phi ptr [ %add.ptr.i14, %if.then ], [ %insert_before.sroa.0.127, %for.body15 ], [ %insert_before.sroa.0.127, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx28, 8
  %cmp.not = icmp eq i64 %__begin2.0.add, 16
  br i1 %cmp.not, label %for.inc22, label %for.body15

for.inc22:                                        ; preds = %for.inc
  %cmp.i.not = icmp eq ptr %add.ptr.i14, %0
  br i1 %cmp.i.not, label %for.end24, label %for.body, !llvm.loop !4

for.end24:                                        ; preds = %for.inc22, %entry
  %insert_before.sroa.0.0.lcssa = phi ptr [ %0, %entry ], [ %insert_before.sroa.0.2, %for.inc22 ]
  %filters_ = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %filters_, align 8
  %_M_finish.i15 = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_finish.i15, align 8
  %cmp.i16.not32 = icmp eq ptr %5, %6
  br i1 %cmp.i16.not32, label %for.end42, label %for.body31

for.body31:                                       ; preds = %for.end24, %for.body31
  %insert_before.sroa.0.334 = phi ptr [ %incdec.ptr.i18, %for.body31 ], [ %insert_before.sroa.0.0.lcssa, %for.end24 ]
  %__begin1.sroa.0.033 = phi ptr [ %incdec.ptr.i19, %for.body31 ], [ %5, %for.end24 ]
  %7 = load ptr, ptr %__begin1.sroa.0.033, align 8
  store ptr %7, ptr %filter, align 8
  %call37 = call ptr @_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %stack_.i, ptr %insert_before.sroa.0.334, ptr noundef nonnull align 8 dereferenceable(8) %filter)
  %incdec.ptr.i18 = getelementptr inbounds i8, ptr %call37, i64 8
  %incdec.ptr.i19 = getelementptr inbounds i8, ptr %__begin1.sroa.0.033, i64 8
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i19, %6
  br i1 %cmp.i16.not, label %for.end42, label %for.body31

for.end42:                                        ; preds = %for.body31, %for.end24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %3 = load ptr, ptr %__x, align 8
  store ptr %3, ptr %__position.coerce, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end38

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %sub.ptr.div.i
  %5 = load ptr, ptr %__x, align 8
  %add.ptr.i9 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = load ptr, ptr %add.ptr.i9, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %7, i64 -8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i, %add.ptr.i
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %if.else
  store ptr %5, ptr %add.ptr.i, align 8
  br label %if.end38

if.else26:                                        ; preds = %entry
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %0, i64 %sub.ptr.div.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else26
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i14 to i64
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIPK19grpc_channel_filterEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIPK19grpc_channel_filterEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIPK19grpc_channel_filterEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIPK19grpc_channel_filterEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i15 = getelementptr inbounds ptr, ptr %cond.i10.i, i64 %sub.ptr.div.i
  %8 = load ptr, ptr %__x, align 8
  store ptr %8, ptr %add.ptr.i15, align 8
  %cmp.i.i.i11.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i12.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

if.then.i.i.i12.i:                                ; preds = %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i, ptr align 8 %0, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.then.i.i.i12.i, %_ZNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE11_M_allocateEm.exit.i
  %incdec.ptr.i16 = getelementptr inbounds i8, ptr %add.ptr.i15, i64 8
  %sub.ptr.sub.i.i.i15.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i.i.i16.i = ashr exact i64 %sub.ptr.sub.i.i.i15.i, 3
  %cmp.i.i.i17.i = icmp sgt i64 %sub.ptr.div.i.i.i16.i, 0
  br i1 %cmp.i.i.i17.i, label %if.then.i.i.i19.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i

if.then.i.i.i19.i:                                ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i16, ptr align 8 %add.ptr.i14, i64 %sub.ptr.sub.i.i.i15.i, i1 false)
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i: ; preds = %if.then.i.i.i19.i, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i, %if.then.i21.i
  %add.ptr.i.i.i18.i = getelementptr inbounds ptr, ptr %incdec.ptr.i16, i64 %sub.ptr.div.i.i.i16.i
  store ptr %cond.i10.i, ptr %this, align 8
  store ptr %add.ptr.i.i.i18.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds ptr, ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then9, %invoke.cont, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %9 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %9, i64 %sub.ptr.div.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core23XdsChannelStackModifier14MakeChannelArgEv(ptr noalias sret(%struct.grpc_arg) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(ptr sret(%struct.grpc_arg) align 8 %agg.result, ptr noundef nonnull @.str.3, ptr noundef nonnull %this, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_117kChannelArgVtableE)
  ret void
}

declare void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(ptr sret(%struct.grpc_arg) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, ptr } @_ZN9grpc_core23XdsChannelStackModifier14ChannelArgNameEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 40, ptr @.str.3 }
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23XdsChannelStackModifier18GetFromChannelArgsERK17grpc_channel_args(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr.4") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noundef ptr @_Z22grpc_channel_args_findPK17grpc_channel_argsPKc(ptr noundef nonnull %args, ptr noundef nonnull @.str.3)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %cond.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %call.i, align 8
  %cmp1.not.i = icmp eq i32 %0, 2
  br i1 %cmp1.not.i, label %_Z30grpc_channel_args_find_pointerIN9grpc_core23XdsChannelStackModifierEEPT_PK17grpc_channel_argsPKc.exit, label %cond.end

_Z30grpc_channel_args_find_pointerIN9grpc_core23XdsChannelStackModifierEEPT_PK17grpc_channel_argsPKc.exit: ; preds = %lor.lhs.false.i
  %value.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %1 = load ptr, ptr %value.i, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_Z30grpc_channel_args_find_pointerIN9grpc_core23XdsChannelStackModifierEEPT_PK17grpc_channel_argsPKc.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !6
  br label %cond.end

cond.end:                                         ; preds = %_Z30grpc_channel_args_find_pointerIN9grpc_core23XdsChannelStackModifierEEPT_PK17grpc_channel_argsPKc.exit, %lor.lhs.false.i, %entry, %cond.true
  %storemerge = phi ptr [ %1, %cond.true ], [ null, %entry ], [ null, %lor.lhs.false.i ], [ null, %_Z30grpc_channel_args_find_pointerIN9grpc_core23XdsChannelStackModifierEEPT_PK17grpc_channel_argsPKc.exit ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core31RegisterXdsChannelStackModifierEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %builder, i64 552
  %0 = load ptr, ptr %invoker_.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 161, ptr noundef nonnull @.str.5) #17
  unreachable

invoke.cont:                                      ; preds = %entry
  %arrayidx3.i = getelementptr inbounds i8, ptr %builder, i64 528
  %manager_.i.i.i.i.i = getelementptr inbounds i8, ptr %builder, i64 544
  %1 = load ptr, ptr %manager_.i.i.i.i.i, align 16
  tail call void %1(i1 noundef zeroext true, ptr noundef nonnull %arrayidx3.i, ptr noundef nonnull %arrayidx3.i) #16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i, align 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRKZN9grpc_core31RegisterXdsChannelStackModifierEPNS3_17CoreConfiguration7BuilderEE3$_0JRNS3_19ChannelStackBuilderEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.2() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @_ZN9grpc_core12_GLOBAL__N_130XdsChannelStackModifierArgCopyEPv(ptr noundef returned %p) #8 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrINS_23XdsChannelStackModifierEED2Ev.exit:
  %refs_.i.i = getelementptr inbounds i8, ptr %p, i64 8
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !9
  ret ptr %p
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_133XdsChannelStackModifierArgDestroyEPv(ptr noundef %p) #3 {
entry:
  %refs_.i = getelementptr inbounds i8, ptr %p, i64 8
  %0 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK9grpc_core10RefCountedINS_23XdsChannelStackModifierENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %p, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %p) #16
  br label %_ZNK9grpc_core10RefCountedINS_23XdsChannelStackModifierENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedINS_23XdsChannelStackModifierENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN9grpc_core12_GLOBAL__N_129XdsChannelStackModifierArgCmpEPvS1_(ptr noundef readnone %p, ptr noundef readnone %q) #5 {
entry:
  %cmp.i = icmp ult ptr %p, %q
  %cmp1.i = icmp ult ptr %q, %p
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z22grpc_channel_args_findPK17grpc_channel_argsPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRKZN9grpc_core31RegisterXdsChannelStackModifierEPNS3_17CoreConfiguration7BuilderEE3$_0JRNS3_19ChannelStackBuilderEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture readnone %state, ptr noundef nonnull align 8 dereferenceable(88) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %args_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 56
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i, i64 40, ptr nonnull @.str.3), !noalias !12
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRKZN9grpc_core31RegisterXdsChannelStackModifierEPNS3_17CoreConfiguration7BuilderEE3$_0JRNS3_19ChannelStackBuilderEEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %refs_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i, i64 8
  %0 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !15
  invoke void @_ZN9grpc_core23XdsChannelStackModifier18ModifyChannelStackERNS_19ChannelStackBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %call.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %args)
          to label %if.then.i3.i.i.i.i.i unwind label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_23XdsChannelStackModifierEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %call.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %call.i.i.i.i.i.i.i) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_23XdsChannelStackModifierEED2Ev.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_23XdsChannelStackModifierEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  resume { ptr, i32 } %1

if.then.i3.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %4 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i5.i.i.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i5.i.i.i.i.i, label %if.then.i.i6.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRKZN9grpc_core31RegisterXdsChannelStackModifierEPNS3_17CoreConfiguration7BuilderEE3$_0JRNS3_19ChannelStackBuilderEEvEEvOT0_DpOT1_.exit"

if.then.i.i6.i.i.i.i.i:                           ; preds = %if.then.i3.i.i.i.i.i
  %vtable.i.i.i7.i.i.i.i.i = load ptr, ptr %call.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i8.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i7.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i8.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %call.i.i.i.i.i.i.i) #16
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRKZN9grpc_core31RegisterXdsChannelStackModifierEPNS3_17CoreConfiguration7BuilderEE3$_0JRNS3_19ChannelStackBuilderEEvEEvOT0_DpOT1_.exit"

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRKZN9grpc_core31RegisterXdsChannelStackModifierEPNS3_17CoreConfiguration7BuilderEE3$_0JRNS3_19ChannelStackBuilderEEvEEvOT0_DpOT1_.exit": ; preds = %entry, %if.then.i3.i.i.i.i.i, %if.then.i.i6.i.i.i.i.i
  ret void
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #12 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %to, ptr noundef nonnull align 16 dereferenceable(16) %from, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_channel_stack_modifier.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9grpc_core10RefCountedINS_23XdsChannelStackModifierENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!8 = distinct !{!8, !"_ZN9grpc_core10RefCountedINS_23XdsChannelStackModifierENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9grpc_core10RefCountedINS_23XdsChannelStackModifierENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!11 = distinct !{!11, !"_ZN9grpc_core10RefCountedINS_23XdsChannelStackModifierENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_23XdsChannelStackModifierEEENS_13GetObjectImplIT_vE12ReffedResultEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_23XdsChannelStackModifierEEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!15 = !{!16, !18, !13}
!16 = distinct !{!16, !17, !"_ZN9grpc_core10RefCountedINS_23XdsChannelStackModifierENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!17 = distinct !{!17, !"_ZN9grpc_core10RefCountedINS_23XdsChannelStackModifierENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!18 = distinct !{!18, !19, !"_ZN9grpc_core13GetObjectImplINS_23XdsChannelStackModifierEvE9GetReffedEPS1_: %agg.result"}
!19 = distinct !{!19, !"_ZN9grpc_core13GetObjectImplINS_23XdsChannelStackModifierEvE9GetReffedEPS1_"}
