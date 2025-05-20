; ModuleID = 'bench/ruff-rs/original/3sjvlb411mpqdlehd52m04s9j.ll'
source_filename = "bench/ruff-rs/original/3sjvlb411mpqdlehd52m04s9j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.20398089200d8d2940dd8658a466ff0a.0 = private unnamed_addr constant [41 x i8] c"crates/ruff_diagnostics/src/source_map.rs", align 1
@anon.20398089200d8d2940dd8658a466ff0a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.20398089200d8d2940dd8658a466ff0a.0, [16 x i8] c")\00\00\00\00\00\00\00C\00\00\00\10\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @_ZN16ruff_diagnostics10source_map12SourceMarker3new17hc844937eb8a89f17E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN16ruff_diagnostics10source_map12SourceMarker6source17hfe631d01251f108fE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !3
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN16ruff_diagnostics10source_map12SourceMarker4dest17hdac127f4b28e2894E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !noundef !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN16ruff_diagnostics10source_map9SourceMap7markers17h5739df04caf065ecE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_diagnostics10source_map9SourceMap17push_start_marker17h0041fa42fd508724E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i32, i32 } @"_ZN79_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h3d3603625d59c807E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !4, !noundef !3
  %7 = load i64, ptr %0, align 8, !range !9, !alias.scope !4, !noundef !3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %_ZN16ruff_diagnostics10source_map9SourceMap11push_marker17h9a2530f76801d4feE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h48936d11b9084ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20398089200d8d2940dd8658a466ff0a.1)
  br label %_ZN16ruff_diagnostics10source_map9SourceMap11push_marker17h9a2530f76801d4feE.exit

_ZN16ruff_diagnostics10source_map9SourceMap11push_marker17h9a2530f76801d4feE.exit: ; preds = %3, %9
  %10 = extractvalue { i32, i32 } %4, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !4, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw { i32, i32 }, ptr %12, i64 %6
  store i32 %10, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %2, ptr %14, align 4
  %15 = add i64 %6, 1
  store i64 %15, ptr %5, align 8, !alias.scope !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_diagnostics10source_map9SourceMap15push_end_marker17hec2a2d998408d05bE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call noundef i8 @_ZN16ruff_diagnostics4edit4Edit4kind17h11f68e6aab6d638bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %5 = tail call noundef zeroext i1 @_ZN16ruff_diagnostics4edit17EditOperationKind12is_insertion17h12d140fd22600748E(i8 noundef %4)
  %6 = tail call { i32, i32 } @"_ZN79_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h3d3603625d59c807E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %10 = icmp eq i64 %8, %9
  br i1 %5, label %13, label %11

11:                                               ; preds = %3
  %12 = extractvalue { i32, i32 } %6, 1
  br i1 %10, label %_ZN16ruff_diagnostics10source_map9SourceMap11push_marker17h9a2530f76801d4feE.exit.sink.split, label %_ZN16ruff_diagnostics10source_map9SourceMap11push_marker17h9a2530f76801d4feE.exit

13:                                               ; preds = %3
  %14 = extractvalue { i32, i32 } %6, 0
  br i1 %10, label %_ZN16ruff_diagnostics10source_map9SourceMap11push_marker17h9a2530f76801d4feE.exit.sink.split, label %_ZN16ruff_diagnostics10source_map9SourceMap11push_marker17h9a2530f76801d4feE.exit

_ZN16ruff_diagnostics10source_map9SourceMap11push_marker17h9a2530f76801d4feE.exit.sink.split: ; preds = %13, %11
  %.sink.ph = phi i32 [ %12, %11 ], [ %14, %13 ]
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h48936d11b9084ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20398089200d8d2940dd8658a466ff0a.1)
  br label %_ZN16ruff_diagnostics10source_map9SourceMap11push_marker17h9a2530f76801d4feE.exit

_ZN16ruff_diagnostics10source_map9SourceMap11push_marker17h9a2530f76801d4feE.exit: ; preds = %_ZN16ruff_diagnostics10source_map9SourceMap11push_marker17h9a2530f76801d4feE.exit.sink.split, %13, %11
  %.sink = phi i32 [ %12, %11 ], [ %14, %13 ], [ %.sink.ph, %_ZN16ruff_diagnostics10source_map9SourceMap11push_marker17h9a2530f76801d4feE.exit.sink.split ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw { i32, i32 }, ptr %16, i64 %8
  store i32 %.sink, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %2, ptr %18, align 4
  %19 = add i64 %8, 1
  store i64 %19, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_diagnostics10source_map9SourceMap11push_marker17h9a2530f76801d4feE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !10, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !9, !alias.scope !10, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78bb2ad9255db9fE.exit"

8:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h48936d11b9084ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20398089200d8d2940dd8658a466ff0a.1)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78bb2ad9255db9fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78bb2ad9255db9fE.exit": ; preds = %3, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !10, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw { i32, i32 }, ptr %10, i64 %5
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %12, align 4
  %13 = add i64 %5, 1
  store i64 %13, ptr %4, align 8, !alias.scope !10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h48936d11b9084ce2E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN79_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h3d3603625d59c807E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN16ruff_diagnostics4edit4Edit4kind17h11f68e6aab6d638bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN16ruff_diagnostics4edit17EditOperationKind12is_insertion17h12d140fd22600748E(i8 noundef range(i8 0, 3)) unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78bb2ad9255db9fE: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78bb2ad9255db9fE"}
!7 = distinct !{!7, !8, !"_ZN16ruff_diagnostics10source_map9SourceMap11push_marker17h9a2530f76801d4feE: argument 0"}
!8 = distinct !{!8, !"_ZN16ruff_diagnostics10source_map9SourceMap11push_marker17h9a2530f76801d4feE"}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78bb2ad9255db9fE: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78bb2ad9255db9fE"}
