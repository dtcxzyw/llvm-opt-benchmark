; ModuleID = 'bench/turborepo-rs/original/1bqah2vj4cy2gt21etbktywpi.ll'
source_filename = "bench/turborepo-rs/original/1bqah2vj4cy2gt21etbktywpi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.48da9bdbeb346c6f4c10058a8aadb103.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.48da9bdbeb346c6f4c10058a8aadb103.1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"struct ResponseTokenMetadata" }>, align 1
@anon.48da9bdbeb346c6f4c10058a8aadb103.2 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"struct Scope" }>, align 1

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvNtCslX9QWl1u5N5_20turborepo_vercel_api5tokens_1__NtB7_21ResponseTokenMetadataNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtB1o_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.48da9bdbeb346c6f4c10058a8aadb103.0, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvNtCslX9QWl1u5N5_20turborepo_vercel_api5tokens_1__NtBa_21ResponseTokenMetadataNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB1r_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.48da9bdbeb346c6f4c10058a8aadb103.1, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvNtCslX9QWl1u5N5_20turborepo_vercel_api5tokens1_1__NtB7_5ScopeNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtB18_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.48da9bdbeb346c6f4c10058a8aadb103.0, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvNtCslX9QWl1u5N5_20turborepo_vercel_api5tokens1_1__NtBa_5ScopeNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB1b_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.48da9bdbeb346c6f4c10058a8aadb103.2, i64 noundef 12)
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
