; ModuleID = 'bench/yara-x-rs/original/cs63vl0ip18cpqmf2j1m1n2s3.ll'
source_filename = "bench/yara-x-rs/original/cs63vl0ip18cpqmf2j1m1n2s3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.275dc2aa57c0b6eb9d394c60baa449a1.0 = private unnamed_addr constant [60 x i8] c"internal error: entered unreachable code: invalid Once state", align 1
@anon.275dc2aa57c0b6eb9d394c60baa449a1.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.275dc2aa57c0b6eb9d394c60baa449a1.0, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.275dc2aa57c0b6eb9d394c60baa449a1.3 = private unnamed_addr constant [87 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/std/src/sys/sync/once/futex.rs\00", align 1
@anon.275dc2aa57c0b6eb9d394c60baa449a1.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.275dc2aa57c0b6eb9d394c60baa449a1.3, [16 x i8] c"W\00\00\00\00\00\00\00Y\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h249ed31f1d941cd9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17h98817af89d75b31cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !3, !alias.scope !4, !noundef !7
  %cond.i = icmp eq i64 %2, 0
  br i1 %cond.i, label %"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17h64a5e2ede455e997E.exit", label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h249ed31f1d941cd9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17h64a5e2ede455e997E.exit"

"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17h64a5e2ede455e997E.exit": ; preds = %1, %.sink.split.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4bb43059b5ddf255E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !7
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79b61249c443a858E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E.exit.i.i"
  %6 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h249ed31f1d941cd9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E.exit.i.i" unwind label %9

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E.exit7.i.i"
  %12 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h249ed31f1d941cd9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #6
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h249ed31f1d941cd9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcd729d2362000fffE.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79b61249c443a858E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h249ed31f1d941cd9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #6
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcd729d2362000fffE.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$yara_x_fmt..tokens..Token$GT$$GT$17h1735574952ca17d5E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !alias.scope !8, !noundef !7
  switch i32 %4, label %5 [
    i32 0, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70935b953bd7bb87E.exit"
    i32 1, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70935b953bd7bb87E.exit"
    i32 3, label %10
  ], !prof !11

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !8
  store ptr @anon.275dc2aa57c0b6eb9d394c60baa449a1.1, ptr %2, align 8, !noalias !8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %6, align 8, !noalias !8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %7, align 8, !noalias !8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !noalias !8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !noalias !8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.275dc2aa57c0b6eb9d394c60baa449a1.4) #7, !noalias !8
  unreachable

10:                                               ; preds = %1
  %11 = load i16, ptr %0, align 8, !range !12, !alias.scope !13, !noundef !7
  %12 = and i16 %11, 28
  %switch.i.i = icmp eq i16 %12, 12
  br i1 %switch.i.i, label %.sink.split.i.i, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70935b953bd7bb87E.exit"

.sink.split.i.i:                                  ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4bb43059b5ddf255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  br label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70935b953bd7bb87E.exit"

"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70935b953bd7bb87E.exit": ; preds = %1, %1, %10, %.sink.split.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$yara_x_fmt..tokens..categories..Category$GT$$GT$17hf690f76ef93bd318E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %3, align 8, !noundef !7
  switch i32 %.val, label %4 [
    i32 0, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3addf2bfe0f6fe3eE.exit"
    i32 1, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3addf2bfe0f6fe3eE.exit"
    i32 3, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3addf2bfe0f6fe3eE.exit"
  ], !prof !11

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.275dc2aa57c0b6eb9d394c60baa449a1.1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.275dc2aa57c0b6eb9d394c60baa449a1.4) #7
  unreachable

"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3addf2bfe0f6fe3eE.exit": ; preds = %1, %1, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h249ed31f1d941cd9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{i64 0, i64 3}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17h64a5e2ede455e997E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17h64a5e2ede455e997E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70935b953bd7bb87E: argument 0"}
!10 = distinct !{!10, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70935b953bd7bb87E"}
!11 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!12 = !{i16 0, i16 23}
!13 = !{!14, !9}
!14 = distinct !{!14, !15, !"_ZN4core3ptr46drop_in_place$LT$yara_x_fmt..tokens..Token$GT$17h9f4e9dd6bcf0ea96E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr46drop_in_place$LT$yara_x_fmt..tokens..Token$GT$17h9f4e9dd6bcf0ea96E"}
