; ModuleID = 'bench/wasmtime-rs/original/21tn3c1tygtkk17i.ll'
source_filename = "bench/wasmtime-rs/original/21tn3c1tygtkk17i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e6186abe1d9a3f43b9ed65c80f54429e.0 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"RecGroupRelativeTypeIndex" }>, align 1
@anon.e6186abe1d9a3f43b9ed65c80f54429e.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h001b81f96fc3b409E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf20fd786835dad99E" }>, align 8
@anon.e6186abe1d9a3f43b9ed65c80f54429e.2 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"ModuleInternedTypeIndex" }>, align 1
@anon.e6186abe1d9a3f43b9ed65c80f54429e.3 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"VMSharedTypeIndex" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10575a5d4ba62cd6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !6
  store ptr %4, ptr %3, align 8, !noalias !6
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e6186abe1d9a3f43b9ed65c80f54429e.3, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e6186abe1d9a3f43b9ed65c80f54429e.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h919882444acafac1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !10
  store ptr %4, ptr %3, align 8, !noalias !10
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e6186abe1d9a3f43b9ed65c80f54429e.0, i64 noundef 25, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e6186abe1d9a3f43b9ed65c80f54429e.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !10
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd956f6276ba795faE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !14
  store ptr %4, ptr %3, align 8, !noalias !14
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e6186abe1d9a3f43b9ed65c80f54429e.2, i64 noundef 23, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e6186abe1d9a3f43b9ed65c80f54429e.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !14
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1eaeb7bbaba3a05eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN66_$LT$wasmtime_types..WasmRefType$u20$as$u20$core..fmt..Display$GT$3fmt17h2513b5c2cc72b551E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haae36b400961fe92E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN78_$LT$wasmtime_types..EngineOrModuleTypeIndex$u20$as$u20$core..fmt..Display$GT$3fmt17hef96f2ec4f69be05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h001b81f96fc3b409E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$wasmtime_types..WasmRefType$u20$as$u20$core..fmt..Display$GT$3fmt17h2513b5c2cc72b551E"(ptr noalias noundef readonly align 4 dereferenceable(12), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$wasmtime_types..EngineOrModuleTypeIndex$u20$as$u20$core..fmt..Display$GT$3fmt17hef96f2ec4f69be05E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf20fd786835dad99E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 4}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN70_$LT$wasmtime_types..VMSharedTypeIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h89ed8c4e141eb485E: argument 0"}
!8 = distinct !{!8, !"_ZN70_$LT$wasmtime_types..VMSharedTypeIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h89ed8c4e141eb485E"}
!9 = distinct !{!9, !8, !"_ZN70_$LT$wasmtime_types..VMSharedTypeIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h89ed8c4e141eb485E: argument 1"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN78_$LT$wasmtime_types..RecGroupRelativeTypeIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h833609dd5417f26bE: argument 0"}
!12 = distinct !{!12, !"_ZN78_$LT$wasmtime_types..RecGroupRelativeTypeIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h833609dd5417f26bE"}
!13 = distinct !{!13, !12, !"_ZN78_$LT$wasmtime_types..RecGroupRelativeTypeIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h833609dd5417f26bE: argument 1"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN76_$LT$wasmtime_types..ModuleInternedTypeIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h925f8392bd1513b0E: argument 0"}
!16 = distinct !{!16, !"_ZN76_$LT$wasmtime_types..ModuleInternedTypeIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h925f8392bd1513b0E"}
!17 = distinct !{!17, !16, !"_ZN76_$LT$wasmtime_types..ModuleInternedTypeIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h925f8392bd1513b0E: argument 1"}
