; ModuleID = 'bench/grpc/original/config_selector.cc.ll'
source_filename = "bench/grpc/original/config_selector.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%struct.grpc_arg = type { i32, ptr, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { ptr, ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [30 x i8] c"grpc.internal.config_selector\00", align 1
@_ZN9grpc_core12_GLOBAL__N_117kChannelArgVtableE = internal constant %struct.grpc_arg_pointer_vtable { ptr @_ZN9grpc_core12_GLOBAL__N_121ConfigSelectorArgCopyEPv, ptr @_ZN9grpc_core12_GLOBAL__N_124ConfigSelectorArgDestroyEPv, ptr @_ZN9grpc_core12_GLOBAL__N_120ConfigSelectorArgCmpEPvS1_ }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_config_selector.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core14ConfigSelector14MakeChannelArgEv(ptr noalias sret(%struct.grpc_arg) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(ptr sret(%struct.grpc_arg) align 8 %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull %this, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_117kChannelArgVtableE)
  ret void
}

declare void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(ptr sret(%struct.grpc_arg) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14ConfigSelector18GetFromChannelArgsERK17grpc_channel_args(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noundef ptr @_Z22grpc_channel_args_findPK17grpc_channel_argsPKc(ptr noundef nonnull %args, ptr noundef nonnull @.str)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %cond.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %call.i, align 8
  %cmp1.not.i = icmp eq i32 %0, 2
  br i1 %cmp1.not.i, label %_Z30grpc_channel_args_find_pointerIN9grpc_core14ConfigSelectorEEPT_PK17grpc_channel_argsPKc.exit, label %cond.end

_Z30grpc_channel_args_find_pointerIN9grpc_core14ConfigSelectorEEPT_PK17grpc_channel_argsPKc.exit: ; preds = %lor.lhs.false.i
  %value.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %1 = load ptr, ptr %value.i, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_Z30grpc_channel_args_find_pointerIN9grpc_core14ConfigSelectorEEPT_PK17grpc_channel_argsPKc.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !4
  br label %cond.end

cond.end:                                         ; preds = %_Z30grpc_channel_args_find_pointerIN9grpc_core14ConfigSelectorEEPT_PK17grpc_channel_argsPKc.exit, %lor.lhs.false.i, %entry, %cond.true
  %storemerge = phi ptr [ %1, %cond.true ], [ null, %entry ], [ null, %lor.lhs.false.i ], [ null, %_Z30grpc_channel_args_find_pointerIN9grpc_core14ConfigSelectorEEPT_PK17grpc_channel_argsPKc.exit ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @_ZN9grpc_core12_GLOBAL__N_121ConfigSelectorArgCopyEPv(ptr noundef returned %p) #5 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrINS_14ConfigSelectorEED2Ev.exit:
  %refs_.i.i = getelementptr inbounds i8, ptr %p, i64 8
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !7
  ret ptr %p
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_124ConfigSelectorArgDestroyEPv(ptr noundef %p) #3 {
entry:
  %refs_.i = getelementptr inbounds i8, ptr %p, i64 8
  %0 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK9grpc_core10RefCountedINS_14ConfigSelectorENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %p, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %p) #8
  br label %_ZNK9grpc_core10RefCountedINS_14ConfigSelectorENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedINS_14ConfigSelectorENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN9grpc_core12_GLOBAL__N_120ConfigSelectorArgCmpEPvS1_(ptr noundef readnone %p, ptr noundef readnone %q) #6 {
entry:
  %cmp.i = icmp ult ptr %p, %q
  %cmp1.i = icmp ult ptr %q, %p
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z22grpc_channel_args_findPK17grpc_channel_argsPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_config_selector.cc() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core10RefCountedINS_14ConfigSelectorENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core10RefCountedINS_14ConfigSelectorENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core10RefCountedINS_14ConfigSelectorENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core10RefCountedINS_14ConfigSelectorENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
