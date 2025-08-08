; ModuleID = 'bench/ruff-rs/original/5kpqhyc9mz9432ezsve5hho7u.ll'
source_filename = "bench/ruff-rs/original/5kpqhyc9mz9432ezsve5hho7u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4e4bde5ed64d4151277f7c4c3830d8e6.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6df22ffadf079dfeE", ptr @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hf1a8a3787485b92cE" }>, align 8
@anon.4e4bde5ed64d4151277f7c4c3830d8e6.1 = private unnamed_addr constant [83 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sync/poison/once.rs", align 1
@anon.4e4bde5ed64d4151277f7c4c3830d8e6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e4bde5ed64d4151277f7c4c3830d8e6.1, [16 x i8] c"S\00\00\00\00\00\00\00\D6\00\00\00\14\00\00\00" }>, align 8
@anon.4e4bde5ed64d4151277f7c4c3830d8e6.3 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haed43b5c4e345b40E", ptr @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h2edf18aa481eb662E" }>, align 8
@anon.4e4bde5ed64d4151277f7c4c3830d8e6.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e4bde5ed64d4151277f7c4c3830d8e6.1, [16 x i8] c"S\00\00\00\00\00\00\00\D6\00\00\001\00\00\00" }>, align 8
@anon.4e4bde5ed64d4151277f7c4c3830d8e6.5 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sync/once_lock.rs", align 1
@anon.4e4bde5ed64d4151277f7c4c3830d8e6.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e4bde5ed64d4151277f7c4c3830d8e6.5, [16 x i8] c"Q\00\00\00\00\00\00\00\0E\01\00\004\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h2edf18aa481eb662E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %11, label %4, !prof !5

4:                                                ; preds = %2
  %.val.i = load ptr, ptr %.sroa.0.0.copyload, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = tail call noundef nonnull ptr @_ZN16ruff_source_file10line_index9LineIndex16from_source_text17h5157ead3deabcb58E(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  %10 = icmp ne ptr %.sroa.5.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  store ptr %9, ptr %.sroa.5.sroa.0.0.copyload, align 8
  ret void

11:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e4bde5ed64d4151277f7c4c3830d8e6.4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hf1a8a3787485b92cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %8, label %4, !prof !5

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %5 = load ptr, ptr %.sroa.0.0.copyload, align 8, !alias.scope !12, !noundef !3
  store ptr null, ptr %.sroa.0.0.copyload, align 8, !alias.scope !12
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h14f197601799133aE.exit", !prof !5

6:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e4bde5ed64d4151277f7c4c3830d8e6.6) #9, !noalias !12
  unreachable

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h14f197601799133aE.exit": ; preds = %4
  %7 = icmp ne ptr %.sroa.5.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  store ptr %5, ptr %.sroa.5.sroa.0.0.copyload, align 8
  ret void

8:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e4bde5ed64d4151277f7c4c3830d8e6.4) #9
  unreachable
}

; Function Attrs: cold minsize nonlazybind optsize uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h479d9cec8ddb3031E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load atomic i32, ptr %6 acquire, align 8, !noalias !13
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %_ZN3std4sync6poison4once4Once15call_once_force17he8af2b8fb97aecc3E.exit, label %9, !prof !16

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !13
  store ptr %1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !13
  store ptr %5, ptr %4, align 8, !noalias !13
  call void @_ZN3std3sys4sync4once5futex4Once4call17hc0bb6defe1aa0f88E(ptr noundef nonnull align 4 %6, i1 noundef zeroext true, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.4e4bde5ed64d4151277f7c4c3830d8e6.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e4bde5ed64d4151277f7c4c3830d8e6.2), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !13
  br label %_ZN3std4sync6poison4once4Once15call_once_force17he8af2b8fb97aecc3E.exit

_ZN3std4sync6poison4once4Once15call_once_force17he8af2b8fb97aecc3E.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: cold minsize nonlazybind optsize uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h60cd00dc77023ef4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load atomic i32, ptr %6 acquire, align 8, !noalias !17
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %_ZN3std4sync6poison4once4Once15call_once_force17h90d82485c39634b3E.exit, label %9, !prof !16

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !17
  store ptr %1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  store ptr %5, ptr %4, align 8, !noalias !17
  call void @_ZN3std3sys4sync4once5futex4Once4call17hc0bb6defe1aa0f88E(ptr noundef nonnull align 4 %6, i1 noundef zeroext true, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.4e4bde5ed64d4151277f7c4c3830d8e6.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e4bde5ed64d4151277f7c4c3830d8e6.2), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !17
  br label %_ZN3std4sync6poison4once4Once15call_once_force17h90d82485c39634b3E.exit

_ZN3std4sync6poison4once4Once15call_once_force17h90d82485c39634b3E.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6df22ffadf079dfeE"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8, !alias.scope !20, !noalias !23
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !20, !noalias !23
  store ptr null, ptr %3, align 8, !alias.scope !20, !noalias !23
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i, label %7, label %4, !prof !5

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %5 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !alias.scope !32, !noalias !33, !noundef !3
  store ptr null, ptr %.sroa.0.0.copyload.i.i, align 8, !alias.scope !32, !noalias !33
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %6, label %_ZN4core3ops8function6FnOnce9call_once17he3f4c2aa06575483E.exit, !prof !5

6:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e4bde5ed64d4151277f7c4c3830d8e6.6) #9, !noalias !34
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e4bde5ed64d4151277f7c4c3830d8e6.4) #9, !noalias !33
  unreachable

_ZN4core3ops8function6FnOnce9call_once17he3f4c2aa06575483E.exit: ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.0.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %8)
  store ptr %5, ptr %.sroa.5.sroa.0.0.copyload.i.i, align 8, !noalias !33
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haed43b5c4e345b40E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8, !alias.scope !35, !noalias !38
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !35, !noalias !38
  store ptr null, ptr %3, align 8, !alias.scope !35, !noalias !38
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i, label %4, label %_ZN4core3ops8function6FnOnce9call_once17hcab642f28602a98dE.exit, !prof !5

4:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e4bde5ed64d4151277f7c4c3830d8e6.4) #9, !noalias !41
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hcab642f28602a98dE.exit: ; preds = %2
  %.val.i.i.i = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !noalias !41, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !41, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 40
  %8 = load i64, ptr %7, align 8, !noalias !41, !noundef !3
  %9 = tail call noundef nonnull ptr @_ZN16ruff_source_file10line_index9LineIndex16from_source_text17h5157ead3deabcb58E(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !41
  %10 = icmp ne ptr %.sroa.5.sroa.0.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %10)
  store ptr %9, ptr %.sroa.5.sroa.0.0.copyload.i.i, align 8, !noalias !41
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hc0bb6defe1aa0f88E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN16ruff_source_file10line_index9LineIndex16from_source_text17h5157ead3deabcb58E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h77890dde2959efbeE: argument 0"}
!8 = distinct !{!8, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h77890dde2959efbeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h4d4101bcea607560E: argument 0"}
!11 = distinct !{!11, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h4d4101bcea607560E"}
!12 = !{!10, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3std4sync6poison4once4Once15call_once_force17he8af2b8fb97aecc3E: argument 0"}
!15 = distinct !{!15, !"_ZN3std4sync6poison4once4Once15call_once_force17he8af2b8fb97aecc3E"}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3std4sync6poison4once4Once15call_once_force17h90d82485c39634b3E: argument 0"}
!19 = distinct !{!19, !"_ZN3std4sync6poison4once4Once15call_once_force17h90d82485c39634b3E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ops8function6FnOnce9call_once17he3f4c2aa06575483E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ops8function6FnOnce9call_once17he3f4c2aa06575483E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hf1a8a3787485b92cE: argument 0"}
!25 = distinct !{!25, !"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hf1a8a3787485b92cE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h77890dde2959efbeE: argument 0"}
!28 = distinct !{!28, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h77890dde2959efbeE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h4d4101bcea607560E: argument 0"}
!31 = distinct !{!31, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h4d4101bcea607560E"}
!32 = !{!30, !27}
!33 = !{!24, !21}
!34 = !{!30, !27, !24, !21}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ops8function6FnOnce9call_once17hcab642f28602a98dE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ops8function6FnOnce9call_once17hcab642f28602a98dE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h2edf18aa481eb662E: argument 0"}
!40 = distinct !{!40, !"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h2edf18aa481eb662E"}
!41 = !{!39, !36}
