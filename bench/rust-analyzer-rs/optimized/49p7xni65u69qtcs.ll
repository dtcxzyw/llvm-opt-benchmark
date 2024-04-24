; ModuleID = 'bench/rust-analyzer-rs/original/49p7xni65u69qtcs.ll'
source_filename = "bench/rust-analyzer-rs/original/49p7xni65u69qtcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c065a41374624237eb24ee04d35f98f0.0.llvm.9372110490196661073 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.c065a41374624237eb24ee04d35f98f0.1.llvm.9372110490196661073 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.c065a41374624237eb24ee04d35f98f0.2.llvm.9372110490196661073 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c065a41374624237eb24ee04d35f98f0.1.llvm.9372110490196661073, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !4, !nonnull !11, !noundef !11
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !4
  %.not7 = icmp eq ptr %.promoted, %4
  br i1 %.not7, label %._crit_edge11, label %.lr.ph

._crit_edge11:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %15

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !12, !noundef !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted8 = load i64, ptr %7, align 8, !alias.scope !12
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi i64 [ %.promoted8, %.lr.ph ], [ %14, %8 ]
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %11, %8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %10, align 1, !noalias !21, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %13 = getelementptr inbounds i8, ptr %6, i64 %9
  store i8 %12, ptr %13, align 1, !noalias !12
  %14 = add i64 %9, 1
  %.not = icmp eq ptr %11, %4
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8
  store ptr %11, ptr %0, align 8, !alias.scope !4
  store i64 %14, ptr %7, align 8, !alias.scope !12
  br label %15

15:                                               ; preds = %._crit_edge11, %._crit_edge
  %.val4 = phi i64 [ %.val4.pre, %._crit_edge11 ], [ %14, %._crit_edge ]
  %.val3 = load ptr, ptr %1, align 8, !nonnull !11, !align !25, !noundef !11
  store i64 %.val4, ptr %.val3, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811fa60ab4c3854fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !29, !noalias !26
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !29, !noalias !26
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !29, !noalias !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !34, !noalias !41, !nonnull !11, !noundef !11
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !34, !noalias !41
  %.not7.i.i = icmp eq ptr %.promoted.i.i, %4
  br i1 %.not7.i.i, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %5 = phi i64 [ %10, %.lr.ph.i.i ], [ %.sroa.4.0.copyload.i, %2 ]
  %6 = phi ptr [ %7, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %6, align 1, !noalias !45, !noundef !11
  %9 = getelementptr inbounds i8, ptr %.sroa.7.0.copyload.i, i64 %5
  store i8 %8, ptr %9, align 1, !noalias !46
  %10 = add i64 %5, 1
  %.not.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %7, ptr %0, align 8, !alias.scope !34, !noalias !41
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073.exit"

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073.exit": ; preds = %2, %._crit_edge.i.i
  %.val4.i.i = phi i64 [ %10, %._crit_edge.i.i ], [ %.sroa.4.0.copyload.i, %2 ]
  %11 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %11)
  store i64 %.val4.i.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h31b48e8916c83b92E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !11, !align !25, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !64, !noalias !65, !nonnull !11, !noundef !11
  %6 = load ptr, ptr %3, align 8, !alias.scope !64, !noalias !65, !nonnull !11, !noundef !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  store i64 %9, ptr %0, align 8, !alias.scope !65, !noalias !64
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !65, !noalias !64
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !65, !noalias !64
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !69, !noalias !76, !nonnull !11, !noundef !11
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !69, !noalias !76
  %.not7.i = icmp eq ptr %.promoted.i, %4
  br i1 %.not7.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %5 = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.0.copyload, %2 ]
  %6 = phi ptr [ %7, %.lr.ph.i ], [ %.promoted.i, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %6, align 1, !noalias !80, !noundef !11
  %9 = getelementptr inbounds i8, ptr %.sroa.7.0.copyload, i64 %5
  store i8 %8, ptr %9, align 1, !noalias !81
  %10 = add i64 %5, 1
  %.not.i = icmp eq ptr %7, %4
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store ptr %7, ptr %0, align 8, !alias.scope !69, !noalias !76
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073.exit: ; preds = %2, %._crit_edge.i
  %.val4.i = phi i64 [ %10, %._crit_edge.i ], [ %.sroa.4.0.copyload, %2 ]
  %11 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %11)
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !88
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !92, !noalias !89, !nonnull !11, !noundef !11
  %5 = load ptr, ptr %1, align 8, !alias.scope !92, !noalias !89, !nonnull !11, !noundef !11
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8, !alias.scope !89, !noalias !92
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !89, !noalias !92
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8, !alias.scope !89, !noalias !92
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %5 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c9b17c1d6f43673E.llvm.11692180084818421447: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c9b17c1d6f43673E.llvm.11692180084818421447"}
!7 = distinct !{!7, !8, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf907188a8439a48fE: argument 0"}
!8 = distinct !{!8, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf907188a8439a48fE"}
!9 = distinct !{!9, !10, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22c6cda3ccb20e57E: argument 0"}
!10 = distinct !{!10, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22c6cda3ccb20e57E"}
!11 = !{}
!12 = !{!13, !15, !17}
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h879c2acf6e45fb54E: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h879c2acf6e45fb54E"}
!15 = distinct !{!15, !16, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0734932173ef3acaE: argument 0"}
!16 = distinct !{!16, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0734932173ef3acaE"}
!17 = distinct !{!17, !18, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hfe7aba5873990f81E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hfe7aba5873990f81E"}
!19 = !{!9}
!20 = !{!7}
!21 = !{!7, !9}
!22 = !{!17}
!23 = !{!15}
!24 = !{!13}
!25 = !{i64 8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 0"}
!28 = distinct !{!28, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0416d91c15fa6326E.llvm.9372110490196661073: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073: argument 0"}
!33 = distinct !{!33, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073"}
!34 = !{!35, !37, !39, !32, !27}
!35 = distinct !{!35, !36, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c9b17c1d6f43673E.llvm.11692180084818421447: argument 0"}
!36 = distinct !{!36, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c9b17c1d6f43673E.llvm.11692180084818421447"}
!37 = distinct !{!37, !38, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf907188a8439a48fE: argument 0"}
!38 = distinct !{!38, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf907188a8439a48fE"}
!39 = distinct !{!39, !40, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22c6cda3ccb20e57E: argument 0"}
!40 = distinct !{!40, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22c6cda3ccb20e57E"}
!41 = !{!42, !30}
!42 = distinct !{!42, !33, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073: argument 1"}
!43 = !{!39}
!44 = !{!37}
!45 = !{!37, !39, !32, !42, !27, !30}
!46 = !{!47, !49, !51, !32, !42, !27, !30}
!47 = distinct !{!47, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h879c2acf6e45fb54E: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h879c2acf6e45fb54E"}
!49 = distinct !{!49, !50, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0734932173ef3acaE: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0734932173ef3acaE"}
!51 = distinct !{!51, !52, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hfe7aba5873990f81E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hfe7aba5873990f81E"}
!53 = !{!32, !42, !27, !30}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073: argument 0"}
!56 = distinct !{!56, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bfe5826f664a22E.llvm.9372110490196661073: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 0"}
!61 = distinct !{!61, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 1"}
!64 = !{!63, !58}
!65 = !{!60, !55}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073: argument 0"}
!68 = distinct !{!68, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073"}
!69 = !{!70, !72, !74, !67}
!70 = distinct !{!70, !71, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c9b17c1d6f43673E.llvm.11692180084818421447: argument 0"}
!71 = distinct !{!71, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c9b17c1d6f43673E.llvm.11692180084818421447"}
!72 = distinct !{!72, !73, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf907188a8439a48fE: argument 0"}
!73 = distinct !{!73, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf907188a8439a48fE"}
!74 = distinct !{!74, !75, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22c6cda3ccb20e57E: argument 0"}
!75 = distinct !{!75, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22c6cda3ccb20e57E"}
!76 = !{!77}
!77 = distinct !{!77, !68, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c9c7cb547c735b6E.llvm.9372110490196661073: argument 1"}
!78 = !{!74}
!79 = !{!72}
!80 = !{!72, !74, !67, !77}
!81 = !{!82, !84, !86, !67, !77}
!82 = distinct !{!82, !83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h879c2acf6e45fb54E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h879c2acf6e45fb54E"}
!84 = distinct !{!84, !85, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0734932173ef3acaE: argument 0"}
!85 = distinct !{!85, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0734932173ef3acaE"}
!86 = distinct !{!86, !87, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hfe7aba5873990f81E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hfe7aba5873990f81E"}
!88 = !{!67, !77}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 0"}
!91 = distinct !{!91, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd2985e7f05f8aa2E.llvm.9372110490196661073: argument 1"}
