; ModuleID = 'bench/diesel-rs/original/1jz126bddzidz5zd.ll'
source_filename = "bench/diesel-rs/original/1jz126bddzidz5zd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.265fff4d30a63943a10c54d985a0e130.0.llvm.14120354283954932956 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c" ORDER BY " }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.1.llvm.14120354283954932956 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h150989947ebe803fE.llvm.14120354283954932956", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4badd4341eeed854E" }>, align 8
@anon.265fff4d30a63943a10c54d985a0e130.2.llvm.14120354283954932956 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.3.llvm.14120354283954932956 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.265fff4d30a63943a10c54d985a0e130.2.llvm.14120354283954932956, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.265fff4d30a63943a10c54d985a0e130.4.llvm.14120354283954932956 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.265fff4d30a63943a10c54d985a0e130.5.llvm.14120354283954932956 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.6.llvm.14120354283954932956 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.265fff4d30a63943a10c54d985a0e130.5.llvm.14120354283954932956, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.265fff4d30a63943a10c54d985a0e130.7 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.8 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"InvalidCString" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..ffi..c_str..NulError$GT$17h348fb798859aaf6fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb74019f589c3b68dE" }>, align 8
@anon.265fff4d30a63943a10c54d985a0e130.10 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"DatabaseError" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$diesel..result..DatabaseErrorKind$GT$17h21a5fab318ab0a52E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E" }>, align 8
@anon.265fff4d30a63943a10c54d985a0e130.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5fbae4789606fd40E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54421bad0495bc17E" }>, align 8
@anon.265fff4d30a63943a10c54d985a0e130.13 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NotFound" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.14 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"QueryBuilderError" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hf52ceb1ee50162e8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h145ec6cbbe61470aE" }>, align 8
@anon.265fff4d30a63943a10c54d985a0e130.16 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"DeserializationError" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.17 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"SerializationError" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.18 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"RollbackErrorOnCommit" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.19 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"rollback_error" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5247b70f8c7a8b61E" }>, align 8
@anon.265fff4d30a63943a10c54d985a0e130.21 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"commit_error" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$$RF$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3e90b3611fa203f3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf23e8ee39b65afdE" }>, align 8
@anon.265fff4d30a63943a10c54d985a0e130.23 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"RollbackTransaction" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.24 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"AlreadyInTransaction" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.25 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"NotInTransaction" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.26 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"BrokenTransactionManager" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.27.llvm.14120354283954932956 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"missing field `" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.28.llvm.14120354283954932956 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.29.llvm.14120354283954932956 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.265fff4d30a63943a10c54d985a0e130.27.llvm.14120354283954932956, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.265fff4d30a63943a10c54d985a0e130.28.llvm.14120354283954932956, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.265fff4d30a63943a10c54d985a0e130.30.llvm.14120354283954932956 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"invalid length " }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.31.llvm.14120354283954932956 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c", expected " }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.32.llvm.14120354283954932956 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.265fff4d30a63943a10c54d985a0e130.30.llvm.14120354283954932956, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.265fff4d30a63943a10c54d985a0e130.31.llvm.14120354283954932956, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.265fff4d30a63943a10c54d985a0e130.33.llvm.14120354283954932956 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"duplicate field `" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.34.llvm.14120354283954932956 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.265fff4d30a63943a10c54d985a0e130.33.llvm.14120354283954932956, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.265fff4d30a63943a10c54d985a0e130.28.llvm.14120354283954932956, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.265fff4d30a63943a10c54d985a0e130.35.llvm.14120354283954932956 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$diesel..result..UnexpectedNullError$GT$17h2b1e75ef5c13a4a1E.llvm.14120354283954932956", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$diesel..result..UnexpectedNullError$u20$as$u20$core..fmt..Display$GT$3fmt17h463f91fec9091474E" }>, align 8
@anon.265fff4d30a63943a10c54d985a0e130.36.llvm.14120354283954932956 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$diesel..result..UnexpectedNullError$GT$17h2b1e75ef5c13a4a1E.llvm.14120354283954932956", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$diesel..result..UnexpectedNullError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf266e2ee49a0a75aE.llvm.14120354283954932956", ptr @"_ZN74_$LT$diesel..result..UnexpectedNullError$u20$as$u20$core..fmt..Display$GT$3fmt17h463f91fec9091474E", ptr @anon.265fff4d30a63943a10c54d985a0e130.35.llvm.14120354283954932956, ptr @_ZN4core5error5Error6source17h460d5a1f3c94a43aE.llvm.14120354283954932956, ptr @_ZN4core5error5Error7type_id17h895fc1c4f4784303E.llvm.14120354283954932956, ptr @_ZN4core5error5Error11description17h8353db39fe5e7825E.llvm.14120354283954932956, ptr @_ZN4core5error5Error5cause17h1afbddf169d55a87E.llvm.14120354283954932956, ptr @_ZN4core5error5Error7provide17h0385c18d62e6d9caE.llvm.14120354283954932956 }>, align 8
@anon.265fff4d30a63943a10c54d985a0e130.37.llvm.14120354283954932956 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$$RF$$RF$$RF$str$GT$17h409c09a103e21ac1E.llvm.14120354283954932956", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf47fa943566bd015E" }>, align 8
@anon.265fff4d30a63943a10c54d985a0e130.38.llvm.14120354283954932956 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i64$GT$17h760c3d8e2bb2dcceE.llvm.14120354283954932956", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb7c28aca39cfe0eE" }>, align 8
@anon.265fff4d30a63943a10c54d985a0e130.39.llvm.14120354283954932956 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17hc6c78fa06a3f6b3fE.llvm.14120354283954932956", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h897b94f5586f0a8eE" }>, align 8
@anon.265fff4d30a63943a10c54d985a0e130.40 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"UniqueViolation" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.41 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ForeignKeyViolation" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.42 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UnableToSendCommand" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.43 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"SerializationFailure" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.44 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ReadOnlyTransaction" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.45 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"NotNullViolation" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.46 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"CheckViolation" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.47 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"ClosedConnection" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.48 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Unknown" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.49 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"UnexpectedEndOfRow" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.50 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UnexpectedNullError" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.51.llvm.14120354283954932956 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$diesel..result..UnexpectedEndOfRow$GT$17h4ca5c1796f8ce42eE.llvm.14120354283954932956", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$diesel..result..UnexpectedEndOfRow$u20$as$u20$core..fmt..Display$GT$3fmt17h0c54eef7e501ca4fE" }>, align 8
@anon.265fff4d30a63943a10c54d985a0e130.52.llvm.14120354283954932956 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$diesel..result..UnexpectedEndOfRow$GT$17h4ca5c1796f8ce42eE.llvm.14120354283954932956", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$diesel..result..UnexpectedEndOfRow$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f3f56bc70061384E.llvm.14120354283954932956", ptr @"_ZN73_$LT$diesel..result..UnexpectedEndOfRow$u20$as$u20$core..fmt..Display$GT$3fmt17h0c54eef7e501ca4fE", ptr @anon.265fff4d30a63943a10c54d985a0e130.51.llvm.14120354283954932956, ptr @_ZN4core5error5Error6source17h411ce00f8cba2ee0E.llvm.14120354283954932956, ptr @_ZN4core5error5Error7type_id17h811b3aacf4501150E.llvm.14120354283954932956, ptr @_ZN4core5error5Error11description17hc1390670965fd74cE.llvm.14120354283954932956, ptr @_ZN4core5error5Error5cause17h1a39235598c668a2E.llvm.14120354283954932956, ptr @_ZN4core5error5Error7provide17h5ca89cb7d723a466E.llvm.14120354283954932956 }>, align 8
@anon.265fff4d30a63943a10c54d985a0e130.53.llvm.14120354283954932956 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"UserForm" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.54.llvm.14120354283954932956 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.55.llvm.14120354283954932956 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"hair_color" }>, align 1
@anon.265fff4d30a63943a10c54d985a0e130.56.llvm.14120354283954932956 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.265fff4d30a63943a10c54d985a0e130.54.llvm.14120354283954932956, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.265fff4d30a63943a10c54d985a0e130.55.llvm.14120354283954932956, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.1f66f1d9a245ea1638c62bcbf87f7885.54.llvm.15385177722256565167 = external hidden unnamed_addr constant <{ [15 x i8] }>, align 1
@"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E" = private unnamed_addr constant [9 x i64] [i64 15, i64 19, i64 19, i64 20, i64 19, i64 16, i64 14, i64 16, i64 7], align 8
@"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E.8" = private unnamed_addr constant [9 x ptr] [ptr @anon.265fff4d30a63943a10c54d985a0e130.40, ptr @anon.265fff4d30a63943a10c54d985a0e130.41, ptr @anon.265fff4d30a63943a10c54d985a0e130.42, ptr @anon.265fff4d30a63943a10c54d985a0e130.43, ptr @anon.265fff4d30a63943a10c54d985a0e130.44, ptr @anon.265fff4d30a63943a10c54d985a0e130.45, ptr @anon.265fff4d30a63943a10c54d985a0e130.46, ptr @anon.265fff4d30a63943a10c54d985a0e130.47, ptr @anon.265fff4d30a63943a10c54d985a0e130.48], align 8

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17he27126cfc86b2f02E.llvm.14120354283954932956"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb2552849db32b895E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h88cd41cba4231001E(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %8 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb2552849db32b895E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %10 unwind label %11

9:                                                ; preds = %2, %10
  %.06 = phi ptr [ %8, %10 ], [ %0, %2 ]
  ret ptr %.06

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #24, !noalias !5
  br label %9

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #24, !noalias !8
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN119_$LT$diesel..query_builder..having_clause..NoHavingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7c8b70f64bf54dfbE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN123_$LT$diesel..query_builder..distinct_clause..NoDistinctClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6dd8fc005e5134a3E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$diesel..query_builder..order_clause..OrderClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2a1e221421c7fe0E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %6 = load i64, ptr %2, align 8, !range !14, !alias.scope !11, !noalias !15, !noundef !4
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread9"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !11, !noalias !15, !nonnull !4, !align !17, !noundef !4
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.265fff4d30a63943a10c54d985a0e130.0.llvm.14120354283954932956, i64 noundef 10), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !18, !noalias !21, !nonnull !4, !align !23, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread9": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !11, !noalias !15, !nonnull !4, !align !23, !noundef !4
  store i8 0, ptr %12, align 1, !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %13 = and i64 %6, 6
  %switch = icmp eq i64 %13, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit", label %14

14:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit"
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !18, !noalias !21, !nonnull !4, !align !23, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread9", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread", %14
  %.sroa.11.0.i = phi ptr [ %16, %14 ], [ %10, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread9" ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !18, !noalias !21, !nonnull !4, !align !23, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !18, !noalias !21, !nonnull !4, !align !23, !noundef !4
  store i64 %6, ptr %4, align 8, !alias.scope !21, !noalias !18
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !21, !noalias !18
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !21, !noalias !18
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %19, align 8, !alias.scope !21, !noalias !18
  call void @"_ZN114_$LT$diesel..expression..operators..Desc$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he998e501ef916681E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %20 = load i64, ptr %5, align 8, !range !25, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %22, label %23

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %24

23:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %24

24:                                               ; preds = %23, %22
  store i64 %20, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h0922783c39f59134E"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, i64 undef, i64 %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %spec.select, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h41cfe90f76d034c9E"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h4771cdedceed08f4E"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h47eea710e69623e5E"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h7880ead0719ec3b5E"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, i64 undef, i64 %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %spec.select, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hd9029f1e5f2bba5aE"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hae1c703126500889E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1f66f1d9a245ea1638c62bcbf87f7885.54.llvm.15385177722256565167, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h145ec6cbbe61470aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !23, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !align !17, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !26, !nonnull !4
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54421bad0495bc17E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !23, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !align !17, !noundef !4
  %5 = tail call noundef zeroext i1 @"_ZN131_$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$u20$as$u20$core..fmt..Debug$GT$3fmt17h59effd8aae969cc6E"(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf23e8ee39b65afdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5247b70f8c7a8b61E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he29741f07e5cab32E.llvm.14120354283954932956"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !23, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !17, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hee81195554d5df71E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h2565723dae9afdd6E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.265fff4d30a63943a10c54d985a0e130.1.llvm.14120354283954932956)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.14120354283954932956(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #5 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.265fff4d30a63943a10c54d985a0e130.3.llvm.14120354283954932956, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.265fff4d30a63943a10c54d985a0e130.4.llvm.14120354283954932956, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.265fff4d30a63943a10c54d985a0e130.6.llvm.14120354283954932956) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hf52ceb1ee50162e8E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5fbae4789606fd40E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h150989947ebe803fE.llvm.14120354283954932956"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$i64$GT$17h760c3d8e2bb2dcceE.llvm.14120354283954932956"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17hc6c78fa06a3f6b3fE.llvm.14120354283954932956"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr36drop_in_place$LT$$RF$$RF$$RF$str$GT$17h409c09a103e21ac1E.llvm.14120354283954932956"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..ffi..c_str..NulError$GT$17h348fb798859aaf6fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$diesel..result..DatabaseErrorKind$GT$17h21a5fab318ab0a52E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$diesel..result..UnexpectedEndOfRow$GT$17h4ca5c1796f8ce42eE.llvm.14120354283954932956"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$diesel..result..UnexpectedNullError$GT$17h2b1e75ef5c13a4a1E.llvm.14120354283954932956"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %3, align 8, !range !29, !alias.scope !30, !noundef !4
  %5 = icmp slt i64 %4, -9223372036854775798
  %6 = add i64 %4, -9223372036854775807
  %7 = select i1 %5, i64 %6, i64 0
  switch i64 %7, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE.exit" [
    i64 0, label %8
    i64 1, label %16
    i64 6, label %92
    i64 3, label %35
    i64 4, label %54
    i64 5, label %73
  ]

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !33
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
          to label %.noexc25 unwind label %101

.noexc25:                                         ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !42, !noalias !33, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %.noexc, label %11

11:                                               ; preds = %.noexc25
  %12 = load ptr, ptr %2, align 8, !noalias !33, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !33, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %.noexc25, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !33
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE.exit"

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %17, align 8, !alias.scope !30, !noundef !4
  %18 = getelementptr i8, ptr %3, i64 16
  %.val1.i = load ptr, ptr %18, align 8, !alias.scope !30, !nonnull !4, !align !17, !noundef !4
  %19 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %19(ptr noundef nonnull align 1 %.val.i)
          to label %28 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !43, !invariant.load !4
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !44, !invariant.load !4
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %103, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i.i21"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i.i21": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %23, i64 noundef %25) #24
  br label %103

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %30 = load i64, ptr %29, align 8, !range !43, !invariant.load !4
  %31 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %32 = load i64, ptr %31, align 8, !range !44, !invariant.load !4
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i4.i22"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i4.i22": ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %30, i64 noundef %32) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE.exit"

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val6.i = load ptr, ptr %36, align 8, !alias.scope !30, !noundef !4
  %37 = getelementptr i8, ptr %3, i64 16
  %.val7.i = load ptr, ptr %37, align 8, !alias.scope !30, !nonnull !4, !align !17, !noundef !4
  %38 = load ptr, ptr %.val7.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %38(ptr noundef nonnull align 1 %.val6.i)
          to label %47 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %42 = load i64, ptr %41, align 8, !range !43, !invariant.load !4
  %43 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %44 = load i64, ptr %43, align 8, !range !44, !invariant.load !4
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %103, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i.i15"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i.i15": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef %42, i64 noundef %44) #24
  br label %103

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %49 = load i64, ptr %48, align 8, !range !43, !invariant.load !4
  %50 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %51 = load i64, ptr %50, align 8, !range !44, !invariant.load !4
  %52 = icmp ult i64 %51, -9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i4.i17"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i4.i17": ; preds = %47
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef %49, i64 noundef %51) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE.exit"

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val4.i = load ptr, ptr %55, align 8, !alias.scope !30, !noundef !4
  %56 = getelementptr i8, ptr %3, i64 16
  %.val5.i = load ptr, ptr %56, align 8, !alias.scope !30, !nonnull !4, !align !17, !noundef !4
  %57 = load ptr, ptr %.val5.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %57(ptr noundef nonnull align 1 %.val4.i)
          to label %66 unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %61 = load i64, ptr %60, align 8, !range !43, !invariant.load !4
  %62 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %63 = load i64, ptr %62, align 8, !range !44, !invariant.load !4
  %64 = icmp ult i64 %63, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %103, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i.i9": ; preds = %58
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef %61, i64 noundef %63) #24
  br label %103

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %68 = load i64, ptr %67, align 8, !range !43, !invariant.load !4
  %69 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %70 = load i64, ptr %69, align 8, !range !44, !invariant.load !4
  %71 = icmp ult i64 %70, -9223372036854775807
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i4.i11"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i4.i11": ; preds = %66
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef %68, i64 noundef %70) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE.exit"

73:                                               ; preds = %1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val2.i = load ptr, ptr %74, align 8, !alias.scope !30, !noundef !4
  %75 = getelementptr i8, ptr %3, i64 16
  %.val3.i = load ptr, ptr %75, align 8, !alias.scope !30, !nonnull !4, !align !17, !noundef !4
  %76 = load ptr, ptr %.val3.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %76(ptr noundef nonnull align 1 %.val2.i)
          to label %85 unwind label %77

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  %80 = load i64, ptr %79, align 8, !range !43, !invariant.load !4
  %81 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %82 = load i64, ptr %81, align 8, !range !44, !invariant.load !4
  %83 = icmp ult i64 %82, -9223372036854775807
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %103, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i.i": ; preds = %77
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef %80, i64 noundef %82) #24
  br label %103

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  %87 = load i64, ptr %86, align 8, !range !43, !invariant.load !4
  %88 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %89 = load i64, ptr %88, align 8, !range !44, !invariant.load !4
  %90 = icmp ult i64 %89, -9223372036854775807
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i4.i": ; preds = %85
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef %87, i64 noundef %89) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE.exit"

92:                                               ; preds = %1
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %93)
          to label %97 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %96) #26
          to label %103 unwind label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %98)
          to label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE.exit" unwind label %101

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

101:                                              ; preds = %11, %8, %97
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE.exit": ; preds = %.noexc, %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i4.i22", %28, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i4.i17", %47, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i4.i11", %66, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i4.i", %85, %97
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8) #24
  ret void

103:                                              ; preds = %94, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i.i9", %58, %101, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i.i21", %20, %39, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i.i15", %77, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i.i"
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %78, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i.i" ], [ %78, %77 ], [ %59, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i.i9" ], [ %59, %58 ], [ %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i.i15" ], [ %40, %39 ], [ %102, %101 ], [ %21, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i.i21" ], [ %21, %20 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.14120354283954932956"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !17, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !43, !invariant.load !4, !noalias !45
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !44, !invariant.load !4, !noalias !45
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.14120354283954932956.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #24, !noalias !45
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.14120354283954932956.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !43, !invariant.load !4, !noalias !48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !44, !invariant.load !4, !noalias !48
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.14120354283954932956.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #24, !noalias !48
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.14120354283954932956.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.14120354283954932956.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.14120354283954932956.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3e90b3611fa203f3E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h8353db39fe5e7825E.llvm.14120354283954932956(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.265fff4d30a63943a10c54d985a0e130.7, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17hc1390670965fd74cE.llvm.14120354283954932956(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.265fff4d30a63943a10c54d985a0e130.7, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h1a39235598c668a2E.llvm.14120354283954932956(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h1afbddf169d55a87E.llvm.14120354283954932956(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb3aabf5fe2c25216E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17hfe09acf0be365257E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h411ce00f8cba2ee0E.llvm.14120354283954932956(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h460d5a1f3c94a43aE.llvm.14120354283954932956(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h0385c18d62e6d9caE.llvm.14120354283954932956(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h5ca89cb7d723a466E.llvm.14120354283954932956(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h1cb5ebf6e54d6948E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  ret i128 115114934842243859565297770317152381315
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h41bf7623ff0d5f17E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret i128 -26761694417691473295713560029780952207
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h811b3aacf4501150E.llvm.14120354283954932956(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret i128 -158522971798266962706445760165972035186
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h895fc1c4f4784303E.llvm.14120354283954932956(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret i128 -39122814392735605017287284152478610497
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14120354283954932956(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !17, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !60
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !54
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.265fff4d30a63943a10c54d985a0e130.4.llvm.14120354283954932956, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb4566d1ef2b1a0d8E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !68
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !74, !noalias !75
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !74, !noalias !75
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !74, !noalias !75
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !23, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3041e2a04f50ce67E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
          to label %._crit_edge unwind label %19

._crit_edge:                                      ; preds = %10
  %.pre = load i64, ptr %6, align 8
  br label %11

11:                                               ; preds = %._crit_edge, %3
  %12 = phi i64 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i64 %12
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %16, align 8
  %17 = load i64, ptr %6, align 8, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.14120354283954932956"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #26
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956(i64 noundef %0, i64 noundef %1) unnamed_addr #5 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.14120354283954932956.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #24
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.14120354283954932956.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.14120354283954932956.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.14120354283954932956.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.14120354283954932956.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #25
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.14120354283954932956(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #7 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #24
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #24
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h282d12c121421a5bE.llvm.14120354283954932956"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #25
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit: ; preds = %1
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h534b4d31eae19adcE.llvm.14120354283954932956"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #25
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit: ; preds = %1
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8410564be2b77856E.llvm.14120354283954932956"() unnamed_addr #9 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17haeecacf0f0deb16cE.llvm.14120354283954932956"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #25
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit: ; preds = %1
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfa70d54ca4eb8805E.llvm.14120354283954932956"() unnamed_addr #9 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h3735cb6e1e0a65ceE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h69967ce91ecd78d2E", ptr %7, align 8
  store ptr @anon.265fff4d30a63943a10c54d985a0e130.29.llvm.14120354283954932956, ptr %4, align 8, !alias.scope !76, !noalias !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !76, !noalias !79
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !76, !noalias !79
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8, !alias.scope !76, !noalias !79
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !76, !noalias !79
  %12 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h37518fedb3f25915E.llvm.14120354283954932956"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %12
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17h74d885e007ab60d3E(i64 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he29741f07e5cab32E.llvm.14120354283954932956", ptr %11, align 8
  store ptr @anon.265fff4d30a63943a10c54d985a0e130.32.llvm.14120354283954932956, ptr %5, align 8, !alias.scope !82, !noalias !85
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %12, align 8, !alias.scope !82, !noalias !85
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !82, !noalias !85
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8, !alias.scope !82, !noalias !85
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %15, align 8, !alias.scope !82, !noalias !85
  %16 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h37518fedb3f25915E.llvm.14120354283954932956"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret ptr %16
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error15duplicate_field17ha52c4b18172f40acE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h69967ce91ecd78d2E", ptr %7, align 8
  store ptr @anon.265fff4d30a63943a10c54d985a0e130.34.llvm.14120354283954932956, ptr %4, align 8, !alias.scope !88, !noalias !91
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !88, !noalias !91
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !88, !noalias !91
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8, !alias.scope !88, !noalias !91
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !88, !noalias !91
  %12 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h37518fedb3f25915E.llvm.14120354283954932956"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %12
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h37518fedb3f25915E.llvm.14120354283954932956"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !97, !noalias !94, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !97, !noalias !94
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !97, !noalias !94
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.66.0.copyload.i = load i64, ptr %.sroa.66.0..sroa_idx.i, align 8, !alias.scope !97, !noalias !94
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  switch i64 %.sroa.5.0.copyload.i, label %6 [
    i64 0, label %4
    i64 1, label %12
  ]

4:                                                ; preds = %1
  %5 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %12, %4, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !105
  store ptr %.sroa.0.0.copyload.i, ptr %2, align 8, !noalias !112
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !112
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !112
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.66.0.copyload.i, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !112
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !94
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !113
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !105
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14120354283954932956.exit"

7:                                                ; preds = %14, %4
  %.sroa.6.0.ph.i.i = phi i64 [ 0, %4 ], [ %17, %14 ]
  %.sroa.0.0.ph.i.i = phi ptr [ @anon.265fff4d30a63943a10c54d985a0e130.4.llvm.14120354283954932956, %4 ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb4566d1ef2b1a0d8E"(i64 noundef %.sroa.6.0.ph.i.i, i1 noundef zeroext false), !noalias !120
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %.sroa.0.0.ph.i.i, i64 %.sroa.6.0.ph.i.i, i1 false)
  store i64 %9, ptr %3, align 8, !alias.scope !126, !noalias !127
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !126, !noalias !127
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.ph.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !126, !noalias !127
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14120354283954932956.exit"

12:                                               ; preds = %1
  %13 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %13, label %14, label %6

14:                                               ; preds = %12
  %15 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !noalias !128, !nonnull !4, !align !23, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !128, !noundef !4
  br label %7

"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14120354283954932956.exit": ; preds = %6, %7
  %18 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h7f699a703f12a788E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbac8799bf0bd5e0eE.llvm.14120354283954932956"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #24
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.14120354283954932956"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.14120354283954932956.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #24
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.14120354283954932956.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.14120354283954932956.exit: ; preds = %5, %9
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14120354283954932956"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.66.0.copyload = load i64, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  switch i64 %.sroa.5.0.copyload, label %6 [
    i64 0, label %4
    i64 1, label %12
  ]

4:                                                ; preds = %2
  %5 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %12, %4, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !135
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !142
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !142
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx4, align 8, !noalias !142
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.66.0.copyload, ptr %.sroa.66.0..sroa_idx7, align 8, !noalias !142
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !143
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !135
  br label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14120354283954932956.exit

7:                                                ; preds = %14, %4
  %.sroa.6.0.ph.i = phi i64 [ 0, %4 ], [ %17, %14 ]
  %.sroa.0.0.ph.i = phi ptr [ @anon.265fff4d30a63943a10c54d985a0e130.4.llvm.14120354283954932956, %4 ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb4566d1ef2b1a0d8E"(i64 noundef %.sroa.6.0.ph.i, i1 noundef zeroext false), !noalias !150
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %.sroa.0.0.ph.i, i64 %.sroa.6.0.ph.i, i1 false)
  store i64 %9, ptr %0, align 8, !alias.scope !156, !noalias !157
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !156, !noalias !157
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !156, !noalias !157
  br label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14120354283954932956.exit

12:                                               ; preds = %2
  %13 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %13, label %14, label %6

14:                                               ; preds = %12
  %15 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !158, !nonnull !4, !align !23, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !158, !noundef !4
  br label %7

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14120354283954932956.exit: ; preds = %6, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5247b70f8c7a8b61E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %10 = load i64, ptr %9, align 8, !range !29, !alias.scope !159, !noalias !162, !noundef !4
  %11 = icmp slt i64 %10, -9223372036854775798
  %12 = add i64 %10, -9223372036854775807
  %13 = select i1 %11, i64 %12, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
    i64 2, label %21
    i64 3, label %23
    i64 4, label %26
    i64 5, label %29
    i64 6, label %32
    i64 7, label %36
    i64 8, label %38
    i64 9, label %40
    i64 10, label %42
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !164
  store ptr %9, ptr %8, align 8, !noalias !164
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.265fff4d30a63943a10c54d985a0e130.8, i64 noundef 14, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.265fff4d30a63943a10c54d985a0e130.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !164
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !164
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %7, align 8, !noalias !164
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.265fff4d30a63943a10c54d985a0e130.10, i64 noundef 13, ptr noundef nonnull readonly align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.265fff4d30a63943a10c54d985a0e130.11, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.265fff4d30a63943a10c54d985a0e130.12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !164
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.265fff4d30a63943a10c54d985a0e130.13, i64 noundef 8), !noalias !159
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !164
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %6, align 8, !noalias !164
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.265fff4d30a63943a10c54d985a0e130.14, i64 noundef 17, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.265fff4d30a63943a10c54d985a0e130.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !164
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !164
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %27, ptr %5, align 8, !noalias !164
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.265fff4d30a63943a10c54d985a0e130.16, i64 noundef 20, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.265fff4d30a63943a10c54d985a0e130.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !164
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !164
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %30, ptr %4, align 8, !noalias !164
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.265fff4d30a63943a10c54d985a0e130.17, i64 noundef 18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.265fff4d30a63943a10c54d985a0e130.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !164
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !164
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %3, align 8, !noalias !164
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.265fff4d30a63943a10c54d985a0e130.18, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.265fff4d30a63943a10c54d985a0e130.19, i64 noundef 14, ptr noundef nonnull readonly align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.265fff4d30a63943a10c54d985a0e130.20, ptr noalias noundef nonnull readonly align 1 @anon.265fff4d30a63943a10c54d985a0e130.21, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.265fff4d30a63943a10c54d985a0e130.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !164
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

36:                                               ; preds = %2
  %37 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.265fff4d30a63943a10c54d985a0e130.23, i64 noundef 19), !noalias !159
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

38:                                               ; preds = %2
  %39 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.265fff4d30a63943a10c54d985a0e130.24, i64 noundef 20), !noalias !159
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

40:                                               ; preds = %2
  %41 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.265fff4d30a63943a10c54d985a0e130.25, i64 noundef 16), !noalias !159
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

42:                                               ; preds = %2
  %43 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.265fff4d30a63943a10c54d985a0e130.26, i64 noundef 24), !noalias !159
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit": ; preds = %15, %17, %21, %23, %26, %29, %32, %36, %38, %40, %42
  %.0.in.i = phi i1 [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %21 ], [ %20, %17 ], [ %16, %15 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h818d563472b62bf7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !23, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !17, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @_ZN6diesel11deserialize7FromSql17from_nullable_sql17h087b4f0f91b37cbcE.llvm.14120354283954932956(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.265fff4d30a63943a10c54d985a0e130.36.llvm.14120354283954932956, ptr %7, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN6diesel6sqlite5types130_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Integer$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$i32$GT$8from_sql17h3b9241d902a55693E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h2d048be3f92bf229E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = load i64, ptr %1, align 8, !range !14, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %11
    i64 3, label %18
    i64 4, label %43
  ]

7:                                                ; preds = %46, %43, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956.exit", %8, %3
  store i64 -9223372036854775798, ptr %0, align 8
  br label %48

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !17, !noundef !4
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_bind_param17hb5453d4fed91f5a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %7

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !17, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !23, !noundef !4
  call void @"_ZN175_$LT$diesel..sqlite..connection..bind_collector..SqliteBindCollector$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$diesel..sqlite..backend..Sqlite$GT$$GT$16push_bound_value17h32d3230f394fe247E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 1 %15)
  %16 = load i64, ptr %5, align 8, !range !25, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %46, label %47

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !17, !noundef !4
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !165
  %22 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24, !noalias !165
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit

24:                                               ; preds = %18
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #25, !noalias !165
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit: ; preds = %18
  store ptr %2, ptr %22, align 8, !noalias !165
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %22, ptr %4, align 8, !noalias !171
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.265fff4d30a63943a10c54d985a0e130.37.llvm.14120354283954932956, ptr %25, align 8, !noalias !171
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !168, !noalias !173, !noundef !4
  %28 = load i64, ptr %20, align 8, !alias.scope !168, !noalias !173, !noundef !4
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956.exit"

30:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3041e2a04f50ce67E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %27)
          to label %._crit_edge.i unwind label %31

._crit_edge.i:                                    ; preds = %30
  %.pre.i = load i64, ptr %26, align 8, !alias.scope !168, !noalias !173
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956.exit"

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.14120354283954932956"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #26
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit, %._crit_edge.i
  %36 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %27, %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !168, !noalias !173, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i64 %36
  store ptr %22, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @anon.265fff4d30a63943a10c54d985a0e130.37.llvm.14120354283954932956, ptr %40, align 8
  %41 = load i64, ptr %26, align 8, !alias.scope !168, !noalias !173, !noundef !4
  %42 = add i64 %41, 1
  store i64 %42, ptr %26, align 8, !alias.scope !168, !noalias !173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %7

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !23, !noundef !4
  store i8 0, ptr %45, align 1
  br label %7

46:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %7

47:                                               ; preds = %11
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 %16, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %48

48:                                               ; preds = %47, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h75bd7c7d6753d757E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = load i64, ptr %1, align 8, !range !14, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %11
    i64 3, label %18
    i64 4, label %43
  ]

7:                                                ; preds = %46, %43, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956.exit", %8, %3
  store i64 -9223372036854775798, ptr %0, align 8
  br label %48

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !17, !noundef !4
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_bind_param17hb5453d4fed91f5a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %7

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !17, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !23, !noundef !4
  call void @"_ZN175_$LT$diesel..sqlite..connection..bind_collector..SqliteBindCollector$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$diesel..sqlite..backend..Sqlite$GT$$GT$16push_bound_value17h7f23a1c1a3a2bc0aE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 1 %15)
  %16 = load i64, ptr %5, align 8, !range !25, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %46, label %47

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !17, !noundef !4
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !174
  %22 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24, !noalias !174
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit

24:                                               ; preds = %18
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #25, !noalias !174
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit: ; preds = %18
  store ptr %2, ptr %22, align 8, !noalias !174
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %22, ptr %4, align 8, !noalias !180
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.265fff4d30a63943a10c54d985a0e130.38.llvm.14120354283954932956, ptr %25, align 8, !noalias !180
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !177, !noalias !182, !noundef !4
  %28 = load i64, ptr %20, align 8, !alias.scope !177, !noalias !182, !noundef !4
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956.exit"

30:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3041e2a04f50ce67E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %27)
          to label %._crit_edge.i unwind label %31

._crit_edge.i:                                    ; preds = %30
  %.pre.i = load i64, ptr %26, align 8, !alias.scope !177, !noalias !182
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956.exit"

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.14120354283954932956"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #26
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit, %._crit_edge.i
  %36 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %27, %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !177, !noalias !182, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i64 %36
  store ptr %22, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @anon.265fff4d30a63943a10c54d985a0e130.38.llvm.14120354283954932956, ptr %40, align 8
  %41 = load i64, ptr %26, align 8, !alias.scope !177, !noalias !182, !noundef !4
  %42 = add i64 %41, 1
  store i64 %42, ptr %26, align 8, !alias.scope !177, !noalias !182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %7

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !23, !noundef !4
  store i8 0, ptr %45, align 1
  br label %7

46:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %7

47:                                               ; preds = %11
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 %16, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %48

48:                                               ; preds = %47, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hb8663aad59d3f283E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = load i64, ptr %1, align 8, !range !14, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %11
    i64 3, label %18
    i64 4, label %43
  ]

7:                                                ; preds = %46, %43, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956.exit", %8, %3
  store i64 -9223372036854775798, ptr %0, align 8
  br label %48

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !17, !noundef !4
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_bind_param17hb5453d4fed91f5a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %7

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !17, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !23, !noundef !4
  call void @"_ZN175_$LT$diesel..sqlite..connection..bind_collector..SqliteBindCollector$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$diesel..sqlite..backend..Sqlite$GT$$GT$16push_bound_value17h1ee7e3cce038a766E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 1 %15)
  %16 = load i64, ptr %5, align 8, !range !25, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %46, label %47

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !17, !noundef !4
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !183
  %22 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24, !noalias !183
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit

24:                                               ; preds = %18
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #25, !noalias !183
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit: ; preds = %18
  store ptr %2, ptr %22, align 8, !noalias !183
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %22, ptr %4, align 8, !noalias !189
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.265fff4d30a63943a10c54d985a0e130.39.llvm.14120354283954932956, ptr %25, align 8, !noalias !189
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !186, !noalias !191, !noundef !4
  %28 = load i64, ptr %20, align 8, !alias.scope !186, !noalias !191, !noundef !4
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956.exit"

30:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3041e2a04f50ce67E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %27)
          to label %._crit_edge.i unwind label %31

._crit_edge.i:                                    ; preds = %30
  %.pre.i = load i64, ptr %26, align 8, !alias.scope !186, !noalias !191
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956.exit"

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.14120354283954932956"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #26
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit, %._crit_edge.i
  %36 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %27, %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !186, !noalias !191, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i64 %36
  store ptr %22, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @anon.265fff4d30a63943a10c54d985a0e130.39.llvm.14120354283954932956, ptr %40, align 8
  %41 = load i64, ptr %26, align 8, !alias.scope !186, !noalias !191, !noundef !4
  %42 = add i64 %41, 1
  store i64 %42, ptr %26, align 8, !alias.scope !186, !noalias !191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %7

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !23, !noundef !4
  store i8 0, ptr %45, align 1
  br label %7

46:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %7

47:                                               ; preds = %11
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 %16, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %48

48:                                               ; preds = %47, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hd78aeff9e7122d8dE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = load i64, ptr %1, align 8, !range !14, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %11
    i64 3, label %18
    i64 4, label %43
  ]

7:                                                ; preds = %46, %43, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956.exit", %8, %3
  store i64 -9223372036854775798, ptr %0, align 8
  br label %48

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !17, !noundef !4
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_bind_param17hb5453d4fed91f5a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %7

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !17, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !23, !noundef !4
  call void @"_ZN175_$LT$diesel..sqlite..connection..bind_collector..SqliteBindCollector$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$diesel..sqlite..backend..Sqlite$GT$$GT$16push_bound_value17h3909977cd403c939E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 1 %15)
  %16 = load i64, ptr %5, align 8, !range !25, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %46, label %47

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !17, !noundef !4
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !192
  %22 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24, !noalias !192
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit

24:                                               ; preds = %18
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #25, !noalias !192
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit: ; preds = %18
  store ptr %2, ptr %22, align 8, !noalias !192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %22, ptr %4, align 8, !noalias !198
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.265fff4d30a63943a10c54d985a0e130.37.llvm.14120354283954932956, ptr %25, align 8, !noalias !198
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !195, !noalias !200, !noundef !4
  %28 = load i64, ptr %20, align 8, !alias.scope !195, !noalias !200, !noundef !4
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956.exit"

30:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3041e2a04f50ce67E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %27)
          to label %._crit_edge.i unwind label %31

._crit_edge.i:                                    ; preds = %30
  %.pre.i = load i64, ptr %26, align 8, !alias.scope !195, !noalias !200
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956.exit"

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.14120354283954932956"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #26
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit, %._crit_edge.i
  %36 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %27, %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !195, !noalias !200, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i64 %36
  store ptr %22, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @anon.265fff4d30a63943a10c54d985a0e130.37.llvm.14120354283954932956, ptr %40, align 8
  %41 = load i64, ptr %26, align 8, !alias.scope !195, !noalias !200, !noundef !4
  %42 = add i64 %41, 1
  store i64 %42, ptr %26, align 8, !alias.scope !195, !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %7

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !23, !noundef !4
  store i8 0, ptr %45, align 1
  br label %7

46:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %7

47:                                               ; preds = %11
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 %16, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %48

48:                                               ; preds = %47, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hdb3d856acadc1754E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = load i64, ptr %1, align 8, !range !14, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %11
    i64 3, label %18
    i64 4, label %43
  ]

7:                                                ; preds = %46, %43, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956.exit", %8, %3
  store i64 -9223372036854775798, ptr %0, align 8
  br label %48

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !17, !noundef !4
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_bind_param17hb5453d4fed91f5a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %7

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !17, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !23, !noundef !4
  call void @"_ZN175_$LT$diesel..sqlite..connection..bind_collector..SqliteBindCollector$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$diesel..sqlite..backend..Sqlite$GT$$GT$16push_bound_value17h5ed3034b69d1455aE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 1 %15)
  %16 = load i64, ptr %5, align 8, !range !25, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %46, label %47

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !17, !noundef !4
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !201
  %22 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24, !noalias !201
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit

24:                                               ; preds = %18
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #25, !noalias !201
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit: ; preds = %18
  store ptr %2, ptr %22, align 8, !noalias !201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %22, ptr %4, align 8, !noalias !207
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.265fff4d30a63943a10c54d985a0e130.39.llvm.14120354283954932956, ptr %25, align 8, !noalias !207
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !204, !noalias !209, !noundef !4
  %28 = load i64, ptr %20, align 8, !alias.scope !204, !noalias !209, !noundef !4
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956.exit"

30:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3041e2a04f50ce67E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %27)
          to label %._crit_edge.i unwind label %31

._crit_edge.i:                                    ; preds = %30
  %.pre.i = load i64, ptr %26, align 8, !alias.scope !204, !noalias !209
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956.exit"

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.14120354283954932956"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #26
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit, %._crit_edge.i
  %36 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %27, %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !204, !noalias !209, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i64 %36
  store ptr %22, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @anon.265fff4d30a63943a10c54d985a0e130.39.llvm.14120354283954932956, ptr %40, align 8
  %41 = load i64, ptr %26, align 8, !alias.scope !204, !noalias !209, !noundef !4
  %42 = add i64 %41, 1
  store i64 %42, ptr %26, align 8, !alias.scope !204, !noalias !209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %7

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !23, !noundef !4
  store i8 0, ptr %45, align 1
  br label %7

46:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %7

47:                                               ; preds = %11
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 %16, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %48

48:                                               ; preds = %47, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %.sroa.28 = alloca [3 x i64], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = load i64, ptr %1, align 8, !range !14, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 4, label %13
  ]

7:                                                ; preds = %16, %13, %4
  store i64 -9223372036854775798, ptr %0, align 8
  br label %18

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !17, !noundef !4
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %11 = load i64, ptr %5, align 8, !range !25, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775798
  br i1 %12, label %16, label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !23, !noundef !4
  store i8 0, ptr %15, align 1
  br label %7

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %7

17:                                               ; preds = %8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 %11, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %18

18:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load i64, ptr %0, align 8, !range !14, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 4, label %9
  ]

5:                                                ; preds = %9, %6, %3
  ret void

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !17, !noundef !4
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %5

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !23, !noundef !4
  store i8 0, ptr %11, align 1
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, ptr }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !4
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %7
    i64 2, label %10
    i64 3, label %10
    i64 4, label %10
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !23, !noundef !4
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !23, !noundef !4
  br label %10

10:                                               ; preds = %2, %2, %2, %7, %4
  %.sroa.11.0 = phi ptr [ %9, %7 ], [ %6, %4 ], [ undef, %2 ], [ undef, %2 ], [ undef, %2 ]
  %.sroa.6.0.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0 = load ptr, ptr %.sroa.6.0.in, align 8, !nonnull !4, !align !23, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !23, !noundef !4
  store i64 %3, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !210, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [9 x i64], ptr @"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [9 x ptr], ptr @"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E.8", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$diesel..result..UnexpectedEndOfRow$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f3f56bc70061384E.llvm.14120354283954932956"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.265fff4d30a63943a10c54d985a0e130.49, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e956a9a5b629e70E.llvm.14120354283954932956"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.14120354283954932956"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !17, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !43, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !44, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #24
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14120354283954932956.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$diesel..result..UnexpectedNullError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf266e2ee49a0a75aE.llvm.14120354283954932956"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.265fff4d30a63943a10c54d985a0e130.50, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h6da83655cfd12b0fE"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$3get17h54dece89700b7f6dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef 0)
  %7 = load ptr, ptr %5, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$5value17hc688f4caee837049E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %12 unwind label %22

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.265fff4d30a63943a10c54d985a0e130.52.llvm.14120354283954932956, ptr %11, align 8
  br label %21

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %13 = load ptr, ptr %4, align 8, !alias.scope !214, !noalias !211, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.noexc, label %16

.noexc:                                           ; preds = %12
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !alias.scope !211, !noalias !214
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.265fff4d30a63943a10c54d985a0e130.36.llvm.14120354283954932956, ptr %15, align 8, !alias.scope !211, !noalias !214
  br label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !211
  invoke void @"_ZN6diesel6sqlite5types130_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Integer$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$i32$GT$8from_sql17h3b9241d902a55693E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %17 unwind label %22

17:                                               ; preds = %.noexc, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %18 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !228, !nonnull !4, !align !17, !noundef !4
  %19 = load i64, ptr %18, align 8, !noalias !228, !noundef !4
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !noalias !228
  br label %21

21:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

22:                                               ; preds = %9, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %24 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !241, !nonnull !4, !align !17, !noundef !4
  %25 = load i64, ptr %24, align 8, !noalias !241, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8, !noalias !241
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hac19dfd4e3b3148aE"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %1, i64 %2
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h76de4a41344eb220E.llvm.4390069830711507923"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h067514d3bc36bfc6E.llvm.14120354283954932956"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h4401ecd6845e62adE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.14120354283954932956.exit"

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.14120354283954932956.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.14120354283954932956.exit": ; preds = %5, %9
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN24all_about_inserts_sqlite1_87_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$all_about_inserts_sqlite..UserForm$GT$11deserialize17h22575aaead895656E"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h0fe9896ae1f61616E"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.265fff4d30a63943a10c54d985a0e130.53.llvm.14120354283954932956, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 @anon.265fff4d30a63943a10c54d985a0e130.56.llvm.14120354283954932956, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN183_$LT$all_about_inserts_sqlite.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$all_about_inserts_sqlite..UserForm$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2e0743f269bd243fE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #13 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit10.thread" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit"
    i64 10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit10"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.265fff4d30a63943a10c54d985a0e130.54.llvm.14120354283954932956, i64 4), !alias.scope !242
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit10.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit10": ; preds = %3
  %bcmp.i9 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.265fff4d30a63943a10c54d985a0e130.55.llvm.14120354283954932956, i64 10), !alias.scope !246
  %5 = icmp eq i32 %bcmp.i9, 0
  br i1 %5, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit10.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit10.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit10"
  br label %6

6:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit10", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit10.thread"
  %.sink = phi i8 [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit10.thread" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit10" ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %7, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hee81195554d5df71E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4badd4341eeed854E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17hfe09acf0be365257E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb4566d1ef2b1a0d8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb74019f589c3b68dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3041e2a04f50ce67E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h69967ce91ecd78d2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h7f699a703f12a788E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN131_$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$u20$as$u20$core..fmt..Debug$GT$3fmt17h59effd8aae969cc6E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$diesel..result..UnexpectedNullError$u20$as$u20$core..fmt..Display$GT$3fmt17h463f91fec9091474E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel6sqlite5types130_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Integer$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$i32$GT$8from_sql17h3b9241d902a55693E"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_bind_param17hb5453d4fed91f5a5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN175_$LT$diesel..sqlite..connection..bind_collector..SqliteBindCollector$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$diesel..sqlite..backend..Sqlite$GT$$GT$16push_bound_value17h32d3230f394fe247E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf47fa943566bd015E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN175_$LT$diesel..sqlite..connection..bind_collector..SqliteBindCollector$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$diesel..sqlite..backend..Sqlite$GT$$GT$16push_bound_value17h7f23a1c1a3a2bc0aE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb7c28aca39cfe0eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN175_$LT$diesel..sqlite..connection..bind_collector..SqliteBindCollector$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$diesel..sqlite..backend..Sqlite$GT$$GT$16push_bound_value17h1ee7e3cce038a766E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h897b94f5586f0a8eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN175_$LT$diesel..sqlite..connection..bind_collector..SqliteBindCollector$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$diesel..sqlite..backend..Sqlite$GT$$GT$16push_bound_value17h3909977cd403c939E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN175_$LT$diesel..sqlite..connection..bind_collector..SqliteBindCollector$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$diesel..sqlite..backend..Sqlite$GT$$GT$16push_bound_value17h5ed3034b69d1455aE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$3get17h54dece89700b7f6dE"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$5value17hc688f4caee837049E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$diesel..result..UnexpectedEndOfRow$u20$as$u20$core..fmt..Display$GT$3fmt17h0c54eef7e501ca4fE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h0fe9896ae1f61616E"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h76de4a41344eb220E.llvm.4390069830711507923"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN114_$LT$diesel..expression..operators..Desc$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he998e501ef916681E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb2552849db32b895E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e956a9a5b629e70E.llvm.14120354283954932956: argument 0"}
!7 = distinct !{!7, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e956a9a5b629e70E.llvm.14120354283954932956"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e956a9a5b629e70E.llvm.14120354283954932956: argument 0"}
!10 = distinct !{!10, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e956a9a5b629e70E.llvm.14120354283954932956"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!13 = distinct !{!13, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!14 = !{i64 0, i64 5}
!15 = !{!16}
!16 = distinct !{!16, !13, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!17 = !{i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!20 = distinct !{!20, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!23 = !{i64 1}
!24 = !{!12, !16}
!25 = !{i64 0, i64 -9223372036854775797}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6157c3ad5a1a882cE: argument 0"}
!28 = distinct !{!28, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6157c3ad5a1a882cE"}
!29 = !{i64 0, i64 -9223372036854775798}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"}
!33 = !{!34, !36, !38, !40}
!34 = distinct !{!34, !35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!35 = distinct !{!35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha5dbd061cb4285eeE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha5dbd061cb4285eeE"}
!42 = !{i64 0, i64 -9223372036854775807}
!43 = !{i64 0, i64 -9223372036854775808}
!44 = !{i64 1, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.14120354283954932956: argument 0"}
!47 = distinct !{!47, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.14120354283954932956"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.14120354283954932956: argument 0"}
!50 = distinct !{!50, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.14120354283954932956"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE: argument 0"}
!53 = distinct !{!53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE"}
!54 = !{!55, !57, !52, !58, !59}
!55 = distinct !{!55, !56, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E"}
!57 = distinct !{!57, !56, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E: argument 1"}
!58 = distinct !{!58, !53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE: argument 1"}
!59 = distinct !{!59, !53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE: argument 2"}
!60 = !{!55, !52, !58}
!61 = !{!57, !59}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ops8function6FnOnce9call_once17h4b98bb5cbdc24cfdE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ops8function6FnOnce9call_once17h4b98bb5cbdc24cfdE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!68 = !{!69, !71, !66, !72, !63, !73, !52, !59}
!69 = distinct !{!69, !70, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h41d74ce26395386dE: argument 0"}
!70 = distinct !{!70, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h41d74ce26395386dE"}
!71 = distinct !{!71, !70, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h41d74ce26395386dE: argument 1"}
!72 = distinct !{!72, !67, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!73 = distinct !{!73, !64, !"_ZN4core3ops8function6FnOnce9call_once17h4b98bb5cbdc24cfdE: argument 1"}
!74 = !{!66, !63, !52}
!75 = !{!72, !73, !58, !59}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.14120354283954932956: argument 0"}
!78 = distinct !{!78, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.14120354283954932956"}
!79 = !{!80, !81}
!80 = distinct !{!80, !78, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.14120354283954932956: argument 1"}
!81 = distinct !{!81, !78, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.14120354283954932956: argument 2"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.14120354283954932956: argument 0"}
!84 = distinct !{!84, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.14120354283954932956"}
!85 = !{!86, !87}
!86 = distinct !{!86, !84, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.14120354283954932956: argument 1"}
!87 = distinct !{!87, !84, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.14120354283954932956: argument 2"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.14120354283954932956: argument 0"}
!90 = distinct !{!90, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.14120354283954932956"}
!91 = !{!92, !93}
!92 = distinct !{!92, !90, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.14120354283954932956: argument 1"}
!93 = distinct !{!93, !90, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.14120354283954932956: argument 2"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14120354283954932956: argument 0"}
!96 = distinct !{!96, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14120354283954932956"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14120354283954932956: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14120354283954932956: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14120354283954932956"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE: argument 0"}
!104 = distinct !{!104, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE"}
!105 = !{!106, !108, !103, !109, !110, !100, !111, !95, !98}
!106 = distinct !{!106, !107, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E"}
!108 = distinct !{!108, !107, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E: argument 1"}
!109 = distinct !{!109, !104, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE: argument 1"}
!110 = distinct !{!110, !104, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE: argument 2"}
!111 = distinct !{!111, !101, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14120354283954932956: argument 1"}
!112 = !{!106, !103, !109, !100, !95, !98}
!113 = !{!108, !110, !111, !98}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ops8function6FnOnce9call_once17h4b98bb5cbdc24cfdE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ops8function6FnOnce9call_once17h4b98bb5cbdc24cfdE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!120 = !{!121, !123, !118, !124, !115, !125, !103, !110, !100, !111, !95, !98}
!121 = distinct !{!121, !122, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h41d74ce26395386dE: argument 0"}
!122 = distinct !{!122, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h41d74ce26395386dE"}
!123 = distinct !{!123, !122, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h41d74ce26395386dE: argument 1"}
!124 = distinct !{!124, !119, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!125 = distinct !{!125, !116, !"_ZN4core3ops8function6FnOnce9call_once17h4b98bb5cbdc24cfdE: argument 1"}
!126 = !{!118, !115, !103, !100, !95}
!127 = !{!124, !125, !109, !110, !111, !98}
!128 = !{!100, !111, !95, !98}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14120354283954932956: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14120354283954932956"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE: argument 0"}
!134 = distinct !{!134, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE"}
!135 = !{!136, !138, !133, !139, !140, !130, !141}
!136 = distinct !{!136, !137, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E"}
!138 = distinct !{!138, !137, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E: argument 1"}
!139 = distinct !{!139, !134, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE: argument 1"}
!140 = distinct !{!140, !134, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE: argument 2"}
!141 = distinct !{!141, !131, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14120354283954932956: argument 1"}
!142 = !{!136, !133, !139, !130}
!143 = !{!138, !140, !141}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ops8function6FnOnce9call_once17h4b98bb5cbdc24cfdE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ops8function6FnOnce9call_once17h4b98bb5cbdc24cfdE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!150 = !{!151, !153, !148, !154, !145, !155, !133, !140, !130, !141}
!151 = distinct !{!151, !152, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h41d74ce26395386dE: argument 0"}
!152 = distinct !{!152, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h41d74ce26395386dE"}
!153 = distinct !{!153, !152, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h41d74ce26395386dE: argument 1"}
!154 = distinct !{!154, !149, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!155 = distinct !{!155, !146, !"_ZN4core3ops8function6FnOnce9call_once17h4b98bb5cbdc24cfdE: argument 1"}
!156 = !{!148, !145, !133, !130}
!157 = !{!154, !155, !139, !140, !141}
!158 = !{!130, !141}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE: argument 0"}
!161 = distinct !{!161, !"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE: argument 1"}
!164 = !{!160, !163}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h534b4d31eae19adcE.llvm.14120354283954932956: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h534b4d31eae19adcE.llvm.14120354283954932956"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956"}
!171 = !{!169, !172}
!172 = distinct !{!172, !170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956: argument 1"}
!173 = !{!172}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h282d12c121421a5bE.llvm.14120354283954932956: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h282d12c121421a5bE.llvm.14120354283954932956"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956"}
!180 = !{!178, !181}
!181 = distinct !{!181, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956: argument 1"}
!182 = !{!181}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haeecacf0f0deb16cE.llvm.14120354283954932956: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haeecacf0f0deb16cE.llvm.14120354283954932956"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956"}
!189 = !{!187, !190}
!190 = distinct !{!190, !188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956: argument 1"}
!191 = !{!190}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h534b4d31eae19adcE.llvm.14120354283954932956: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h534b4d31eae19adcE.llvm.14120354283954932956"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956"}
!198 = !{!196, !199}
!199 = distinct !{!199, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956: argument 1"}
!200 = !{!199}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haeecacf0f0deb16cE.llvm.14120354283954932956: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haeecacf0f0deb16cE.llvm.14120354283954932956"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956"}
!207 = !{!205, !208}
!208 = distinct !{!208, !206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956: argument 1"}
!209 = !{!208}
!210 = !{i8 0, i8 9}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN6diesel11deserialize7FromSql17from_nullable_sql17h087b4f0f91b37cbcE.llvm.14120354283954932956: argument 0"}
!213 = distinct !{!213, !"_ZN6diesel11deserialize7FromSql17from_nullable_sql17h087b4f0f91b37cbcE.llvm.14120354283954932956"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN6diesel11deserialize7FromSql17from_nullable_sql17h087b4f0f91b37cbcE.llvm.14120354283954932956: argument 1"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr65drop_in_place$LT$diesel..sqlite..connection..row..SqliteField$GT$17had68902386f6b6dcE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr65drop_in_place$LT$diesel..sqlite..connection..row..SqliteField$GT$17had68902386f6b6dcE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17hdf610b6881c4b9e6E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17hdf610b6881c4b9e6E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h937322957155dd76E.llvm.10987160594893011292: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h937322957155dd76E.llvm.10987160594893011292"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10987160594893011292: argument 0"}
!227 = distinct !{!227, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10987160594893011292"}
!228 = !{!226, !223, !220, !217}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr65drop_in_place$LT$diesel..sqlite..connection..row..SqliteField$GT$17had68902386f6b6dcE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr65drop_in_place$LT$diesel..sqlite..connection..row..SqliteField$GT$17had68902386f6b6dcE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17hdf610b6881c4b9e6E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17hdf610b6881c4b9e6E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h937322957155dd76E.llvm.10987160594893011292: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h937322957155dd76E.llvm.10987160594893011292"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10987160594893011292: argument 0"}
!240 = distinct !{!240, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10987160594893011292"}
!241 = !{!239, !236, !233, !230}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E: argument 0"}
!244 = distinct !{!244, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E"}
!245 = distinct !{!245, !244, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E: argument 1"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E: argument 0"}
!248 = distinct !{!248, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E"}
!249 = distinct !{!249, !248, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E: argument 1"}
