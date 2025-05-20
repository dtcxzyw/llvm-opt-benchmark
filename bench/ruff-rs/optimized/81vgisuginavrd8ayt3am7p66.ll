; ModuleID = 'bench/ruff-rs/original/81vgisuginavrd8ayt3am7p66.ll'
source_filename = "bench/ruff-rs/original/81vgisuginavrd8ayt3am7p66.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$ruff_source_file..line_index..LineIndexInner$C$$RF$alloc..alloc..Global$GT$$GT$17h9162b8ef01752966E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0ceded43b2f97bE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0ceded43b2f97bE.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 48, i64 noundef 8) #4
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0ceded43b2f97bE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f0ceded43b2f97bE.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$ruff_source_file..SourceFileBuilder$GT$17hccf827ce5cdb6837E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load i64, ptr %2, align 8, !noundef !3
  %3 = icmp eq i64 %.val6, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3bdad14782581d25E.exit", label %4

4:                                                ; preds = %1
  %.val5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, 0) %.val6, i64 noundef 1) #4
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3bdad14782581d25E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3bdad14782581d25E.exit": ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2 = load i64, ptr %5, align 8, !noundef !3
  %6 = icmp eq i64 %.val2, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3bdad14782581d25E.exit8", label %7

7:                                                ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3bdad14782581d25E.exit"
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val2, i64 noundef 1) #4
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3bdad14782581d25E.exit8"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3bdad14782581d25E.exit8": ; preds = %7, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3bdad14782581d25E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %10 = load ptr, ptr %9, align 8, !alias.scope !4, !noundef !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h6c05461674d7c2caE.exit9", label %12

12:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3bdad14782581d25E.exit8"
  %13 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !7
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h6c05461674d7c2caE.exit9"

15:                                               ; preds = %12
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc72dae1e55cf888aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h6c05461674d7c2caE.exit9"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h6c05461674d7c2caE.exit9": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3bdad14782581d25E.exit8", %12, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h4d658513b52284e6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %2 = load ptr, ptr %0, align 8, !alias.scope !20, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !20
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$ruff_source_file..line_index..LineIndexInner$GT$$GT$17h2d750762e4052d00E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc72dae1e55cf888aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$ruff_source_file..line_index..LineIndexInner$GT$$GT$17h2d750762e4052d00E.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$ruff_source_file..line_index..LineIndexInner$GT$$GT$17h2d750762e4052d00E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$ruff_source_file..line_index..LineIndexInner$GT$17h1340ae9f4ed7086bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3d34c5d52c9b9c54E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..size..TextSize$GT$$GT$17h5211107a0a878ecaE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3d34c5d52c9b9c54E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_source_file..SourceFileInner$GT$$GT$17hfe772c4374611ebeE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val6.i = load i64, ptr %2, align 8, !alias.scope !21, !noundef !3
  %3 = icmp eq i64 %.val6.i, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3bdad14782581d25E.exit.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5.i = load ptr, ptr %5, align 8, !alias.scope !21, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5.i, i64 noundef range(i64 1, 0) %.val6.i, i64 noundef 1) #4, !noalias !21
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3bdad14782581d25E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3bdad14782581d25E.exit.i": ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !21, !noundef !3
  %7 = icmp eq i64 %.val2.i, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3bdad14782581d25E.exit8.i", label %8

8:                                                ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3bdad14782581d25E.exit.i"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !21, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val2.i, i64 noundef 1) #4, !noalias !21
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3bdad14782581d25E.exit8.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3bdad14782581d25E.exit8.i": ; preds = %8, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3bdad14782581d25E.exit.i"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load atomic i32, ptr %11 acquire, align 8, !alias.scope !30
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr54drop_in_place$LT$ruff_source_file..SourceFileInner$GT$17haea896fe96583d05E.exit"

14:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3bdad14782581d25E.exit8.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %15 = load ptr, ptr %10, align 8, !alias.scope !40, !nonnull !3, !noundef !3
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !40
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr54drop_in_place$LT$ruff_source_file..SourceFileInner$GT$17haea896fe96583d05E.exit"

18:                                               ; preds = %14
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc72dae1e55cf888aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  br label %"_ZN4core3ptr54drop_in_place$LT$ruff_source_file..SourceFileInner$GT$17haea896fe96583d05E.exit"

"_ZN4core3ptr54drop_in_place$LT$ruff_source_file..SourceFileInner$GT$17haea896fe96583d05E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3bdad14782581d25E.exit8.i", %14, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_source_file..line_index..LineIndexInner$GT$$GT$17h8d3a0e6e42bd306dE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3d34c5d52c9b9c54E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 4, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc72dae1e55cf888aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3d34c5d52c9b9c54E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h6c05461674d7c2caE: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h6c05461674d7c2caE"}
!7 = !{!8, !10, !12, !5}
!8 = distinct !{!8, !9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d2ff6e548f15f7fE: argument 0"}
!9 = distinct !{!9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d2ff6e548f15f7fE"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$ruff_source_file..line_index..LineIndexInner$GT$$GT$17h2d750762e4052d00E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$ruff_source_file..line_index..LineIndexInner$GT$$GT$17h2d750762e4052d00E"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h4d658513b52284e6E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h4d658513b52284e6E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$ruff_source_file..line_index..LineIndexInner$GT$$GT$17h2d750762e4052d00E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$ruff_source_file..line_index..LineIndexInner$GT$$GT$17h2d750762e4052d00E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d2ff6e548f15f7fE: argument 0"}
!19 = distinct !{!19, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d2ff6e548f15f7fE"}
!20 = !{!18, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr54drop_in_place$LT$ruff_source_file..SourceFileInner$GT$17haea896fe96583d05E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr54drop_in_place$LT$ruff_source_file..SourceFileInner$GT$17haea896fe96583d05E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr98drop_in_place$LT$std..sync..once_lock..OnceLock$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h53455258b460c017E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr98drop_in_place$LT$std..sync..once_lock..OnceLock$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h53455258b460c017E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9f58ee8bc08afdE: argument 0"}
!29 = distinct !{!29, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9f58ee8bc08afdE"}
!30 = !{!28, !25, !22}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h4d658513b52284e6E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h4d658513b52284e6E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$ruff_source_file..line_index..LineIndexInner$GT$$GT$17h2d750762e4052d00E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$ruff_source_file..line_index..LineIndexInner$GT$$GT$17h2d750762e4052d00E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d2ff6e548f15f7fE: argument 0"}
!39 = distinct !{!39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d2ff6e548f15f7fE"}
!40 = !{!38, !35, !32, !28, !25, !22}
