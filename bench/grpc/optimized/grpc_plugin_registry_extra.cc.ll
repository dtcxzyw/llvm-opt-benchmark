; ModuleID = 'bench/grpc/original/grpc_plugin_registry_extra.cc.ll'
source_filename = "bench/grpc/original/grpc_plugin_registry_extra.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grpc_plugin_registry_extra.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20RegisterExtraFiltersEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 {
entry:
  tail call void @_ZN9grpc_core18RbacFilterRegisterEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core29StatefulSessionFilterRegisterEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core31RegisterXdsChannelStackModifierEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core27RegisterChannelDefaultCredsEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core19RegisterXdsResolverEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core26RegisterCloud2ProdResolverEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core33RegisterXdsClusterManagerLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core30RegisterXdsClusterImplLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core19RegisterCdsLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core34RegisterXdsClusterResolverLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core31RegisterXdsOverrideHostLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core30RegisterXdsWrrLocalityLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core24RegisterRingHashLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  tail call void @_ZN9grpc_core38RegisterFileWatcherCertificateProviderEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder)
  ret void
}

declare void @_ZN9grpc_core18RbacFilterRegisterEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core29StatefulSessionFilterRegisterEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core31RegisterXdsChannelStackModifierEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core27RegisterChannelDefaultCredsEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core19RegisterXdsResolverEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core26RegisterCloud2ProdResolverEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core33RegisterXdsClusterManagerLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core30RegisterXdsClusterImplLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core19RegisterCdsLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core34RegisterXdsClusterResolverLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core31RegisterXdsOverrideHostLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core30RegisterXdsWrrLocalityLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core24RegisterRingHashLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core38RegisterFileWatcherCertificateProviderEPNS_17CoreConfiguration7BuilderE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grpc_plugin_registry_extra.cc() #4 section ".text.startup" {
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
