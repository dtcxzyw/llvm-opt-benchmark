; ModuleID = 'bench/clap-rs/original/3k44pwth5gkdyjl1.ll'
source_filename = "bench/clap-rs/original/3k44pwth5gkdyjl1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b23ad22bfcb043d4963bfe1e2e082d9e.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.b23ad22bfcb043d4963bfe1e2e082d9e.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17hd9e38c578d082df3E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hec80f5ab37b48acaE" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2b002984d50cbb2dE"(i64 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h12629c7ebd2b2fdeE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !6
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ef640736bf0dfb9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i8, i8 }, [6 x i8] }, align 8
  %4 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %5, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr nonnull align 1 @anon.b23ad22bfcb043d4963bfe1e2e082d9e.0, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.b23ad22bfcb043d4963bfe1e2e082d9e.1, ptr align 8 %1) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h780985c17e655b61E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h57830d5edb77da2dE"(ptr align 8 %3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = inttoptr i64 %7 to ptr
  br label %10

10:                                               ; preds = %4, %5
  %.sink3 = phi ptr [ %9, %5 ], [ %1, %4 ]
  %.sink = phi i64 [ %8, %5 ], [ %2, %4 ]
  %storemerge = phi i64 [ 1, %5 ], [ 0, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbec474c7fe92497dE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %3
  %5 = tail call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hd589295bde4753a8E"()
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  br label %8

8:                                                ; preds = %3, %4
  %.sink3 = phi i64 [ %6, %4 ], [ %1, %3 ]
  %.sink = phi i64 [ %7, %4 ], [ %2, %3 ]
  %storemerge = phi i64 [ 1, %4 ], [ 0, %3 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he68eb1cf097cb454E"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq i64 %0, -9223372036854775807
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17ha160a90849f4c4c8E"(i64 %0, i64 %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  br label %8

8:                                                ; preds = %2, %4
  %.sroa.02.0 = phi i64 [ %6, %4 ], [ -9223372036854775807, %2 ]
  %.sroa.33.0 = phi i64 [ %7, %4 ], [ undef, %2 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.33.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he9d2eda820b0d5eaE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !noundef !6
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %5, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8, !range !8, !noundef !6
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !noundef !6
  %12 = tail call i64 @"_ZN8clap_lex10ShortFlags10advance_by28_$u7b$$u7b$closure$u7d$$u7d$17h0683e04f938ebdc1E"(ptr align 8 %2, ptr nonnull align 1 %4, i64 %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %7 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1de9d6fa23e794acE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !noundef !6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %6
  %storemerge = phi i64 [ 1, %8 ], [ 0, %6 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3e30fd7ee3d69377E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !range !9, !noundef !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !8, !noundef !6
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17hd9e38c578d082df3E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hec80f5ab37b48acaE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h57830d5edb77da2dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hd589295bde4753a8E"() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17ha160a90849f4c4c8E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN8clap_lex10ShortFlags10advance_by28_$u7b$$u7b$closure$u7d$$u7d$17h0683e04f938ebdc1E"(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 1}
!8 = !{i32 0, i32 1114112}
!9 = !{i32 0, i32 2}
