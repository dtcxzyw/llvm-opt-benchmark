; ModuleID = 'bench/turborepo-rs/original/56f0ojzk86pm3jlzxlj0mpbid.ll'
source_filename = "bench/turborepo-rs/original/56f0ojzk86pm3jlzxlj0mpbid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.eb74c146f6fa25bb6626a06a6d545240.0 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant identifier" }>, align 1
@anon.eb74c146f6fa25bb6626a06a6d545240.1 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"enum TelemetryEvent" }>, align 1
@anon.eb74c146f6fa25bb6626a06a6d545240.2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.eb74c146f6fa25bb6626a06a6d545240.3 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"struct TelemetryCommandEvent" }>, align 1
@anon.eb74c146f6fa25bb6626a06a6d545240.4 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"struct TelemetryRepoEvent" }>, align 1
@anon.eb74c146f6fa25bb6626a06a6d545240.5 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"struct TelemetryTaskEvent" }>, align 1
@anon.eb74c146f6fa25bb6626a06a6d545240.6 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"struct TelemetryGenericEvent" }>, align 1

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvNtCslX9QWl1u5N5_20turborepo_vercel_api9telemetrys_1__NtB7_14TelemetryEventNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtB1l_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb74c146f6fa25bb6626a06a6d545240.0, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvNtCslX9QWl1u5N5_20turborepo_vercel_api9telemetrys_1__NtBa_14TelemetryEventNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB1o_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb74c146f6fa25bb6626a06a6d545240.1, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvNtCslX9QWl1u5N5_20turborepo_vercel_api9telemetrys1_1__NtB7_21TelemetryCommandEventNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtB1t_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb74c146f6fa25bb6626a06a6d545240.2, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvNtCslX9QWl1u5N5_20turborepo_vercel_api9telemetrys1_1__NtBa_21TelemetryCommandEventNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB1w_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb74c146f6fa25bb6626a06a6d545240.3, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvNtCslX9QWl1u5N5_20turborepo_vercel_api9telemetrys3_1__NtB7_18TelemetryRepoEventNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtB1q_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb74c146f6fa25bb6626a06a6d545240.2, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvNtCslX9QWl1u5N5_20turborepo_vercel_api9telemetrys3_1__NtBa_18TelemetryRepoEventNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB1t_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb74c146f6fa25bb6626a06a6d545240.4, i64 noundef 25)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvNtCslX9QWl1u5N5_20turborepo_vercel_api9telemetrys5_1__NtB7_18TelemetryTaskEventNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtB1q_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb74c146f6fa25bb6626a06a6d545240.2, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvNtCslX9QWl1u5N5_20turborepo_vercel_api9telemetrys5_1__NtBa_18TelemetryTaskEventNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB1t_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb74c146f6fa25bb6626a06a6d545240.5, i64 noundef 25)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvNtCslX9QWl1u5N5_20turborepo_vercel_api9telemetrys7_1__NtB7_21TelemetryGenericEventNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtB1t_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb74c146f6fa25bb6626a06a6d545240.2, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvNtCslX9QWl1u5N5_20turborepo_vercel_api9telemetrys7_1__NtBa_21TelemetryGenericEventNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB1w_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb74c146f6fa25bb6626a06a6d545240.6, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
