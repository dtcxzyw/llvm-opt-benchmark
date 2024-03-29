; ModuleID = 'bench/qdrant-rs/original/3s8oxikgyphmwhsk.ll'
source_filename = "bench/qdrant-rs/original/3s8oxikgyphmwhsk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h22070774ce17c996E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %2 = load i64, ptr %0, align 8, !alias.scope !16, !noalias !19, !noundef !21
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha4248005d638c82eE.llvm.15113044387052224716.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.15113044387052224716.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.15113044387052224716.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !16, !noalias !19, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #9, !noalias !22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha4248005d638c82eE.llvm.15113044387052224716.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha4248005d638c82eE.llvm.15113044387052224716.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.15113044387052224716.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h34701319fdc012a1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @"_ZN64_$LT$memmap2..os..MmapInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacedbb7339f03849E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %2 = load i32, ptr %0, align 4, !alias.scope !35, !noundef !21
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$memmap2..MmapMut$GT$17h14094146d0124cb6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @"_ZN64_$LT$memmap2..os..MmapInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacedbb7339f03849E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha4248005d638c82eE.llvm.15113044387052224716"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %2 = load i64, ptr %0, align 8, !alias.scope !45, !noalias !48, !noundef !21
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h76ca6ef7bddc21bbE.llvm.15113044387052224716.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.15113044387052224716.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.15113044387052224716.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !45, !noalias !48, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #9, !noalias !50
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h76ca6ef7bddc21bbE.llvm.15113044387052224716.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h76ca6ef7bddc21bbE.llvm.15113044387052224716.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.15113044387052224716.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$memmap2..os..MmapInner$GT$17h2d9b79386e7a9e70E.llvm.15113044387052224716"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @"_ZN64_$LT$memmap2..os..MmapInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacedbb7339f03849E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h76ca6ef7bddc21bbE.llvm.15113044387052224716"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %2 = load i64, ptr %0, align 8, !alias.scope !57, !noalias !60, !noundef !21
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8440d5e3eae84539E.llvm.15113044387052224716.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.15113044387052224716.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.15113044387052224716.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !57, !noalias !60, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #9, !noalias !62
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8440d5e3eae84539E.llvm.15113044387052224716.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8440d5e3eae84539E.llvm.15113044387052224716.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.15113044387052224716.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0968fdd4977361caE.llvm.15113044387052224716"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %2 = load i32, ptr %0, align 4, !alias.scope !63, !noundef !21
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !63
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h71046e781e6f9a56E.llvm.15113044387052224716"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %2 = load i32, ptr %0, align 4, !alias.scope !75, !noundef !21
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !75
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8440d5e3eae84539E.llvm.15113044387052224716"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %2 = load i64, ptr %0, align 8, !alias.scope !79, !noalias !82, !noundef !21
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed21c4ec1a87dd8dE.llvm.15113044387052224716.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.15113044387052224716.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.15113044387052224716.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !79, !noalias !82, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #9, !noalias !76
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed21c4ec1a87dd8dE.llvm.15113044387052224716.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed21c4ec1a87dd8dE.llvm.15113044387052224716.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.15113044387052224716.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h492cc7608bf77379E.llvm.15113044387052224716"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %2 = load i32, ptr %0, align 4, !alias.scope !90, !noundef !21
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51a8744ffed1e88eE.llvm.15113044387052224716"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !21
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !21, !noundef !21
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.15113044387052224716"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #9
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !21
  %3 = tail call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3195f46153d14d4E.llvm.15113044387052224716"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed21c4ec1a87dd8dE.llvm.15113044387052224716"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !91, !noalias !94, !noundef !21
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51a8744ffed1e88eE.llvm.15113044387052224716.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.15113044387052224716.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.15113044387052224716.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !91, !noalias !94, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #9
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51a8744ffed1e88eE.llvm.15113044387052224716.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51a8744ffed1e88eE.llvm.15113044387052224716.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.15113044387052224716.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$memmap2..os..MmapInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacedbb7339f03849E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha4248005d638c82eE.llvm.15113044387052224716: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha4248005d638c82eE.llvm.15113044387052224716"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h76ca6ef7bddc21bbE.llvm.15113044387052224716: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h76ca6ef7bddc21bbE.llvm.15113044387052224716"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8440d5e3eae84539E.llvm.15113044387052224716: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8440d5e3eae84539E.llvm.15113044387052224716"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed21c4ec1a87dd8dE.llvm.15113044387052224716: argument 0"}
!15 = distinct !{!15, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed21c4ec1a87dd8dE.llvm.15113044387052224716"}
!16 = !{!17, !14, !11, !8, !5}
!17 = distinct !{!17, !18, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51a8744ffed1e88eE.llvm.15113044387052224716: argument 1"}
!18 = distinct !{!18, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51a8744ffed1e88eE.llvm.15113044387052224716"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51a8744ffed1e88eE.llvm.15113044387052224716: argument 0"}
!21 = !{}
!22 = !{!14, !11, !8, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h71046e781e6f9a56E.llvm.15113044387052224716: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h71046e781e6f9a56E.llvm.15113044387052224716"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h492cc7608bf77379E.llvm.15113044387052224716: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h492cc7608bf77379E.llvm.15113044387052224716"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0968fdd4977361caE.llvm.15113044387052224716: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0968fdd4977361caE.llvm.15113044387052224716"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716: argument 0"}
!34 = distinct !{!34, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716"}
!35 = !{!33, !30, !27, !24}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h76ca6ef7bddc21bbE.llvm.15113044387052224716: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h76ca6ef7bddc21bbE.llvm.15113044387052224716"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8440d5e3eae84539E.llvm.15113044387052224716: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8440d5e3eae84539E.llvm.15113044387052224716"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed21c4ec1a87dd8dE.llvm.15113044387052224716: argument 0"}
!44 = distinct !{!44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed21c4ec1a87dd8dE.llvm.15113044387052224716"}
!45 = !{!46, !43, !40, !37}
!46 = distinct !{!46, !47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51a8744ffed1e88eE.llvm.15113044387052224716: argument 1"}
!47 = distinct !{!47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51a8744ffed1e88eE.llvm.15113044387052224716"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51a8744ffed1e88eE.llvm.15113044387052224716: argument 0"}
!50 = !{!43, !40, !37}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8440d5e3eae84539E.llvm.15113044387052224716: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8440d5e3eae84539E.llvm.15113044387052224716"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed21c4ec1a87dd8dE.llvm.15113044387052224716: argument 0"}
!56 = distinct !{!56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed21c4ec1a87dd8dE.llvm.15113044387052224716"}
!57 = !{!58, !55, !52}
!58 = distinct !{!58, !59, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51a8744ffed1e88eE.llvm.15113044387052224716: argument 1"}
!59 = distinct !{!59, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51a8744ffed1e88eE.llvm.15113044387052224716"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51a8744ffed1e88eE.llvm.15113044387052224716: argument 0"}
!62 = !{!55, !52}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716: argument 0"}
!65 = distinct !{!65, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h492cc7608bf77379E.llvm.15113044387052224716: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h492cc7608bf77379E.llvm.15113044387052224716"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0968fdd4977361caE.llvm.15113044387052224716: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0968fdd4977361caE.llvm.15113044387052224716"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716: argument 0"}
!74 = distinct !{!74, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716"}
!75 = !{!73, !70, !67}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed21c4ec1a87dd8dE.llvm.15113044387052224716: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed21c4ec1a87dd8dE.llvm.15113044387052224716"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51a8744ffed1e88eE.llvm.15113044387052224716: argument 1"}
!81 = distinct !{!81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51a8744ffed1e88eE.llvm.15113044387052224716"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51a8744ffed1e88eE.llvm.15113044387052224716: argument 0"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0968fdd4977361caE.llvm.15113044387052224716: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0968fdd4977361caE.llvm.15113044387052224716"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716: argument 0"}
!89 = distinct !{!89, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716"}
!90 = !{!88, !85}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51a8744ffed1e88eE.llvm.15113044387052224716: argument 1"}
!93 = distinct !{!93, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51a8744ffed1e88eE.llvm.15113044387052224716"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51a8744ffed1e88eE.llvm.15113044387052224716: argument 0"}
