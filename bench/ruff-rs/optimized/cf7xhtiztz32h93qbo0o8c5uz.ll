; ModuleID = 'bench/ruff-rs/original/cf7xhtiztz32h93qbo0o8c5uz.ll'
source_filename = "bench/ruff-rs/original/cf7xhtiztz32h93qbo0o8c5uz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a37d24493afe717682d81dfe84ca3590.5 = private unnamed_addr constant [16 x i8] c"field identifier", align 1
@anon.a37d24493afe717682d81dfe84ca3590.6 = private unnamed_addr constant [11 x i8] c"struct Edit", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN16ruff_diagnostics4edit4Edit14range_deletion17h5526c0979a1ca7b4E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 24)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %5, align 4
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_diagnostics4edit4Edit17range_replacement17hc1e95a40f4618f57E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = tail call { ptr, i64 } @"_ZN5alloc6string107_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$str$GT$$GT$4from17h30ae59a4eb16b1b6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %9, align 4
  store ptr %6, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_diagnostics4edit4Edit9insertion17h1e10ed5a77aac3e9E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc6string107_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$str$GT$$GT$4from17h30ae59a4eb16b1b6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %8, align 4
  store ptr %5, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN16ruff_diagnostics4edit4Edit7content17h662fe9f4ea7010b7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !align !3, !noundef !4
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.sroa.3.0 = select i1 %.not, i64 undef, i64 %4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN16ruff_diagnostics4edit4Edit12into_content17h33fb4a5a7ce60754E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !align !3, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 3) i8 @_ZN16ruff_diagnostics4edit4Edit4kind17h11f68e6aab6d638bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !align !3, !noundef !4
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  %. = select i1 %7, i8 0, i8 2
  %.sroa.0.0 = select i1 %.not, i8 1, i8 %.
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN63_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$core..cmp..Ord$GT$3cmp17hb83a56bcccdacb38E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !alias.scope !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !alias.scope !8, !noundef !4
  %7 = tail call i8 @llvm.ucmp.i8.i32(i32 %4, i32 %6)
  %8 = icmp eq i32 %4, %6
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4, !alias.scope !8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !alias.scope !5, !noundef !4
  %14 = tail call i8 @llvm.ucmp.i8.i32(i32 %13, i32 %11)
  br label %15

15:                                               ; preds = %9, %2
  %.sroa.0.0 = phi i8 [ %14, %9 ], [ %7, %2 ]
  %16 = icmp eq i8 %.sroa.0.0, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8, !align !3, !noundef !4
  %.not = icmp eq ptr %18, null
  %19 = load ptr, ptr %1, align 8, !align !3, !noundef !4
  br i1 %.not, label %22, label %21

20:                                               ; preds = %21, %22, %23, %15
  %.sroa.0.1 = phi i8 [ %32, %23 ], [ %.sroa.0.0, %15 ], [ %., %22 ], [ 1, %21 ]
  ret i8 %.sroa.0.1

21:                                               ; preds = %17
  %.not4 = icmp eq ptr %19, null
  br i1 %.not4, label %20, label %23

22:                                               ; preds = %17
  %.not3 = icmp ne ptr %19, null
  %. = sext i1 %.not3 to i8
  br label %20

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %..i = tail call i64 @llvm.umin.i64(i64 %25, i64 %27)
  %28 = sub i64 %25, %27
  %29 = tail call i32 @memcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %19, i64 %..i), !alias.scope !11
  %30 = sext i32 %29 to i64
  %31 = icmp eq i32 %29, 0
  %spec.store.select.i = select i1 %31, i64 %28, i64 %30
  %32 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i, i64 0)
  br label %20
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN70_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h87bf760a6979e6d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !alias.scope !20, !noalias !18, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !alias.scope !23, !noalias !15, !noundef !4
  %7 = tail call i8 @llvm.ucmp.i8.i32(i32 %4, i32 %6)
  %8 = icmp eq i32 %4, %6
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4, !alias.scope !23, !noalias !15, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !alias.scope !20, !noalias !18, !noundef !4
  %14 = tail call i8 @llvm.ucmp.i8.i32(i32 %13, i32 %11)
  br label %15

15:                                               ; preds = %9, %2
  %.sroa.0.0.i = phi i8 [ %14, %9 ], [ %7, %2 ]
  %16 = icmp eq i8 %.sroa.0.0.i, 0
  br i1 %16, label %17, label %"_ZN63_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$core..cmp..Ord$GT$3cmp17hb83a56bcccdacb38E.exit"

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8, !alias.scope !15, !noalias !18, !align !3, !noundef !4
  %.not.i = icmp eq ptr %18, null
  %19 = load ptr, ptr %1, align 8, !alias.scope !18, !noalias !15, !align !3, !noundef !4
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %17
  %.not4.i = icmp eq ptr %19, null
  br i1 %.not4.i, label %"_ZN63_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$core..cmp..Ord$GT$3cmp17hb83a56bcccdacb38E.exit", label %22

21:                                               ; preds = %17
  %.not3.i = icmp ne ptr %19, null
  %..i = sext i1 %.not3.i to i8
  br label %"_ZN63_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$core..cmp..Ord$GT$3cmp17hb83a56bcccdacb38E.exit"

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !15, !noalias !18, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !18, !noalias !15, !noundef !4
  %..i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %26)
  %27 = sub i64 %24, %26
  %28 = tail call i32 @memcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %19, i64 %..i.i), !alias.scope !26, !noalias !30
  %29 = sext i32 %28 to i64
  %30 = icmp eq i32 %28, 0
  %spec.store.select.i.i = select i1 %30, i64 %27, i64 %29
  %31 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i, i64 0)
  br label %"_ZN63_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$core..cmp..Ord$GT$3cmp17hb83a56bcccdacb38E.exit"

"_ZN63_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$core..cmp..Ord$GT$3cmp17hb83a56bcccdacb38E.exit": ; preds = %15, %20, %21, %22
  %.sroa.0.1.i = phi i8 [ %31, %22 ], [ %.sroa.0.0.i, %15 ], [ %..i, %21 ], [ 1, %20 ]
  ret i8 %.sroa.0.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN79_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h3d3603625d59c807E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = insertvalue { i32, i32 } poison, i32 %3, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN16ruff_diagnostics4edit17EditOperationKind12is_insertion17h12d140fd22600748E(i8 noundef range(i8 0, 3) %0) unnamed_addr #5 {
  %2 = icmp eq i8 %0, 0
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN16ruff_diagnostics4edit17EditOperationKind11is_deletion17he3d8614cafcfbf18E(i8 noundef range(i8 0, 3) %0) unnamed_addr #5 {
  %2 = icmp eq i8 %0, 1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN16ruff_diagnostics4edit17EditOperationKind14is_replacement17hfac7e96573e9af44E(i8 noundef range(i8 0, 3) %0) unnamed_addr #5 {
  %2 = icmp eq i8 %0, 2
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN175_$LT$ruff_diagnostics..edit.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_diagnostics..edit..Edit$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h847aa0536325798eE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a37d24493afe717682d81dfe84ca3590.5, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN170_$LT$ruff_diagnostics..edit.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_diagnostics..edit..Edit$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h75c52970b1a8364fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a37d24493afe717682d81dfe84ca3590.6, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc6string107_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$str$GT$$GT$4from17h30ae59a4eb16b1b6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 1}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN79_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h3d3603625d59c807E: argument 0"}
!7 = distinct !{!7, !"_ZN79_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h3d3603625d59c807E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN79_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h3d3603625d59c807E: argument 0"}
!10 = distinct !{!10, !"_ZN79_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h3d3603625d59c807E"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h436f2bc072b03d91E: argument 0"}
!13 = distinct !{!13, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h436f2bc072b03d91E"}
!14 = distinct !{!14, !13, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h436f2bc072b03d91E: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN63_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$core..cmp..Ord$GT$3cmp17hb83a56bcccdacb38E: argument 0"}
!17 = distinct !{!17, !"_ZN63_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$core..cmp..Ord$GT$3cmp17hb83a56bcccdacb38E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN63_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$core..cmp..Ord$GT$3cmp17hb83a56bcccdacb38E: argument 1"}
!20 = !{!21, !16}
!21 = distinct !{!21, !22, !"_ZN79_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h3d3603625d59c807E: argument 0"}
!22 = distinct !{!22, !"_ZN79_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h3d3603625d59c807E"}
!23 = !{!24, !19}
!24 = distinct !{!24, !25, !"_ZN79_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h3d3603625d59c807E: argument 0"}
!25 = distinct !{!25, !"_ZN79_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h3d3603625d59c807E"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h436f2bc072b03d91E: argument 0"}
!28 = distinct !{!28, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h436f2bc072b03d91E"}
!29 = distinct !{!29, !28, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h436f2bc072b03d91E: argument 1"}
!30 = !{!16, !19}
