; ModuleID = 'bench/grpc/original/grpc_plugin_registry.cc.ll'
source_filename = "bench/grpc/original/grpc_plugin_registry.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grpc_plugin_registry.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core22BuildCoreConfigurationEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental44RegisterEventEngineChannelArgPreconditioningEPN9grpc_core17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core29RegisterHttpConnectHandshakerEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core28RegisterTCPConnectHandshakerEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core24RegisterPriorityLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core32RegisterOutlierDetectionLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core30RegisterWeightedTargetLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core25RegisterPickFirstLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core26RegisterRoundRobinLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core34RegisterWeightedRoundRobinLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core31BuildClientChannelConfigurationEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core35SecurityRegisterHandshakerFactoriesEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core29RegisterClientAuthorityFilterEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core26RegisterChannelIdleFiltersEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core32RegisterLegacyChannelIdleFiltersEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core24RegisterConnectedChannelEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core20RegisterGrpcLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core19RegisterHttpFiltersEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core22RegisterDeadlineFilterEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core25RegisterMessageSizeFilterEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core37RegisterServiceConfigChannelArgFilterEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core21RegisterResourceQuotaEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core28FaultInjectionFilterRegisterEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core19RegisterDnsResolverEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core24RegisterSockaddrResolverEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core20RegisterFakeResolverEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core23RegisterHttpProxyMapperEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core19RegisterRlsLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core27RegisterBackendMetricFilterEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core23RegisterSecurityFiltersEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core20RegisterExtraFiltersEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core16RegisterBuiltinsEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  ret void
}

declare void @_ZN17grpc_event_engine12experimental44RegisterEventEngineChannelArgPreconditioningEPN9grpc_core17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core29RegisterHttpConnectHandshakerEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core28RegisterTCPConnectHandshakerEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core24RegisterPriorityLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core32RegisterOutlierDetectionLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core30RegisterWeightedTargetLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core25RegisterPickFirstLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core26RegisterRoundRobinLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core34RegisterWeightedRoundRobinLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core31BuildClientChannelConfigurationEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core35SecurityRegisterHandshakerFactoriesEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core29RegisterClientAuthorityFilterEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core26RegisterChannelIdleFiltersEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core32RegisterLegacyChannelIdleFiltersEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core24RegisterConnectedChannelEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core20RegisterGrpcLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core19RegisterHttpFiltersEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core22RegisterDeadlineFilterEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core25RegisterMessageSizeFilterEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core37RegisterServiceConfigChannelArgFilterEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core21RegisterResourceQuotaEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core28FaultInjectionFilterRegisterEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core19RegisterDnsResolverEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core24RegisterSockaddrResolverEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core20RegisterFakeResolverEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core23RegisterHttpProxyMapperEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core19RegisterRlsLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core27RegisterBackendMetricFilterEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core23RegisterSecurityFiltersEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core20RegisterExtraFiltersEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16RegisterBuiltinsEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grpc_plugin_registry.cc() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
