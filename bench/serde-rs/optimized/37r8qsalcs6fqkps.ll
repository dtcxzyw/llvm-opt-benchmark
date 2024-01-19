; ModuleID = 'bench/serde-rs/original/37r8qsalcs6fqkps.ll'
source_filename = "bench/serde-rs/original/37r8qsalcs6fqkps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.76cdb5ff718c54abbfcd92578dd8c20e.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h3aa31328078f9e75E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !nonnull !5
  %10 = call align 8 ptr %9(ptr nonnull align 1 %6)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %5
  %12 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfb74737f5036a6d6E"(ptr nonnull align 1 %2, ptr nonnull align 8 %10)
  %13 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha611cb46e49822baE"(i1 zeroext %12)
  br i1 %13, label %14, label %5

14:                                               ; preds = %11
  %15 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf998bc2f6d65376eE"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd70163e615d2a068E.exit

16:                                               ; preds = %5
  %17 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha5db5b5d2aeeb1ceE"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd70163e615d2a068E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hd70163e615d2a068E.exit: ; preds = %14, %16
  %.0.in.i = phi i1 [ %15, %14 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %18 = zext i1 %.0.in.i to i8
  store i8 %18, ptr %3, align 1
  %19 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9992da9353c5dcc1E"(ptr nonnull align 1 %3, ptr nonnull align 1 @anon.76cdb5ff718c54abbfcd92578dd8c20e.0)
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd70163e615d2a068E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  br label %4

4:                                                ; preds = %10, %1
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  %9 = call align 8 ptr %8(ptr nonnull align 1 %5)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %4
  %11 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfb74737f5036a6d6E"(ptr nonnull align 1 %2, ptr nonnull align 8 %9)
  %12 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha611cb46e49822baE"(i1 zeroext %11)
  br i1 %12, label %13, label %4

13:                                               ; preds = %10
  %14 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf998bc2f6d65376eE"()
  br label %15

15:                                               ; preds = %16, %13
  %.0.in = phi i1 [ %14, %13 ], [ %17, %16 ]
  ret i1 %.0.in

16:                                               ; preds = %4
  %17 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha5db5b5d2aeeb1ceE"()
  br label %15
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8d8fec974c801e89E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h303ee6cb0796c54eE"(ptr nonnull align 1 %1, i64 8, i64 552)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 8, i64 552) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd305e0ed405c31a3E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h303ee6cb0796c54eE"(ptr nonnull align 1 %1, i64 8, i64 280)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 8, i64 280) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd91662db45139ac3E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h303ee6cb0796c54eE"(ptr nonnull align 1 %1, i64 8, i64 456)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 8, i64 456) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he4ecadb0531a3a24E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h303ee6cb0796c54eE"(ptr nonnull align 1 %1, i64 8, i64 376)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 8, i64 376) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h01fec9b85b5fa97dE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h303ee6cb0796c54eE"(ptr nonnull align 1 %1, i64 8, i64 280)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h30aab32138fb0bccE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h303ee6cb0796c54eE"(ptr nonnull align 1 %1, i64 8, i64 552)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h76e7f731225b061eE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h303ee6cb0796c54eE"(ptr nonnull align 1 %1, i64 8, i64 376)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf3e0d17e7d1eab65E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h303ee6cb0796c54eE"(ptr nonnull align 1 %1, i64 8, i64 456)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h23712ada9d45ff36E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h34eb38274fd841f1E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h3d014ab809214930E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h6c684aab10b68ebaE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h8edf9e8f7529dee9E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17hab9063322495960cE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17he49adfe584a306beE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d9ddfde190ca44fE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call align 8 ptr %6(ptr nonnull align 1 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9992da9353c5dcc1E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfb74737f5036a6d6E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha611cb46e49822baE"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf998bc2f6d65376eE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha5db5b5d2aeeb1ceE"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h303ee6cb0796c54eE"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
