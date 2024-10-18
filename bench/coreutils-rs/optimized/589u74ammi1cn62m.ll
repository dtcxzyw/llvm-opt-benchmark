; ModuleID = 'bench/coreutils-rs/original/589u74ammi1cn62m.ll'
source_filename = "bench/coreutils-rs/original/589u74ammi1cn62m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@anon.f8eee2d4086168e672ee16f5642c2856.0.llvm.4146331767884935121 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hba32d3fdb19ee622E.llvm.4146331767884935121", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.f8eee2d4086168e672ee16f5642c2856.1.llvm.4146331767884935121 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121 }>, align 8
@anon.f8eee2d4086168e672ee16f5642c2856.2.llvm.4146331767884935121 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.f8eee2d4086168e672ee16f5642c2856.3.llvm.4146331767884935121 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.f8eee2d4086168e672ee16f5642c2856.4.llvm.4146331767884935121 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8eee2d4086168e672ee16f5642c2856.3.llvm.4146331767884935121, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.f8eee2d4086168e672ee16f5642c2856.5.llvm.4146331767884935121 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.f8eee2d4086168e672ee16f5642c2856.6.llvm.4146331767884935121 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.f8eee2d4086168e672ee16f5642c2856.5.llvm.4146331767884935121, [24 x i8] zeroinitializer }>, align 8
@anon.f8eee2d4086168e672ee16f5642c2856.11.llvm.4146331767884935121 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr415drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$std..path..PathBuf$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$std..path..PathBuf$C$$RF$std..path..PathBuf$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h12c8e11fd7e64f25E.llvm.4146331767884935121", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h83dc2e1dec55e739E.llvm.4146331767884935121", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84322bc511c643a4E.llvm.4146331767884935121" }>, align 8
@anon.f8eee2d4086168e672ee16f5642c2856.12.llvm.4146331767884935121 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr399drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$std..path..PathBuf$C$std..path..PathBuf$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he270fdab4dedc6afE.llvm.4146331767884935121", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he4d0d5ad09f92a25E.llvm.4146331767884935121", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h927b5ae7c3ec34d3E.llvm.4146331767884935121" }>, align 8
@anon.f8eee2d4086168e672ee16f5642c2856.13.llvm.4146331767884935121 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr475drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uucore..features..fs..FileInformation$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$uucore..features..fs..FileInformation$C$uucore..features..fs..FileInformation$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$uucore..features..fs..FileInformation$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h29fcb9cf501625e6E.llvm.4146331767884935121", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h885e261fc79b0c08E.llvm.4146331767884935121", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8ec950ac5f659a5eE.llvm.4146331767884935121" }>, align 8
@anon.f8eee2d4086168e672ee16f5642c2856.14.llvm.4146331767884935121 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr591drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17had40808ad63d295fE.llvm.4146331767884935121", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4874243b7f98c8b7E.llvm.4146331767884935121", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha28383685c056d87E.llvm.4146331767884935121" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !4, !noalias !5, !noundef !8
  %trunc.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h417bb37b72bac932E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h91a08223207f243fE.llvm.12047156520955009226"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h417bb37b72bac932E.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h417bb37b72bac932E.exit": ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbc3d496a79433450E.llvm.4146331767884935121"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !noundef !8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !8
  %10 = add i64 %7, 1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4874243b7f98c8b7E.llvm.4146331767884935121"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !8, !align !9, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %6 = load ptr, ptr %5, align 8, !alias.scope !13, !noalias !15, !nonnull !8, !noundef !8
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -168
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !10, !noalias !18, !nonnull !8, !align !9, !noundef !8
  %10 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %9), !noalias !19
  br i1 %10, label %11, label %_ZN4core3ops8function6FnOnce9call_once17hd2a6355e114efa61E.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %.val.i.i, i64 144
  %13 = getelementptr inbounds i8, ptr %8, i64 -24
  %14 = tail call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.8207482203615318994"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !19
  br label %_ZN4core3ops8function6FnOnce9call_once17hd2a6355e114efa61E.exit

_ZN4core3ops8function6FnOnce9call_once17hd2a6355e114efa61E.exit: ; preds = %2, %11
  %.0.i.i.i.i.i = phi i1 [ %14, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h83dc2e1dec55e739E.llvm.4146331767884935121"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !align !9, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %8 = load ptr, ptr %7, align 8, !alias.scope !23, !noalias !25, !nonnull !8, !noundef !8
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !20, !noalias !28, !nonnull !8, !align !9, !noundef !8
  %.val4.i.i = load ptr, ptr %11, align 8, !alias.scope !29, !noalias !34, !nonnull !8, !align !9, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %12 = load ptr, ptr %.val.i.i, align 8, !alias.scope !43, !noalias !44, !nonnull !8, !align !9, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !52
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !47, !noalias !53, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !47, !noalias !53, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !52
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !52
  %17 = getelementptr inbounds i8, ptr %.val4.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !50, !noalias !54, !nonnull !8, !noundef !8
  %19 = getelementptr inbounds i8, ptr %.val4.i.i, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !50, !noalias !54, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20), !noalias !52
  %21 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !52
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !52
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !52
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h885e261fc79b0c08E.llvm.4146331767884935121"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !8, !align !9, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %6 = load ptr, ptr %5, align 8, !alias.scope !58, !noalias !60, !nonnull !8, !noundef !8
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -144
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !55, !noalias !63, !nonnull !8, !align !9, !noundef !8
  %10 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %9), !noalias !64
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he4d0d5ad09f92a25E.llvm.4146331767884935121"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !align !9, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %8 = load ptr, ptr %7, align 8, !alias.scope !68, !noalias !70, !nonnull !8, !noundef !8
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %8, i64 %9
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !65, !noalias !73, !nonnull !8, !align !9, !noundef !8
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val4.i.i = load ptr, ptr %11, align 8, !noalias !74
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val5.i.i = load i64, ptr %12, align 8, !noalias !74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !81
  %13 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !84, !noalias !85, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !84, !noalias !85, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !81
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !81
  %17 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %17)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.val4.i.i, i64 noundef %.val5.i.i), !noalias !81
  %18 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !81
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr399drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$std..path..PathBuf$C$std..path..PathBuf$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he270fdab4dedc6afE.llvm.4146331767884935121"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr415drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$std..path..PathBuf$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$std..path..PathBuf$C$$RF$std..path..PathBuf$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h12c8e11fd7e64f25E.llvm.4146331767884935121"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr475drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uucore..features..fs..FileInformation$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$uucore..features..fs..FileInformation$C$uucore..features..fs..FileInformation$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$uucore..features..fs..FileInformation$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h29fcb9cf501625e6E.llvm.4146331767884935121"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hba32d3fdb19ee622E.llvm.4146331767884935121"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr591drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17had40808ad63d295fE.llvm.4146331767884935121"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$17h81c06412471d886aE.llvm.4146331767884935121"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc48dbc97293f9832E.llvm.4146331767884935121"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = load i64, ptr %0, align 8, !range !4, !noundef !8
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !8
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8eee2d4086168e672ee16f5642c2856.0.llvm.4146331767884935121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17h9cb99f0c97e0e189E.llvm.4146331767884935121"() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.4146331767884935121"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !4, !noalias !86, !noundef !8
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc48dbc97293f9832E.llvm.4146331767884935121.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121.exit: ; preds = %0
  %3 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h91a08223207f243fE.llvm.12047156520955009226"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc48dbc97293f9832E.llvm.4146331767884935121.exit"

5:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.f8eee2d4086168e672ee16f5642c2856.2.llvm.4146331767884935121, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8eee2d4086168e672ee16f5642c2856.0.llvm.4146331767884935121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8eee2d4086168e672ee16f5642c2856.4.llvm.4146331767884935121) #13, !noalias !95
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc48dbc97293f9832E.llvm.4146331767884935121.exit": ; preds = %0, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121.exit
  %.0.i.i2 = phi ptr [ %3, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121.exit ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %0 ]
  %6 = load i64, ptr %.0.i.i2, align 8, !noalias !94, !noundef !8
  %7 = getelementptr inbounds i8, ptr %.0.i.i2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !94, !noundef !8
  %9 = add i64 %6, 1
  store i64 %9, ptr %.0.i.i2, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h02a5a092bbddec67E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !4, !noalias !98, !noundef !8
  %trunc.i.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.4146331767884935121.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121.exit.i: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h91a08223207f243fE.llvm.12047156520955009226"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !106
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.4146331767884935121.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.f8eee2d4086168e672ee16f5642c2856.2.llvm.4146331767884935121, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8eee2d4086168e672ee16f5642c2856.0.llvm.4146331767884935121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8eee2d4086168e672ee16f5642c2856.4.llvm.4146331767884935121) #13, !noalias !107
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.4146331767884935121.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121.exit.i
  %.0.i.i2.i = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121.exit.i ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  %7 = load i64, ptr %.0.i.i2.i, align 8, !noalias !106, !noundef !8
  %8 = getelementptr inbounds i8, ptr %.0.i.i2.i, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !106, !noundef !8
  %10 = add i64 %7, 1
  store i64 %10, ptr %.0.i.i2.i, align 8, !noalias !106
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %9, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.f8eee2d4086168e672ee16f5642c2856.6.llvm.4146331767884935121, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h8a2d6bfb755aad62E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !4, !noalias !110, !noundef !8
  %trunc.i.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.4146331767884935121.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121.exit.i: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h91a08223207f243fE.llvm.12047156520955009226"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !118
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.4146331767884935121.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.f8eee2d4086168e672ee16f5642c2856.2.llvm.4146331767884935121, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8eee2d4086168e672ee16f5642c2856.0.llvm.4146331767884935121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8eee2d4086168e672ee16f5642c2856.4.llvm.4146331767884935121) #13, !noalias !119
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.4146331767884935121.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121.exit.i
  %.0.i.i2.i = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121.exit.i ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  %7 = load i64, ptr %.0.i.i2.i, align 8, !noalias !118, !noundef !8
  %8 = getelementptr inbounds i8, ptr %.0.i.i2.i, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !118, !noundef !8
  %10 = add i64 %7, 1
  store i64 %10, ptr %.0.i.i2.i, align 8, !noalias !118
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %9, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.f8eee2d4086168e672ee16f5642c2856.6.llvm.4146331767884935121, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h72a9d3ffc8575debE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
  %7 = load ptr, ptr %6, align 8, !noundef !8
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %3, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h8bbe0f2185a37cd5E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 24, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
  %7 = load ptr, ptr %6, align 8, !noundef !8
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %3, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hcfa47345e3e29ef6E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 168, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
  %7 = load ptr, ptr %6, align 8, !noundef !8
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %3, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0838a40dcea56e92E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h35b8c38ccc18cb9fE.llvm.4146331767884935121.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !125
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %12 = load i64, ptr %11, align 8, !alias.scope !132, !noalias !133, !noundef !8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !132, !noalias !133, !noundef !8
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !127, !noalias !134
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !127, !noalias !134
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !127, !noalias !134
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !127, !noalias !134
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !127, !noalias !134
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !127, !noalias !134
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !127, !noalias !134
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !8, !nonnull !8, !noundef !8
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !8, !noundef !8
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he43f72e0a44314b2E.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull align 8 dereferenceable(72) %6), !noalias !135
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !125
  %23 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !147, !noalias !125, !noundef !8
  %24 = shl i64 %23, 56
  %25 = getelementptr inbounds i8, ptr %6, i64 56
  %26 = load i64, ptr %25, align 8, !alias.scope !147, !noalias !125, !noundef !8
  %27 = or i64 %24, %26
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  %29 = load i64, ptr %28, align 8, !noalias !146, !noundef !8
  %30 = xor i64 %29, %27
  store i64 %30, ptr %28, align 8, !noalias !146
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !146
  %31 = load i64, ptr %5, align 8, !noalias !146, !noundef !8
  %32 = xor i64 %31, %27
  store i64 %32, ptr %5, align 8, !noalias !146
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !146, !noundef !8
  %35 = xor i64 %34, 255
  store i64 %35, ptr %33, align 8, !noalias !146
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !146
  %36 = load i64, ptr %5, align 8, !noalias !146, !noundef !8
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !146, !noundef !8
  %39 = xor i64 %38, %36
  %40 = load i64, ptr %33, align 8, !noalias !146, !noundef !8
  %41 = xor i64 %39, %40
  %42 = load i64, ptr %28, align 8, !noalias !146, !noundef !8
  %43 = xor i64 %41, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !146
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %44 = lshr i64 %43, 57
  %45 = trunc nuw nsw i64 %44 to i8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !157, !noalias !158, !noundef !8
  %48 = load ptr, ptr %0, align 8, !alias.scope !162, !noalias !163, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %45, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %48, i64 -8
  br label %49

49:                                               ; preds = %69, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %70, %69 ]
  %.pn.i.i.i = phi i64 [ %43, %10 ], [ %71, %69 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %47
  %50 = getelementptr inbounds i8, ptr %48, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %50, align 1, !noalias !164
  %51 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %52 = bitcast <16 x i1> %51 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %56, %49
  %.022.i.i = phi i16 [ %52, %49 ], [ %60, %56 ]
  %.not.i4.not.i.i.not = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i4.not.i.i.not, label %53, label %56

53:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %54 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %55 = bitcast <16 x i1> %54 to i16
  %.not.i.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.i.i, label %69, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h35b8c38ccc18cb9fE.llvm.4146331767884935121.exit"

56:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %57 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i16 %.022.i.i, -1
  %60 = and i16 %59, %.022.i.i
  %61 = add i64 %.sroa.01.0.i.i.i, %58
  %62 = and i64 %61, %47
  %63 = sub nsw i64 0, %62
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %63
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !167, !noalias !172, !nonnull !8, !align !9, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !176), !noalias !179
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !180
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22), !noalias !180
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !180
  %64 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !176, !noalias !185, !nonnull !8, !noundef !8
  %66 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 16
  %67 = load i64, ptr %66, align 8, !alias.scope !176, !noalias !185, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %67), !noalias !180
  %68 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !180
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !180
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !180
  br i1 %68, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h35b8c38ccc18cb9fE.llvm.4146331767884935121.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

69:                                               ; preds = %53
  %70 = add i64 %.sroa.9.0.i.i.i, 16
  %71 = add i64 %.sroa.01.0.i.i.i, %70
  br label %49

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h35b8c38ccc18cb9fE.llvm.4146331767884935121.exit": ; preds = %53, %56, %2
  %.0 = phi i1 [ false, %2 ], [ true, %56 ], [ false, %53 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h27f02604ac1d8983E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(144) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h4363a0e4cb2bf0e8E.llvm.4146331767884935121.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %12 = load i64, ptr %11, align 8, !alias.scope !197, !noalias !198, !noundef !8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !197, !noalias !198, !noundef !8
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !192, !noalias !199
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !192, !noalias !199
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !192, !noalias !199
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !192, !noalias !199
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !192, !noalias !199
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !192, !noalias !199
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !192, !noalias !199
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %19 = load i64, ptr %1, align 8, !alias.scope !203, !noalias !204, !noundef !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !209
  store i64 %19, ptr %5, align 8, !noalias !209
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !209
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !203, !noalias !213, !noundef !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !214
  store i64 %21, ptr %4, align 8, !noalias !214
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !214
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !191
  %22 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !224, !noalias !191, !noundef !8
  %23 = shl i64 %22, 56
  %24 = getelementptr inbounds i8, ptr %6, i64 56
  %25 = load i64, ptr %24, align 8, !alias.scope !224, !noalias !191, !noundef !8
  %26 = or i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = load i64, ptr %27, align 8, !noalias !223, !noundef !8
  %29 = xor i64 %28, %26
  store i64 %29, ptr %27, align 8, !noalias !223
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !223
  %30 = load i64, ptr %3, align 8, !noalias !223, !noundef !8
  %31 = xor i64 %30, %26
  store i64 %31, ptr %3, align 8, !noalias !223
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !223, !noundef !8
  %34 = xor i64 %33, 255
  store i64 %34, ptr %32, align 8, !noalias !223
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !223
  %35 = load i64, ptr %3, align 8, !noalias !223, !noundef !8
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !223, !noundef !8
  %38 = xor i64 %37, %35
  %39 = load i64, ptr %32, align 8, !noalias !223, !noundef !8
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %27, align 8, !noalias !223, !noundef !8
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !223
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !191
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %43 = lshr i64 %42, 57
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !234, !noalias !235, !noundef !8
  %47 = load ptr, ptr %0, align 8, !alias.scope !239, !noalias !240, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %44, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %47, i64 -144
  br label %48

48:                                               ; preds = %64, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %65, %64 ]
  %.pn.i.i.i = phi i64 [ %42, %10 ], [ %66, %64 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %46
  %49 = getelementptr inbounds i8, ptr %47, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %49, align 1, !noalias !241
  %50 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %51 = bitcast <16 x i1> %50 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %55, %48
  %.022.i.i = phi i16 [ %51, %48 ], [ %59, %55 ]
  %.not.i4.not.i.i.not = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i4.not.i.i.not, label %52, label %55

52:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %53 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %54 = bitcast <16 x i1> %53 to i16
  %.not.i.i.i = icmp eq i16 %54, 0
  br i1 %.not.i.i.i, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h4363a0e4cb2bf0e8E.llvm.4146331767884935121.exit"

55:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %56 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %57 = zext nneg i16 %56 to i64
  %58 = add i16 %.022.i.i, -1
  %59 = and i16 %58, %.022.i.i
  %60 = add i64 %.sroa.01.0.i.i.i, %57
  %61 = and i64 %60, %46
  %62 = sub nsw i64 0, %61
  %gep.i.i = getelementptr { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %invariant.gep.i.i, i64 %62
  %63 = call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %gep.i.i), !noalias !244
  br i1 %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h4363a0e4cb2bf0e8E.llvm.4146331767884935121.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

64:                                               ; preds = %52
  %65 = add i64 %.sroa.9.0.i.i.i, 16
  %66 = add i64 %.sroa.01.0.i.i.i, %65
  br label %48

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h4363a0e4cb2bf0e8E.llvm.4146331767884935121.exit": ; preds = %52, %55, %2
  %.0 = phi i1 [ false, %2 ], [ true, %55 ], [ false, %52 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h96586378eadcf4e8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h78acdfc827dc9403E.llvm.4146331767884935121.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !250
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %12 = load i64, ptr %11, align 8, !alias.scope !257, !noalias !258, !noundef !8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !257, !noalias !258, !noundef !8
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !252, !noalias !259
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !252, !noalias !259
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !252, !noalias !259
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !252, !noalias !259
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !252, !noalias !259
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !252, !noalias !259
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !252, !noalias !259
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !8, !nonnull !8, !noundef !8
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !8, !noundef !8
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he43f72e0a44314b2E.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull align 8 dereferenceable(72) %6), !noalias !260
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !250
  %23 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !272, !noalias !250, !noundef !8
  %24 = shl i64 %23, 56
  %25 = getelementptr inbounds i8, ptr %6, i64 56
  %26 = load i64, ptr %25, align 8, !alias.scope !272, !noalias !250, !noundef !8
  %27 = or i64 %24, %26
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  %29 = load i64, ptr %28, align 8, !noalias !271, !noundef !8
  %30 = xor i64 %29, %27
  store i64 %30, ptr %28, align 8, !noalias !271
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !271
  %31 = load i64, ptr %5, align 8, !noalias !271, !noundef !8
  %32 = xor i64 %31, %27
  store i64 %32, ptr %5, align 8, !noalias !271
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !271, !noundef !8
  %35 = xor i64 %34, 255
  store i64 %35, ptr %33, align 8, !noalias !271
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !271
  %36 = load i64, ptr %5, align 8, !noalias !271, !noundef !8
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !271, !noundef !8
  %39 = xor i64 %38, %36
  %40 = load i64, ptr %33, align 8, !noalias !271, !noundef !8
  %41 = xor i64 %39, %40
  %42 = load i64, ptr %28, align 8, !noalias !271, !noundef !8
  %43 = xor i64 %41, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !271
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !250
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %44 = lshr i64 %43, 57
  %45 = trunc nuw nsw i64 %44 to i8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !282, !noalias !283, !noundef !8
  %48 = load ptr, ptr %0, align 8, !alias.scope !287, !noalias !288, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %45, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %69, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %70, %69 ]
  %.pn.i.i.i = phi i64 [ %43, %10 ], [ %71, %69 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %47
  %50 = getelementptr inbounds i8, ptr %48, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %50, align 1, !noalias !289
  %51 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %52 = bitcast <16 x i1> %51 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %56, %49
  %.022.i.i = phi i16 [ %52, %49 ], [ %60, %56 ]
  %.not.i4.not.i.i.not = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i4.not.i.i.not, label %53, label %56

53:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %54 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %55 = bitcast <16 x i1> %54 to i16
  %.not.i.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.i.i, label %69, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h78acdfc827dc9403E.llvm.4146331767884935121.exit"

56:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %57 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i16 %.022.i.i, -1
  %60 = and i16 %59, %.022.i.i
  %61 = add i64 %.sroa.01.0.i.i.i, %58
  %62 = and i64 %61, %47
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %48, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -16
  %.val4.i.i.i = load ptr, ptr %65, align 8, !noalias !292
  %66 = getelementptr i8, ptr %64, i64 -8
  %.val5.i.i.i = load i64, ptr %66, align 8, !noalias !292
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !295
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22), !noalias !295
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !295
  %67 = icmp ne ptr %.val4.i.i.i, null
  call void @llvm.assume(i1 %67), !noalias !302
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.val4.i.i.i, i64 noundef %.val5.i.i.i), !noalias !295
  %68 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !295
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !295
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !295
  br i1 %68, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h78acdfc827dc9403E.llvm.4146331767884935121.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

69:                                               ; preds = %53
  %70 = add i64 %.sroa.9.0.i.i.i, 16
  %71 = add i64 %.sroa.01.0.i.i.i, %70
  br label %49

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h78acdfc827dc9403E.llvm.4146331767884935121.exit": ; preds = %53, %56, %2
  %.0 = phi i1 [ false, %2 ], [ true, %56 ], [ false, %53 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17he34637bb13200cd2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(144) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2e5fc73cbbfd1eb4E.llvm.4146331767884935121.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !308
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %12 = load i64, ptr %11, align 8, !alias.scope !314, !noalias !315, !noundef !8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !314, !noalias !315, !noundef !8
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !309, !noalias !316
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !309, !noalias !316
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !309, !noalias !316
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !309, !noalias !316
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !309, !noalias !316
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !309, !noalias !316
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !309, !noalias !316
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %19 = load i64, ptr %1, align 8, !alias.scope !320, !noalias !321, !noundef !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !326
  store i64 %19, ptr %5, align 8, !noalias !326
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !326
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !320, !noalias !330, !noundef !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !331
  store i64 %21, ptr %4, align 8, !noalias !331
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !331
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !308
  %22 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !341, !noalias !308, !noundef !8
  %23 = shl i64 %22, 56
  %24 = getelementptr inbounds i8, ptr %6, i64 56
  %25 = load i64, ptr %24, align 8, !alias.scope !341, !noalias !308, !noundef !8
  %26 = or i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = load i64, ptr %27, align 8, !noalias !340, !noundef !8
  %29 = xor i64 %28, %26
  store i64 %29, ptr %27, align 8, !noalias !340
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !340
  %30 = load i64, ptr %3, align 8, !noalias !340, !noundef !8
  %31 = xor i64 %30, %26
  store i64 %31, ptr %3, align 8, !noalias !340
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !340, !noundef !8
  %34 = xor i64 %33, 255
  store i64 %34, ptr %32, align 8, !noalias !340
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !340
  %35 = load i64, ptr %3, align 8, !noalias !340, !noundef !8
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !340, !noundef !8
  %38 = xor i64 %37, %35
  %39 = load i64, ptr %32, align 8, !noalias !340, !noundef !8
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %27, align 8, !noalias !340, !noundef !8
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !340
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !308
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %43 = lshr i64 %42, 57
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !351, !noalias !352, !noundef !8
  %47 = load ptr, ptr %0, align 8, !alias.scope !356, !noalias !357, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %44, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %47, i64 -168
  br label %48

48:                                               ; preds = %64, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %65, %64 ]
  %.pn.i.i.i = phi i64 [ %42, %10 ], [ %66, %64 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %46
  %49 = getelementptr inbounds i8, ptr %47, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %49, align 1, !noalias !358
  %50 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %51 = bitcast <16 x i1> %50 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %55, %48
  %.022.i.i = phi i16 [ %51, %48 ], [ %59, %55 ]
  %.not.i4.not.i.i.not = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i4.not.i.i.not, label %52, label %55

52:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %53 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %54 = bitcast <16 x i1> %53 to i16
  %.not.i.i.i = icmp eq i16 %54, 0
  br i1 %.not.i.i.i, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2e5fc73cbbfd1eb4E.llvm.4146331767884935121.exit"

55:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %56 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %57 = zext nneg i16 %56 to i64
  %58 = add i16 %.022.i.i, -1
  %59 = and i16 %58, %.022.i.i
  %60 = add i64 %.sroa.01.0.i.i.i, %57
  %61 = and i64 %60, %46
  %62 = sub nsw i64 0, %61
  %gep.i.i = getelementptr { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %invariant.gep.i.i, i64 %62
  %63 = call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %gep.i.i), !noalias !361
  br i1 %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2e5fc73cbbfd1eb4E.llvm.4146331767884935121.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

64:                                               ; preds = %52
  %65 = add i64 %.sroa.9.0.i.i.i, 16
  %66 = add i64 %.sroa.01.0.i.i.i, %65
  br label %48

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2e5fc73cbbfd1eb4E.llvm.4146331767884935121.exit": ; preds = %52, %55, %2
  %.0 = phi i1 [ false, %2 ], [ true, %55 ], [ false, %52 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h06213eb4aedbaf31E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !367
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %8 = load i64, ptr %7, align 8, !alias.scope !374, !noalias !375, !noundef !8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !374, !noalias !375, !noundef !8
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %4, align 8, !alias.scope !369, !noalias !376
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !369, !noalias !376
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !369, !noalias !376
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !369, !noalias !376
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !369, !noalias !376
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !369, !noalias !376
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !369, !noalias !376
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !377, !noalias !380, !nonnull !8, !noundef !8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !377, !noalias !380, !noundef !8
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he43f72e0a44314b2E.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18, ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !388
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !367
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !396, !noalias !367, !noundef !8
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %4, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !396, !noalias !367, !noundef !8
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !395, !noundef !8
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !395
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !395
  %27 = load i64, ptr %3, align 8, !noalias !395, !noundef !8
  %28 = xor i64 %27, %23
  store i64 %28, ptr %3, align 8, !noalias !395
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !395, !noundef !8
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !395
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !395
  %32 = load i64, ptr %3, align 8, !noalias !395, !noundef !8
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !395, !noundef !8
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !395, !noundef !8
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !395, !noundef !8
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !395
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !367
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0b58284a0ca7bf8dE.llvm.4146331767884935121"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %40 = load i64, ptr %5, align 8, !range !4, !noundef !8
  %trunc = trunc nuw i64 %40 to i1
  br i1 %trunc, label %41, label %66

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %44 = load ptr, ptr %0, align 8, !alias.scope !397, !noalias !400, !nonnull !8, !noundef !8
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  %46 = load i8, ptr %45, align 1, !noalias !402, !noundef !8
  %47 = and i8 %46, 1
  %48 = zext nneg i8 %47 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !397, !noalias !400, !noundef !8
  %51 = sub i64 %50, %48
  store i64 %51, ptr %49, align 8, !alias.scope !397, !noalias !400
  %52 = lshr i64 %39, 57
  %53 = trunc nuw nsw i64 %52 to i8
  %54 = add i64 %43, -16
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !alias.scope !397, !noalias !400, !noundef !8
  %57 = and i64 %56, %54
  store i8 %53, ptr %45, align 1, !noalias !402
  %58 = getelementptr i8, ptr %44, i64 %57
  %59 = getelementptr i8, ptr %58, i64 16
  store i8 %53, ptr %59, align 1, !noalias !402
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load i64, ptr %60, align 8, !alias.scope !397, !noalias !400, !noundef !8
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !alias.scope !397, !noalias !400
  %63 = sub nsw i64 0, %43
  %64 = getelementptr inbounds ptr, ptr %44, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %1, ptr %65, align 8, !noalias !402
  br label %66

66:                                               ; preds = %2, %41
  %.0 = xor i1 %trunc, true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h20b59c87a775cc78E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(144) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %.sroa.05 = alloca { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %8 = load i64, ptr %7, align 8, !alias.scope !414, !noalias !415, !noundef !8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !414, !noalias !415, !noundef !8
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !409, !noalias !416
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !409, !noalias !416
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !409, !noalias !416
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !409, !noalias !416
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !409, !noalias !416
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !409, !noalias !416
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !409, !noalias !416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %15 = load i64, ptr %1, align 8, !alias.scope !420, !noalias !421, !noundef !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !426
  store i64 %15, ptr %5, align 8, !noalias !426
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !426
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !420, !noalias !430, !noundef !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !431
  store i64 %17, ptr %4, align 8, !noalias !431
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !431
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !408
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !441, !noalias !408, !noundef !8
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds i8, ptr %6, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !441, !noalias !408, !noundef !8
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !440, !noundef !8
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !440
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !440
  %26 = load i64, ptr %3, align 8, !noalias !440, !noundef !8
  %27 = xor i64 %26, %22
  store i64 %27, ptr %3, align 8, !noalias !440
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !440, !noundef !8
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !440
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !440
  %31 = load i64, ptr %3, align 8, !noalias !440, !noundef !8
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !440, !noundef !8
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !440, !noundef !8
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !440, !noundef !8
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !440
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !408
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !442, !noalias !447, !noundef !8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit.i"

42:                                               ; preds = %2
  %43 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h66d921abab4e8e29E.llvm.6509629623965917624"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true), !noalias !452
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = icmp eq i64 %44, -9223372036854775807
  call void @llvm.assume(i1 %45)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit.i": ; preds = %42, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %46 = lshr i64 %38, 57
  %47 = trunc nuw nsw i64 %46 to i8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !456, !noalias !457, !noundef !8
  %50 = load ptr, ptr %0, align 8, !alias.scope !456, !noalias !457, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %47, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %78, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit.i" ], [ %79, %78 ]
  %.pn.i.i = phi i64 [ %38, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit.i" ], [ %80, %78 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit.i" ], [ %.sroa.6.1.i.i, %78 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit.i" ], [ %.sroa.01.1.i.i, %78 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %49
  %52 = getelementptr inbounds i8, ptr %50, i64 %.sroa.0.038.i.i
  %.0.copyload.i42.i.i = load <16 x i8>, ptr %52, align 1, !noalias !459
  %53 = icmp eq <16 x i8> %.0.copyload.i42.i.i, %.15.vec.insert.i.i.i
  %54 = bitcast <16 x i1> %53 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %56, %51
  %.039.i.i = phi i16 [ %54, %51 ], [ %60, %56 ]
  %.not.i.not.i.i.not.not.not.not.not = icmp ne i16 %.039.i.i, 0
  br i1 %.not.i.not.i.i.not.not.not.not.not, label %56, label %55

55:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %75, label %68

56:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %57 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i16 %.039.i.i, -1
  %60 = and i16 %59, %.039.i.i
  %61 = add i64 %.sroa.0.038.i.i, %58
  %62 = and i64 %61, %49
  %63 = load ptr, ptr %0, align 8, !alias.scope !462, !noalias !463, !nonnull !8, !noundef !8
  %64 = sub nsw i64 0, %62
  %65 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -144
  %67 = call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %66), !noalias !466
  br i1 %67, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb4eff004652122b7E.llvm.4146331767884935121.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

68:                                               ; preds = %55
  %69 = icmp slt <16 x i8> %.0.copyload.i42.i.i, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %.not.i15.i.i = icmp ne i16 %70, 0
  %71 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %70, i1 true)
  %72 = zext nneg i16 %71 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %72, i64 undef
  %73 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.038.i.i
  %74 = and i64 %73, %49
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %74, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %75

75:                                               ; preds = %68, %55
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %68 ], [ %.sroa.6.0.i.i, %55 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %68 ], [ 1, %55 ]
  %76 = icmp eq <16 x i8> %.0.copyload.i42.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %77 = bitcast <16 x i1> %76 to i16
  %.not11.i.i = icmp eq i16 %77, 0
  br i1 %.not11.i.i, label %78, label %81

78:                                               ; preds = %75
  %79 = add i64 %.sroa.8.0.i.i, 16
  %80 = add i64 %.sroa.0.038.i.i, %79
  br label %51

81:                                               ; preds = %75
  %82 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds i8, ptr %50, i64 %.sroa.6.1.i.i
  %84 = load i8, ptr %83, align 1, !noalias !467, !noundef !8
  %85 = icmp sgt i8 %84, -1
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load <16 x i8>, ptr %50, align 16, !noalias !468
  %88 = icmp slt <16 x i8> %87, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %90 = icmp ne i16 %89, 0
  %91 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %89, i1 true)
  %92 = zext nneg i16 %91 to i64
  call void @llvm.assume(i1 %90)
  br label %93

93:                                               ; preds = %86, %81
  %.sroa.4.0.ph = phi i64 [ %92, %86 ], [ %.sroa.6.1.i.i, %81 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %.sroa.05)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %94 = load ptr, ptr %0, align 8, !alias.scope !471, !noalias !474, !nonnull !8, !noundef !8
  %95 = getelementptr inbounds i8, ptr %94, i64 %.sroa.4.0.ph
  %96 = load i8, ptr %95, align 1, !noalias !476, !noundef !8
  %97 = and i8 %96, 1
  %98 = zext nneg i8 %97 to i64
  %99 = load i64, ptr %39, align 8, !alias.scope !471, !noalias !474, !noundef !8
  %100 = sub i64 %99, %98
  store i64 %100, ptr %39, align 8, !alias.scope !471, !noalias !474
  %101 = add i64 %.sroa.4.0.ph, -16
  %102 = load i64, ptr %48, align 8, !alias.scope !471, !noalias !474, !noundef !8
  %103 = and i64 %102, %101
  store i8 %47, ptr %95, align 1, !noalias !476
  %104 = getelementptr i8, ptr %94, i64 %103
  %105 = getelementptr i8, ptr %104, i64 16
  store i8 %47, ptr %105, align 1, !noalias !476
  %106 = getelementptr inbounds i8, ptr %0, i64 24
  %107 = load i64, ptr %106, align 8, !alias.scope !471, !noalias !474, !noundef !8
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8, !alias.scope !471, !noalias !474
  %109 = sub nsw i64 0, %.sroa.4.0.ph
  %110 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %94, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %111, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.05, i64 144, i1 false), !noalias !471
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.05)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb4eff004652122b7E.llvm.4146331767884935121.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb4eff004652122b7E.llvm.4146331767884935121.exit": ; preds = %56, %93
  ret i1 %.not.i.not.i.i.not.not.not.not.not
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h24ee4af17486e77dE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %.sroa.010 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !482
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %7 = load i64, ptr %6, align 8, !alias.scope !488, !noalias !489, !noundef !8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !488, !noalias !489, !noundef !8
  %10 = xor i64 %7, 8317987319222330741
  %11 = xor i64 %9, 7237128888997146477
  %12 = xor i64 %7, 7816392313619706465
  %13 = xor i64 %9, 8387220255154660723
  store i64 %10, ptr %4, align 8, !alias.scope !483, !noalias !490
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !483, !noalias !490
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %11, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !483, !noalias !490
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %13, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !483, !noalias !490
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %7, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !483, !noalias !490
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %9, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !483, !noalias !490
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !483, !noalias !490
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !491, !noalias !494, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !491, !noalias !494, !noundef !8
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he43f72e0a44314b2E.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !482
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !506, !noalias !482, !noundef !8
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds i8, ptr %4, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !506, !noalias !482, !noundef !8
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !505, !noundef !8
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !505
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc7 unwind label %69

.noexc7:                                          ; preds = %.noexc
  %26 = load i64, ptr %3, align 8, !noalias !505, !noundef !8
  %27 = xor i64 %26, %22
  store i64 %27, ptr %3, align 8, !noalias !505
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !505, !noundef !8
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !505
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %69

31:                                               ; preds = %.noexc7
  %32 = load i64, ptr %3, align 8, !noalias !505, !noundef !8
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !505, !noundef !8
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %28, align 8, !noalias !505, !noundef !8
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %23, align 8, !noalias !505, !noundef !8
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !505
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !482
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2484fd1d21413fecE.llvm.4146331767884935121"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %40 unwind label %69

40:                                               ; preds = %31
  %41 = load i64, ptr %5, align 8, !range !4, !noundef !8
  %trunc = trunc nuw i64 %41 to i1
  br i1 %trunc, label %.thread, label %67

.thread:                                          ; preds = %40
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.010)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %44 = load ptr, ptr %0, align 8, !alias.scope !507, !noalias !510, !nonnull !8, !noundef !8
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  %46 = load i8, ptr %45, align 1, !noalias !512, !noundef !8
  %47 = and i8 %46, 1
  %48 = zext nneg i8 %47 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !507, !noalias !510, !noundef !8
  %51 = sub i64 %50, %48
  store i64 %51, ptr %49, align 8, !alias.scope !507, !noalias !510
  %52 = lshr i64 %39, 57
  %53 = trunc nuw nsw i64 %52 to i8
  %54 = add i64 %43, -16
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !alias.scope !507, !noalias !510, !noundef !8
  %57 = and i64 %56, %54
  store i8 %53, ptr %45, align 1, !noalias !512
  %58 = getelementptr i8, ptr %44, i64 %57
  %59 = getelementptr i8, ptr %58, i64 16
  store i8 %53, ptr %59, align 1, !noalias !512
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load i64, ptr %60, align 8, !alias.scope !507, !noalias !510, !noundef !8
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !alias.scope !507, !noalias !510
  %63 = sub nsw i64 0, %43
  %64 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %44, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010, i64 24, i1 false), !noalias !507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.010)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %66

66:                                               ; preds = %.thread, %67
  %.0 = xor i1 %trunc, true
  ret i1 %.0

67:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %66

68:                                               ; preds = %69
  resume { ptr, i32 } %70

69:                                               ; preds = %31, %2, %.noexc, %.noexc7
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %68 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha3b306cff84aa033E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(144) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !518
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %11 = load i64, ptr %10, align 8, !alias.scope !524, !noalias !525, !noundef !8
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !524, !noalias !525, !noundef !8
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %8, align 8, !alias.scope !519, !noalias !526
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !519, !noalias !526
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !519, !noalias !526
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !519, !noalias !526
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !519, !noalias !526
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !519, !noalias !526
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !519, !noalias !526
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %18 = load i64, ptr %2, align 8, !alias.scope !530, !noalias !531, !noundef !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !536
  store i64 %18, ptr %7, align 8, !noalias !536
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !536
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !530, !noalias !539, !noundef !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !540
  store i64 %20, ptr %6, align 8, !noalias !540
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !540
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !518
  %21 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !550, !noalias !518, !noundef !8
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds i8, ptr %8, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !550, !noalias !518, !noundef !8
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !549, !noundef !8
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8, !noalias !549
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %.noexc8
  %29 = load i64, ptr %5, align 8, !noalias !549, !noundef !8
  %30 = xor i64 %29, %25
  store i64 %30, ptr %5, align 8, !noalias !549
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !549, !noundef !8
  %33 = xor i64 %32, 255
  store i64 %33, ptr %31, align 8, !noalias !549
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %.noexc9
  %35 = load i64, ptr %5, align 8, !noalias !549, !noundef !8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !549, !noundef !8
  %38 = xor i64 %37, %35
  %39 = load i64, ptr %31, align 8, !noalias !549, !noundef !8
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %26, align 8, !noalias !549, !noundef !8
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !549
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !518
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !551, !noalias !556, !noundef !8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3781551027303a3cE.exit.i"

46:                                               ; preds = %34
  %47 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hda253e623b8ef30cE.llvm.6509629623965917624"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, i1 noundef zeroext true)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %46
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = icmp eq i64 %48, -9223372036854775807
  call void @llvm.assume(i1 %49)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3781551027303a3cE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3781551027303a3cE.exit.i": ; preds = %.noexc11, %34
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %50 = lshr i64 %42, 57
  %51 = trunc nuw nsw i64 %50 to i8
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !564, !noalias !565, !noundef !8
  %54 = load ptr, ptr %1, align 8, !alias.scope !564, !noalias !565, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %51, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %55

55:                                               ; preds = %82, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3781551027303a3cE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3781551027303a3cE.exit.i" ], [ %83, %82 ]
  %.pn.i.i = phi i64 [ %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3781551027303a3cE.exit.i" ], [ %84, %82 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3781551027303a3cE.exit.i" ], [ %.sroa.6.1.i.i, %82 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3781551027303a3cE.exit.i" ], [ %.sroa.01.1.i.i, %82 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %53
  %56 = getelementptr inbounds i8, ptr %54, i64 %.sroa.0.038.i.i
  %.0.copyload.i42.i.i = load <16 x i8>, ptr %56, align 1, !noalias !567
  %57 = icmp eq <16 x i8> %.0.copyload.i42.i.i, %.15.vec.insert.i.i.i
  %58 = bitcast <16 x i1> %57 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %.noexc12, %55
  %.039.i.i = phi i16 [ %58, %55 ], [ %71, %.noexc12 ]
  %.not.i.not.i.i = icmp eq i16 %.039.i.i, 0
  br i1 %.not.i.not.i.i, label %59, label %60

59:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %79, label %72

60:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %61 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %62 = zext nneg i16 %61 to i64
  %63 = add i64 %.sroa.0.038.i.i, %62
  %64 = and i64 %63, %53
  %65 = load ptr, ptr %1, align 8, !alias.scope !570, !noalias !571, !nonnull !8, !noundef !8
  %66 = sub nsw i64 0, %64
  %67 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -168
  %69 = invoke noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %68)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %60
  %70 = add i16 %.039.i.i, -1
  %71 = and i16 %70, %.039.i.i
  br i1 %69, label %97, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

72:                                               ; preds = %59
  %73 = icmp slt <16 x i8> %.0.copyload.i42.i.i, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %.not.i15.i.i = icmp ne i16 %74, 0
  %75 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %74, i1 true)
  %76 = zext nneg i16 %75 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %76, i64 undef
  %77 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.038.i.i
  %78 = and i64 %77, %53
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %78, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %79

79:                                               ; preds = %72, %59
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %72 ], [ %.sroa.6.0.i.i, %59 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %72 ], [ 1, %59 ]
  %80 = icmp eq <16 x i8> %.0.copyload.i42.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %81 = bitcast <16 x i1> %80 to i16
  %.not11.i.i = icmp eq i16 %81, 0
  br i1 %.not11.i.i, label %82, label %85

82:                                               ; preds = %79
  %83 = add i64 %.sroa.8.0.i.i, 16
  %84 = add i64 %.sroa.0.038.i.i, %83
  br label %55

85:                                               ; preds = %79
  %86 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds i8, ptr %54, i64 %.sroa.6.1.i.i
  %88 = load i8, ptr %87, align 1, !noalias !574, !noundef !8
  %89 = icmp sgt i8 %88, -1
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = load <16 x i8>, ptr %54, align 16, !noalias !575
  %92 = icmp slt <16 x i8> %91, zeroinitializer
  %93 = bitcast <16 x i1> %92 to i16
  %94 = icmp ne i16 %93, 0
  %95 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %93, i1 true)
  %96 = zext nneg i16 %95 to i64
  call void @llvm.assume(i1 %94)
  br label %102

97:                                               ; preds = %.noexc12
  %98 = load ptr, ptr %1, align 8, !alias.scope !570, !noalias !578, !nonnull !8, !noundef !8
  %99 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %98, i64 %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %100 = getelementptr inbounds i8, ptr %99, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %101

101:                                              ; preds = %102, %97
  ret void

102:                                              ; preds = %85, %90
  %.sroa.4.0.ph = phi i64 [ %96, %90 ], [ %.sroa.6.1.i.i, %85 ]
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(144) %2, i64 144, i1 false)
  %103 = getelementptr inbounds i8, ptr %9, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %104 = load ptr, ptr %1, align 8, !alias.scope !579, !noalias !582, !nonnull !8, !noundef !8
  %105 = getelementptr inbounds i8, ptr %104, i64 %.sroa.4.0.ph
  %106 = load i8, ptr %105, align 1, !noalias !584, !noundef !8
  %107 = and i8 %106, 1
  %108 = zext nneg i8 %107 to i64
  %109 = load i64, ptr %43, align 8, !alias.scope !579, !noalias !582, !noundef !8
  %110 = sub i64 %109, %108
  store i64 %110, ptr %43, align 8, !alias.scope !579, !noalias !582
  %111 = add i64 %.sroa.4.0.ph, -16
  %112 = load i64, ptr %52, align 8, !alias.scope !579, !noalias !582, !noundef !8
  %113 = and i64 %112, %111
  store i8 %51, ptr %105, align 1, !noalias !584
  %114 = getelementptr i8, ptr %104, i64 %113
  %115 = getelementptr i8, ptr %114, i64 16
  store i8 %51, ptr %115, align 1, !noalias !584
  %116 = getelementptr inbounds i8, ptr %1, i64 24
  %117 = load i64, ptr %116, align 8, !alias.scope !579, !noalias !582, !noundef !8
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8, !alias.scope !579, !noalias !582
  %119 = sub nsw i64 0, %.sroa.4.0.ph
  %120 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %104, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 -168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %121, ptr noundef nonnull readonly align 8 dereferenceable(168) %9, i64 168, i1 false), !noalias !579
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %101

.loopexit:                                        ; preds = %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit.split-lp:                               ; preds = %46, %.noexc9, %.noexc8, %.noexc, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit" unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit": ; preds = %122
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd7bfc6c39312d1d9E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(168) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha8c2b680e0e80856E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %1)
          to label %6 unwind label %37

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1eac6060f4d13bcE.llvm.4146331767884935121"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %7 unwind label %37

7:                                                ; preds = %6
  %8 = load i64, ptr %3, align 8, !range !4, !noundef !8
  %trunc = trunc nuw i64 %8 to i1
  br i1 %trunc, label %.thread, label %34

.thread:                                          ; preds = %7
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %11 = load ptr, ptr %0, align 8, !alias.scope !585, !noalias !588, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1, !noalias !590, !noundef !8
  %14 = and i8 %13, 1
  %15 = zext nneg i8 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !585, !noalias !588, !noundef !8
  %18 = sub i64 %17, %15
  store i64 %18, ptr %16, align 8, !alias.scope !585, !noalias !588
  %19 = lshr i64 %5, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = add i64 %10, -16
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !585, !noalias !588, !noundef !8
  %24 = and i64 %23, %21
  store i8 %20, ptr %12, align 1, !noalias !590
  %25 = getelementptr i8, ptr %11, i64 %24
  %26 = getelementptr i8, ptr %25, i64 16
  store i8 %20, ptr %26, align 1, !noalias !590
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !585, !noalias !588, !noundef !8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !alias.scope !585, !noalias !588
  %30 = sub nsw i64 0, %10
  %31 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %11, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0, i64 168, i1 false), !noalias !585
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %33

33:                                               ; preds = %.thread, %34
  %.0 = xor i1 %trunc, true
  ret i1 %.0

34:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %35 = getelementptr inbounds i8, ptr %1, i64 144
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
  br label %33

36:                                               ; preds = %37
  resume { ptr, i32 } %38

37:                                               ; preds = %2, %6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds i8, ptr %1, i64 144
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %36 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %35, %4
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %36, %35 ]
  %.pn = phi i64 [ %1, %4 ], [ %37, %35 ]
  %.sroa.6.0 = phi i64 [ undef, %4 ], [ %.sroa.6.1, %35 ]
  %.sroa.01.0 = phi i64 [ 0, %4 ], [ %.sroa.01.1, %35 ]
  %.sroa.0.038 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.0.038
  %.0.copyload.i42 = load <16 x i8>, ptr %12, align 1, !noalias !591
  %13 = icmp eq <16 x i8> %.0.copyload.i42, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %16, %11
  %.039 = phi i16 [ %14, %11 ], [ %20, %16 ]
  %.not.i.not = icmp eq i16 %.039, 0
  br i1 %.not.i.not, label %15, label %16

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %.not = icmp eq i64 %.sroa.01.0, 1
  br i1 %.not, label %32, label %25

16:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.039, -1
  %20 = and i16 %19, %.039
  %21 = add i64 %.sroa.0.038, %18
  %22 = and i64 %21, %8
  %23 = load ptr, ptr %10, align 8, !invariant.load !8, !nonnull !8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 1 %2, i64 noundef %22)
  br i1 %24, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

25:                                               ; preds = %15
  %26 = icmp slt <16 x i8> %.0.copyload.i42, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i15 = icmp ne i16 %27, 0
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 true)
  %29 = zext nneg i16 %28 to i64
  %.sroa.3.0.i.i16 = select i1 %.not.i15, i64 %29, i64 undef
  %30 = add i64 %.sroa.3.0.i.i16, %.sroa.0.038
  %31 = and i64 %30, %8
  %.sroa.3.0.i = select i1 %.not.i15, i64 %31, i64 undef
  %.sroa.0.0.i17 = zext i1 %.not.i15 to i64
  br label %32

32:                                               ; preds = %15, %25
  %.sroa.6.1 = phi i64 [ %.sroa.3.0.i, %25 ], [ %.sroa.6.0, %15 ]
  %.sroa.01.1 = phi i64 [ %.sroa.0.0.i17, %25 ], [ 1, %15 ]
  %33 = icmp eq <16 x i8> %.0.copyload.i42, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %34 = bitcast <16 x i1> %33 to i16
  %.not11 = icmp eq i16 %34, 0
  br i1 %.not11, label %35, label %38

35:                                               ; preds = %32
  %36 = add i64 %.sroa.8.0, 16
  %37 = add i64 %.sroa.0.038, %36
  br label %11

38:                                               ; preds = %32
  %39 = icmp ne i64 %.sroa.01.1, 0
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %9, i64 %.sroa.6.1
  %41 = load i8, ptr %40, align 1, !noundef !8
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %43, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

43:                                               ; preds = %38
  %44 = load <16 x i8>, ptr %9, align 16, !noalias !594
  %45 = icmp slt <16 x i8> %44, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp ne i16 %46, 0
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %49 = zext nneg i16 %48 to i64
  tail call void @llvm.assume(i1 %47)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %16, %43, %38
  %.sroa.3.0 = phi i64 [ %49, %43 ], [ %.sroa.6.1, %38 ], [ %22, %16 ]
  %.sroa.0.0 = phi i64 [ 1, %43 ], [ 1, %38 ], [ 0, %16 ]
  %50 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %51 = insertvalue { i64, i64 } %50, i64 %.sroa.3.0, 1
  ret { i64, i64 } %51
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h130a6dcfaa32155bE.llvm.4146331767884935121"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h27db783571616cbaE.llvm.4146331767884935121"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h4ef34574bc5fa0fcE.llvm.4146331767884935121"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h64c023481e912361E.llvm.4146331767884935121"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3a8bfcd120f5ea93E.llvm.4146331767884935121"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !8
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !8
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !8
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h74061860c4de62a4E.llvm.4146331767884935121"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(144) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !8
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !8
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !8
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false)
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8b9f851704b240d3E.llvm.4146331767884935121"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !8
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !8
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !8
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds ptr, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %3, ptr %26, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf5f2ffd96db0bb25E.llvm.4146331767884935121"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(168) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !8
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !8
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !8
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %26, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 168, i1 false)
  ret ptr %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0b58284a0ca7bf8dE.llvm.4146331767884935121"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !597, !noalias !600, !noundef !8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf58f94802f191ff6E.llvm.6509629623965917624"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E.exit": ; preds = %5, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %15 = lshr i64 %2, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !602, !noalias !605, !noundef !8
  %19 = load ptr, ptr %1, align 8, !alias.scope !602, !noalias !605, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %20 = load ptr, ptr %3, align 8, !nonnull !8, !align !9
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  br label %23

23:                                               ; preds = %56, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E.exit" ], [ %57, %56 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E.exit" ], [ %58, %56 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E.exit" ], [ %.sroa.6.1.i, %56 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E.exit" ], [ %.sroa.01.1.i, %56 ]
  %.sroa.0.038.i = and i64 %.pn.i, %18
  %24 = getelementptr inbounds i8, ptr %19, i64 %.sroa.0.038.i
  %.0.copyload.i42.i = load <16 x i8>, ptr %24, align 1, !noalias !607
  %25 = icmp eq <16 x i8> %.0.copyload.i42.i, %.15.vec.insert.i.i
  %26 = bitcast <16 x i1> %25 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %28, %23
  %.039.i = phi i16 [ %26, %23 ], [ %32, %28 ]
  %.not.i.not.i = icmp eq i16 %.039.i, 0
  br i1 %.not.i.not.i, label %27, label %28

27:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %53, label %46

28:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %29 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = add i16 %.039.i, -1
  %32 = and i16 %31, %.039.i
  %33 = add i64 %.sroa.0.038.i, %30
  %34 = and i64 %33, %18
  %35 = load ptr, ptr %1, align 8, !noalias !610, !nonnull !8, !noundef !8
  %36 = sub nsw i64 0, %34
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %.val4.i = load ptr, ptr %38, align 8, !alias.scope !613, !noalias !618, !nonnull !8, !align !9, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !621), !noalias !624
  call void @llvm.experimental.noalias.scope.decl(metadata !625), !noalias !624
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !627
  %39 = load ptr, ptr %21, align 8, !alias.scope !621, !noalias !634, !nonnull !8, !noundef !8
  %40 = load i64, ptr %22, align 8, !alias.scope !621, !noalias !634, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40), !noalias !627
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !627
  %41 = getelementptr inbounds i8, ptr %.val4.i, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !625, !noalias !635, !nonnull !8, !noundef !8
  %43 = getelementptr inbounds i8, ptr %.val4.i, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !625, !noalias !635, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44), !noalias !627
  %45 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %6), !noalias !627
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !627
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !627
  br i1 %45, label %71, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

46:                                               ; preds = %27
  %47 = icmp slt <16 x i8> %.0.copyload.i42.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i15.i = icmp ne i16 %48, 0
  %49 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %50 = zext nneg i16 %49 to i64
  %.sroa.3.0.i.i16.i = select i1 %.not.i15.i, i64 %50, i64 undef
  %51 = add i64 %.sroa.3.0.i.i16.i, %.sroa.0.038.i
  %52 = and i64 %51, %18
  %.sroa.3.0.i.i = select i1 %.not.i15.i, i64 %52, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %53

53:                                               ; preds = %46, %27
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i.i, %46 ], [ %.sroa.6.0.i, %27 ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %46 ], [ 1, %27 ]
  %54 = icmp eq <16 x i8> %.0.copyload.i42.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %55 = bitcast <16 x i1> %54 to i16
  %.not11.i = icmp eq i16 %55, 0
  br i1 %.not11.i, label %56, label %59

56:                                               ; preds = %53
  %57 = add i64 %.sroa.8.0.i, 16
  %58 = add i64 %.sroa.0.038.i, %57
  br label %23

59:                                               ; preds = %53
  %60 = icmp ne i64 %.sroa.01.1.i, 0
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %19, i64 %.sroa.6.1.i
  %62 = load i8, ptr %61, align 1, !noalias !624, !noundef !8
  %63 = icmp sgt i8 %62, -1
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load <16 x i8>, ptr %19, align 16, !noalias !636
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = icmp ne i16 %67, 0
  %69 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %67, i1 true)
  %70 = zext nneg i16 %69 to i64
  call void @llvm.assume(i1 %68)
  br label %75

71:                                               ; preds = %28
  %72 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %36
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8
  br label %77

75:                                               ; preds = %64, %59
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %59 ], [ %70, %64 ]
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %76, align 8
  br label %77

77:                                               ; preds = %71, %75
  %.sroa.0.0.i8 = phi i64 [ 0, %71 ], [ 1, %75 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2484fd1d21413fecE.llvm.4146331767884935121"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !639, !noalias !642, !noundef !8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc959d19f6240e906E.llvm.6509629623965917624"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE.exit": ; preds = %5, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %15 = lshr i64 %2, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !644, !noalias !647, !noundef !8
  %19 = load ptr, ptr %1, align 8, !alias.scope !644, !noalias !647, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8
  br label %24

24:                                               ; preds = %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE.exit" ], [ %54, %53 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE.exit" ], [ %55, %53 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE.exit" ], [ %.sroa.6.1.i, %53 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE.exit" ], [ %.sroa.01.1.i, %53 ]
  %.sroa.0.038.i = and i64 %.pn.i, %18
  %25 = getelementptr inbounds i8, ptr %19, i64 %.sroa.0.038.i
  %.0.copyload.i42.i = load <16 x i8>, ptr %25, align 1, !noalias !649
  %26 = icmp eq <16 x i8> %.0.copyload.i42.i, %.15.vec.insert.i.i
  %27 = bitcast <16 x i1> %26 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %29, %24
  %.039.i = phi i16 [ %27, %24 ], [ %33, %29 ]
  %.not.i.not.i = icmp eq i16 %.039.i, 0
  br i1 %.not.i.not.i, label %28, label %29

28:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %50, label %43

29:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %30 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.039.i, -1
  %33 = and i16 %32, %.039.i
  %34 = add i64 %.sroa.0.038.i, %31
  %35 = and i64 %34, %18
  %36 = load ptr, ptr %1, align 8, !noalias !652, !nonnull !8, !noundef !8
  %37 = sub nsw i64 0, %35
  %38 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %36, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -16
  %.val4.i = load ptr, ptr %39, align 8, !noalias !652
  %40 = getelementptr i8, ptr %38, i64 -8
  %.val5.i = load i64, ptr %40, align 8, !noalias !652
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !655
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23), !noalias !655
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !655
  %41 = icmp ne ptr %.val4.i, null
  call void @llvm.assume(i1 %41), !noalias !662
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !655
  %42 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %6), !noalias !655
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !655
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !655
  br i1 %42, label %68, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

43:                                               ; preds = %28
  %44 = icmp slt <16 x i8> %.0.copyload.i42.i, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i15.i = icmp ne i16 %45, 0
  %46 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %45, i1 true)
  %47 = zext nneg i16 %46 to i64
  %.sroa.3.0.i.i16.i = select i1 %.not.i15.i, i64 %47, i64 undef
  %48 = add i64 %.sroa.3.0.i.i16.i, %.sroa.0.038.i
  %49 = and i64 %48, %18
  %.sroa.3.0.i.i = select i1 %.not.i15.i, i64 %49, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %50

50:                                               ; preds = %43, %28
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i.i, %43 ], [ %.sroa.6.0.i, %28 ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %43 ], [ 1, %28 ]
  %51 = icmp eq <16 x i8> %.0.copyload.i42.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %52 = bitcast <16 x i1> %51 to i16
  %.not11.i = icmp eq i16 %52, 0
  br i1 %.not11.i, label %53, label %56

53:                                               ; preds = %50
  %54 = add i64 %.sroa.8.0.i, 16
  %55 = add i64 %.sroa.0.038.i, %54
  br label %24

56:                                               ; preds = %50
  %57 = icmp ne i64 %.sroa.01.1.i, 0
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i8, ptr %19, i64 %.sroa.6.1.i
  %59 = load i8, ptr %58, align 1, !noalias !662, !noundef !8
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load <16 x i8>, ptr %19, align 16, !noalias !663
  %63 = icmp slt <16 x i8> %62, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %65 = icmp ne i16 %64, 0
  %66 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %64, i1 true)
  %67 = zext nneg i16 %66 to i64
  call void @llvm.assume(i1 %65)
  br label %72

68:                                               ; preds = %29
  %69 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %70 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %69, i64 %37
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  br label %74

72:                                               ; preds = %61, %56
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %56 ], [ %67, %61 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %73, align 8
  br label %74

74:                                               ; preds = %68, %72
  %.sroa.0.0.i8 = phi i64 [ 0, %68 ], [ 1, %72 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb4eff004652122b7E.llvm.4146331767884935121"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(144) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !666, !noalias !669, !noundef !8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h66d921abab4e8e29E.llvm.6509629623965917624"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !671, !noalias !674, !noundef !8
  %17 = load ptr, ptr %1, align 8, !alias.scope !671, !noalias !674, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %45, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit" ], [ %46, %45 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit" ], [ %47, %45 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit" ], [ %.sroa.6.1.i, %45 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit" ], [ %.sroa.01.1.i, %45 ]
  %.sroa.0.038.i = and i64 %.pn.i, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %.sroa.0.038.i
  %.0.copyload.i42.i = load <16 x i8>, ptr %19, align 1, !noalias !676
  %20 = icmp eq <16 x i8> %.0.copyload.i42.i, %.15.vec.insert.i.i
  %21 = bitcast <16 x i1> %20 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %23, %18
  %.039.i = phi i16 [ %21, %18 ], [ %27, %23 ]
  %.not.i.not.i = icmp eq i16 %.039.i, 0
  br i1 %.not.i.not.i, label %22, label %23

22:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %42, label %35

23:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.039.i, -1
  %27 = and i16 %26, %.039.i
  %28 = add i64 %.sroa.0.038.i, %25
  %29 = and i64 %28, %16
  %30 = load ptr, ptr %1, align 8, !noalias !679, !nonnull !8, !noundef !8
  %31 = sub nsw i64 0, %29
  %32 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -144
  %34 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %33), !noalias !679
  br i1 %34, label %60, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

35:                                               ; preds = %22
  %36 = icmp slt <16 x i8> %.0.copyload.i42.i, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  %.not.i15.i = icmp ne i16 %37, 0
  %38 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 true)
  %39 = zext nneg i16 %38 to i64
  %.sroa.3.0.i.i16.i = select i1 %.not.i15.i, i64 %39, i64 undef
  %40 = add i64 %.sroa.3.0.i.i16.i, %.sroa.0.038.i
  %41 = and i64 %40, %16
  %.sroa.3.0.i.i = select i1 %.not.i15.i, i64 %41, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %42

42:                                               ; preds = %35, %22
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i.i, %35 ], [ %.sroa.6.0.i, %22 ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %35 ], [ 1, %22 ]
  %43 = icmp eq <16 x i8> %.0.copyload.i42.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %44 = bitcast <16 x i1> %43 to i16
  %.not11.i = icmp eq i16 %44, 0
  br i1 %.not11.i, label %45, label %48

45:                                               ; preds = %42
  %46 = add i64 %.sroa.8.0.i, 16
  %47 = add i64 %.sroa.0.038.i, %46
  br label %18

48:                                               ; preds = %42
  %49 = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %17, i64 %.sroa.6.1.i
  %51 = load i8, ptr %50, align 1, !noalias !682, !noundef !8
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = load <16 x i8>, ptr %17, align 16, !noalias !683
  %55 = icmp slt <16 x i8> %54, zeroinitializer
  %56 = bitcast <16 x i1> %55 to i16
  %57 = icmp ne i16 %56, 0
  %58 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %56, i1 true)
  %59 = zext nneg i16 %58 to i64
  tail call void @llvm.assume(i1 %57)
  br label %64

60:                                               ; preds = %23
  %61 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %62 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %61, i64 %31
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  br label %66

64:                                               ; preds = %53, %48
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %48 ], [ %59, %53 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %65, align 8
  br label %66

66:                                               ; preds = %60, %64
  %.sroa.0.0.i8 = phi i64 [ 0, %60 ], [ 1, %64 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1eac6060f4d13bcE.llvm.4146331767884935121"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(168) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !686, !noalias !689, !noundef !8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h05c532caf5d32f72E.llvm.6509629623965917624"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !691, !noalias !694, !noundef !8
  %17 = load ptr, ptr %1, align 8, !alias.scope !691, !noalias !694, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %18 = getelementptr inbounds i8, ptr %3, i64 144
  br label %19

19:                                               ; preds = %47, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E.exit" ], [ %48, %47 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E.exit" ], [ %49, %47 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E.exit" ], [ %.sroa.6.1.i, %47 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E.exit" ], [ %.sroa.01.1.i, %47 ]
  %.sroa.0.038.i = and i64 %.pn.i, %16
  %20 = getelementptr inbounds i8, ptr %17, i64 %.sroa.0.038.i
  %.0.copyload.i42.i = load <16 x i8>, ptr %20, align 1, !noalias !696
  %21 = icmp eq <16 x i8> %.0.copyload.i42.i, %.15.vec.insert.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.not.i10 = icmp eq i16 %22, 0
  br i1 %.not.i.not.i10, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge", label %.lr.ph

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge", %19
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %44, label %37

.lr.ph:                                           ; preds = %19, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge"
  %.039.i11 = phi i16 [ %26, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge" ], [ %22, %19 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.039.i11, -1
  %26 = and i16 %25, %.039.i11
  %27 = add i64 %.sroa.0.038.i, %24
  %28 = and i64 %27, %16
  %29 = load ptr, ptr %1, align 8, !noalias !699, !nonnull !8, !noundef !8
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -168
  %33 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %32), !noalias !699
  br i1 %33, label %34, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge"

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %31, i64 -24
  %36 = tail call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.8207482203615318994"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35), !noalias !699
  br i1 %36, label %62, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge": ; preds = %34, %.lr.ph
  %.not.i.not.i = icmp eq i16 %26, 0
  br i1 %.not.i.not.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge", label %.lr.ph

37:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge"
  %38 = icmp slt <16 x i8> %.0.copyload.i42.i, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %.not.i15.i = icmp ne i16 %39, 0
  %40 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 true)
  %41 = zext nneg i16 %40 to i64
  %.sroa.3.0.i.i16.i = select i1 %.not.i15.i, i64 %41, i64 undef
  %42 = add i64 %.sroa.3.0.i.i16.i, %.sroa.0.038.i
  %43 = and i64 %42, %16
  %.sroa.3.0.i.i = select i1 %.not.i15.i, i64 %43, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %44

44:                                               ; preds = %37, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge"
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i.i, %37 ], [ %.sroa.6.0.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge" ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %37 ], [ 1, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge" ]
  %45 = icmp eq <16 x i8> %.0.copyload.i42.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %46 = bitcast <16 x i1> %45 to i16
  %.not11.i = icmp eq i16 %46, 0
  br i1 %.not11.i, label %47, label %50

47:                                               ; preds = %44
  %48 = add i64 %.sroa.8.0.i, 16
  %49 = add i64 %.sroa.0.038.i, %48
  br label %19

50:                                               ; preds = %44
  %51 = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %17, i64 %.sroa.6.1.i
  %53 = load i8, ptr %52, align 1, !noalias !702, !noundef !8
  %54 = icmp sgt i8 %53, -1
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load <16 x i8>, ptr %17, align 16, !noalias !703
  %57 = icmp slt <16 x i8> %56, zeroinitializer
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp ne i16 %58, 0
  %60 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %58, i1 true)
  %61 = zext nneg i16 %60 to i64
  tail call void @llvm.assume(i1 %59)
  br label %66

62:                                               ; preds = %34
  %63 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %64 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %63, i64 %30
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %64, ptr %65, align 8
  br label %68

66:                                               ; preds = %55, %50
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %50 ], [ %61, %55 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %67, align 8
  br label %68

68:                                               ; preds = %62, %66
  %.sroa.0.0.i8 = phi i64 [ 0, %62 ], [ 1, %66 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84322bc511c643a4E.llvm.4146331767884935121"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !align !9, !noundef !8
  %8 = load ptr, ptr %7, align 8, !nonnull !8, !noundef !8
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.val = load ptr, ptr %5, align 8, !nonnull !8, !align !9, !noundef !8
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !706, !noalias !711, !nonnull !8, !align !9, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %12 = load ptr, ptr %.val, align 8, !alias.scope !720, !noalias !721, !nonnull !8, !align !9, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !729
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !724, !noalias !730, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !724, !noalias !730, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !729
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !729
  %17 = getelementptr inbounds i8, ptr %.val4, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !727, !noalias !731, !nonnull !8, !noundef !8
  %19 = getelementptr inbounds i8, ptr %.val4, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !727, !noalias !731, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20), !noalias !729
  %21 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !729
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !729
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !729
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8ec950ac5f659a5eE.llvm.4146331767884935121"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !8, !align !9, !noundef !8
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -144
  %.val = load ptr, ptr %3, align 8, !nonnull !8, !align !9, !noundef !8
  %10 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h927b5ae7c3ec34d3E.llvm.4146331767884935121"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !align !9, !noundef !8
  %8 = load ptr, ptr %7, align 8, !nonnull !8, !noundef !8
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %8, i64 %9
  %.val = load ptr, ptr %5, align 8, !nonnull !8, !align !9, !noundef !8
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val4 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val5 = load i64, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !738
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !741, !noalias !742, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds i8, ptr %.val, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !741, !noalias !742, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !738
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !738
  %17 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %17)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !738
  %18 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !738
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !738
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !738
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha28383685c056d87E.llvm.4146331767884935121"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !8, !align !9, !noundef !8
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -168
  %.val = load ptr, ptr %3, align 8, !nonnull !8, !align !9, !noundef !8
  %10 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %9)
  br i1 %10, label %11, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h70b7cdca12fc817fE.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %.val, i64 144
  %13 = getelementptr inbounds i8, ptr %8, i64 -24
  %14 = tail call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.8207482203615318994"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h70b7cdca12fc817fE.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h70b7cdca12fc817fE.exit": ; preds = %2, %11
  %.0.i.i.i = phi i1 [ %14, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(168) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2e5fc73cbbfd1eb4E.llvm.4146331767884935121"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(144) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !749, !noalias !750, !noundef !8
  %8 = load ptr, ptr %0, align 8, !alias.scope !743, !noalias !753, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -168
  br label %9

9:                                                ; preds = %25, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %26, %25 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %27, %25 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %10, align 1, !noalias !754
  %11 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %16, %9
  %.022.i = phi i16 [ %12, %9 ], [ %20, %16 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %13, label %16

13:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %14 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.i, label %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70d76da76eab60a0E.llvm.4146331767884935121.exit"

16:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.022.i, -1
  %20 = and i16 %19, %.022.i
  %21 = add i64 %.sroa.01.0.i.i, %18
  %22 = and i64 %21, %7
  %23 = sub nsw i64 0, %22
  %gep.i = getelementptr { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %invariant.gep.i, i64 %23
  %24 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %gep.i), !noalias !757
  br i1 %24, label %28, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

25:                                               ; preds = %13
  %26 = add i64 %.sroa.9.0.i.i, 16
  %27 = add i64 %.sroa.01.0.i.i, %26
  br label %9

28:                                               ; preds = %16
  %29 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %8, i64 %23
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70d76da76eab60a0E.llvm.4146331767884935121.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70d76da76eab60a0E.llvm.4146331767884935121.exit": ; preds = %13, %28
  %.0.i = phi ptr [ %29, %28 ], [ null, %13 ]
  %30 = icmp eq ptr %.0.i, null
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 -168
  %.0 = select i1 %30, ptr null, ptr %31
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h35b8c38ccc18cb9fE.llvm.4146331767884935121"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %6 = lshr i64 %1, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !768, !noalias !769, !noundef !8
  %10 = load ptr, ptr %0, align 8, !alias.scope !760, !noalias !763, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %10, i64 -8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !763, !noalias !760, !nonnull !8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !763, !noalias !760
  br label %15

15:                                               ; preds = %35, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %36, %35 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %37, %35 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %9
  %16 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %16, align 1, !noalias !771
  %17 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %18 = bitcast <16 x i1> %17 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %22, %15
  %.022.i = phi i16 [ %18, %15 ], [ %26, %22 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %19, label %22

19:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %20 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i, label %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a6601cd652cbfa9E.llvm.4146331767884935121.exit"

22:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %23 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.022.i, -1
  %26 = and i16 %25, %.022.i
  %27 = add i64 %.sroa.01.0.i.i, %24
  %28 = and i64 %27, %9
  %29 = sub nsw i64 0, %28
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %29
  %.val4.i.i = load ptr, ptr %gep.i, align 8, !alias.scope !774, !noalias !779, !nonnull !8, !align !9, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !783), !noalias !786
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !787
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !787
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !787
  %30 = getelementptr inbounds i8, ptr %.val4.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !783, !noalias !792, !nonnull !8, !noundef !8
  %32 = getelementptr inbounds i8, ptr %.val4.i.i, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !783, !noalias !792, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33), !noalias !787
  %34 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4), !noalias !787
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !787
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !787
  br i1 %34, label %38, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

35:                                               ; preds = %19
  %36 = add i64 %.sroa.9.0.i.i, 16
  %37 = add i64 %.sroa.01.0.i.i, %36
  br label %15

38:                                               ; preds = %22
  %39 = getelementptr inbounds ptr, ptr %10, i64 %29
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a6601cd652cbfa9E.llvm.4146331767884935121.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a6601cd652cbfa9E.llvm.4146331767884935121.exit": ; preds = %19, %38
  %.0.i = phi ptr [ %39, %38 ], [ null, %19 ]
  %40 = icmp eq ptr %.0.i, null
  %41 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %.0 = select i1 %40, ptr null, ptr %41
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(144) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h4363a0e4cb2bf0e8E.llvm.4146331767884935121"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(144) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !799, !noalias !800, !noundef !8
  %8 = load ptr, ptr %0, align 8, !alias.scope !793, !noalias !803, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -144
  br label %9

9:                                                ; preds = %25, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %26, %25 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %27, %25 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %10, align 1, !noalias !804
  %11 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %16, %9
  %.022.i = phi i16 [ %12, %9 ], [ %20, %16 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %13, label %16

13:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %14 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.i, label %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ca635648651013E.llvm.4146331767884935121.exit"

16:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.022.i, -1
  %20 = and i16 %19, %.022.i
  %21 = add i64 %.sroa.01.0.i.i, %18
  %22 = and i64 %21, %7
  %23 = sub nsw i64 0, %22
  %gep.i = getelementptr { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %invariant.gep.i, i64 %23
  %24 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %gep.i), !noalias !807
  br i1 %24, label %28, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

25:                                               ; preds = %13
  %26 = add i64 %.sroa.9.0.i.i, 16
  %27 = add i64 %.sroa.01.0.i.i, %26
  br label %9

28:                                               ; preds = %16
  %29 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %8, i64 %23
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ca635648651013E.llvm.4146331767884935121.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ca635648651013E.llvm.4146331767884935121.exit": ; preds = %13, %28
  %.0.i = phi ptr [ %29, %28 ], [ null, %13 ]
  %30 = icmp eq ptr %.0.i, null
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 -144
  %.0 = select i1 %30, ptr null, ptr %31
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h78acdfc827dc9403E.llvm.4146331767884935121"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %6 = lshr i64 %1, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !818, !noalias !819, !noundef !8
  %10 = load ptr, ptr %0, align 8, !alias.scope !810, !noalias !813, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !813, !noalias !810, !nonnull !8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !813, !noalias !810
  br label %15

15:                                               ; preds = %35, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %36, %35 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %37, %35 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %9
  %16 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %16, align 1, !noalias !821
  %17 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %18 = bitcast <16 x i1> %17 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %22, %15
  %.022.i = phi i16 [ %18, %15 ], [ %26, %22 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %19, label %22

19:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %20 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i, label %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h08b366307bc66b1aE.llvm.4146331767884935121.exit"

22:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %23 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.022.i, -1
  %26 = and i16 %25, %.022.i
  %27 = add i64 %.sroa.01.0.i.i, %24
  %28 = and i64 %27, %9
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %10, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -16
  %.val4.i.i = load ptr, ptr %31, align 8, !noalias !824
  %32 = getelementptr i8, ptr %30, i64 -8
  %.val5.i.i = load i64, ptr %32, align 8, !noalias !824
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !827
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !827
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !827
  %33 = icmp ne ptr %.val4.i.i, null
  call void @llvm.assume(i1 %33), !noalias !834
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %.val4.i.i, i64 noundef %.val5.i.i), !noalias !827
  %34 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4), !noalias !827
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !827
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !827
  br i1 %34, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h08b366307bc66b1aE.llvm.4146331767884935121.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

35:                                               ; preds = %19
  %36 = add i64 %.sroa.9.0.i.i, 16
  %37 = add i64 %.sroa.01.0.i.i, %36
  br label %15

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h08b366307bc66b1aE.llvm.4146331767884935121.exit": ; preds = %19, %22
  %.0.i = phi ptr [ %30, %22 ], [ null, %19 ]
  %38 = icmp eq ptr %.0.i, null
  %39 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.0 = select i1 %38, ptr null, ptr %39
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h08b366307bc66b1aE.llvm.4146331767884935121"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %6 = lshr i64 %1, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !835, !noalias !838, !noundef !8
  %10 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %35, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %36, %35 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %37, %35 ]
  %.sroa.01.0.i = and i64 %.pn.i, %9
  %16 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %16, align 1, !noalias !840
  %17 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %18 = bitcast <16 x i1> %17 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %22, %15
  %.022 = phi i16 [ %18, %15 ], [ %26, %22 ]
  %.not.i4.not = icmp eq i16 %.022, 0
  br i1 %.not.i4.not, label %19, label %22

19:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %20 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %35, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

22:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %23 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.022, -1
  %26 = and i16 %25, %.022
  %27 = add i64 %.sroa.01.0.i, %24
  %28 = and i64 %27, %9
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %10, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -16
  %.val4.i = load ptr, ptr %31, align 8, !noalias !843
  %32 = getelementptr i8, ptr %30, i64 -8
  %.val5.i = load i64, ptr %32, align 8, !noalias !843
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !846
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !846
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !846
  %33 = icmp ne ptr %.val4.i, null
  call void @llvm.assume(i1 %33), !noalias !853
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !846
  %34 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4), !noalias !846
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !846
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !846
  br i1 %34, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

35:                                               ; preds = %19
  %36 = add i64 %.sroa.9.0.i, 16
  %37 = add i64 %.sroa.01.0.i, %36
  br label %15

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %19, %22
  %.0 = phi ptr [ %30, %22 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70d76da76eab60a0E.llvm.4146331767884935121"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(144) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !854, !noalias !857, !noundef !8
  %8 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -168
  br label %9

9:                                                ; preds = %25, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %26, %25 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %27, %25 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %10, align 1, !noalias !859
  %11 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %16, %9
  %.022 = phi i16 [ %12, %9 ], [ %20, %16 ]
  %.not.i4.not = icmp eq i16 %.022, 0
  br i1 %.not.i4.not, label %13, label %16

13:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %14 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %25, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

16:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.022, -1
  %20 = and i16 %19, %.022
  %21 = add i64 %.sroa.01.0.i, %18
  %22 = and i64 %21, %7
  %23 = sub nsw i64 0, %22
  %gep = getelementptr { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %invariant.gep, i64 %23
  %24 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %gep), !noalias !862
  br i1 %24, label %28, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

25:                                               ; preds = %13
  %26 = add i64 %.sroa.9.0.i, 16
  %27 = add i64 %.sroa.01.0.i, %26
  br label %9

28:                                               ; preds = %16
  %29 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %8, i64 %23
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %13, %28
  %.0 = phi ptr [ %29, %28 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a6601cd652cbfa9E.llvm.4146331767884935121"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %6 = lshr i64 %1, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !865, !noalias !868, !noundef !8
  %10 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %10, i64 -8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %35, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %36, %35 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %37, %35 ]
  %.sroa.01.0.i = and i64 %.pn.i, %9
  %16 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %16, align 1, !noalias !870
  %17 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %18 = bitcast <16 x i1> %17 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %22, %15
  %.022 = phi i16 [ %18, %15 ], [ %26, %22 ]
  %.not.i4.not = icmp eq i16 %.022, 0
  br i1 %.not.i4.not, label %19, label %22

19:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %20 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %35, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

22:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %23 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.022, -1
  %26 = and i16 %25, %.022
  %27 = add i64 %.sroa.01.0.i, %24
  %28 = and i64 %27, %9
  %29 = sub nsw i64 0, %28
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %29
  %.val4.i = load ptr, ptr %gep, align 8, !alias.scope !873, !noalias !878, !nonnull !8, !align !9, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !882), !noalias !885
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !886
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !886
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !886
  %30 = getelementptr inbounds i8, ptr %.val4.i, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !882, !noalias !891, !nonnull !8, !noundef !8
  %32 = getelementptr inbounds i8, ptr %.val4.i, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !882, !noalias !891, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33), !noalias !886
  %34 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4), !noalias !886
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !886
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !886
  br i1 %34, label %38, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

35:                                               ; preds = %19
  %36 = add i64 %.sroa.9.0.i, 16
  %37 = add i64 %.sroa.01.0.i, %36
  br label %15

38:                                               ; preds = %22
  %39 = getelementptr inbounds ptr, ptr %10, i64 %29
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %19, %38
  %.0 = phi ptr [ %39, %38 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ca635648651013E.llvm.4146331767884935121"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(144) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !892, !noalias !895, !noundef !8
  %8 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -144
  br label %9

9:                                                ; preds = %25, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %26, %25 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %27, %25 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %10, align 1, !noalias !897
  %11 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %16, %9
  %.022 = phi i16 [ %12, %9 ], [ %20, %16 ]
  %.not.i4.not = icmp eq i16 %.022, 0
  br i1 %.not.i4.not, label %13, label %16

13:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %14 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %25, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

16:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.022, -1
  %20 = and i16 %19, %.022
  %21 = add i64 %.sroa.01.0.i, %18
  %22 = and i64 %21, %7
  %23 = sub nsw i64 0, %22
  %gep = getelementptr { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %invariant.gep, i64 %23
  %24 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %gep), !noalias !900
  br i1 %24, label %28, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

25:                                               ; preds = %13
  %26 = add i64 %.sroa.9.0.i, 16
  %27 = add i64 %.sroa.01.0.i, %26
  br label %9

28:                                               ; preds = %16
  %29 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %8, i64 %23
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %13, %28
  %.0 = phi ptr [ %29, %28 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h91a08223207f243fE.llvm.12047156520955009226"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef readonly align 8 dereferenceable(144), ptr noalias noundef readonly align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.8207482203615318994"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he43f72e0a44314b2E.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha8c2b680e0e80856E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h05c532caf5d32f72E.llvm.6509629623965917624"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf58f94802f191ff6E.llvm.6509629623965917624"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h66d921abab4e8e29E.llvm.6509629623965917624"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hda253e623b8ef30cE.llvm.6509629623965917624"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc959d19f6240e906E.llvm.6509629623965917624"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h417bb37b72bac932E: argument 0"}
!7 = distinct !{!7, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h417bb37b72bac932E"}
!8 = !{}
!9 = !{i64 8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ops8function6FnOnce9call_once17hd2a6355e114efa61E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ops8function6FnOnce9call_once17hd2a6355e114efa61E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN4core3ops8function6FnOnce9call_once17hd2a6355e114efa61E: argument 1"}
!15 = !{!16, !11}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha28383685c056d87E.llvm.4146331767884935121: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha28383685c056d87E.llvm.4146331767884935121"}
!18 = !{!16, !14}
!19 = !{!16, !11, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ops8function6FnOnce9call_once17h26fc3b75d24f9d85E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ops8function6FnOnce9call_once17h26fc3b75d24f9d85E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN4core3ops8function6FnOnce9call_once17h26fc3b75d24f9d85E: argument 1"}
!25 = !{!26, !21}
!26 = distinct !{!26, !27, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84322bc511c643a4E.llvm.4146331767884935121: argument 0"}
!27 = distinct !{!27, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84322bc511c643a4E.llvm.4146331767884935121"}
!28 = !{!26, !24}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632: argument 1"}
!31 = distinct !{!31, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632"}
!32 = distinct !{!32, !33, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E: argument 1"}
!33 = distinct !{!33, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E"}
!34 = !{!35, !36, !26, !21, !24}
!35 = distinct !{!35, !31, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632: argument 0"}
!36 = distinct !{!36, !33, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E: argument 0"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E: argument 0"}
!39 = distinct !{!39, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632: argument 0"}
!42 = distinct !{!42, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632"}
!43 = !{!41, !38}
!44 = !{!45, !46, !26, !21, !24}
!45 = distinct !{!45, !42, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632: argument 1"}
!46 = distinct !{!46, !39, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 0"}
!49 = distinct !{!49, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 1"}
!52 = !{!48, !51, !41, !45, !38, !46, !26, !21, !24}
!53 = !{!51, !41, !45, !38, !46, !26, !21, !24}
!54 = !{!48, !41, !45, !38, !46, !26, !21, !24}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ops8function6FnOnce9call_once17hc332d5a7cc8d591dE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ops8function6FnOnce9call_once17hc332d5a7cc8d591dE"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN4core3ops8function6FnOnce9call_once17hc332d5a7cc8d591dE: argument 1"}
!60 = !{!61, !56}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8ec950ac5f659a5eE.llvm.4146331767884935121: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8ec950ac5f659a5eE.llvm.4146331767884935121"}
!63 = !{!61, !59}
!64 = !{!61, !56, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ops8function6FnOnce9call_once17h58df38e8975d58f1E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ops8function6FnOnce9call_once17h58df38e8975d58f1E"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN4core3ops8function6FnOnce9call_once17h58df38e8975d58f1E: argument 1"}
!70 = !{!71, !66}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h927b5ae7c3ec34d3E.llvm.4146331767884935121: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h927b5ae7c3ec34d3E.llvm.4146331767884935121"}
!73 = !{!71, !69}
!74 = !{!71, !66, !69}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E: argument 0"}
!77 = distinct !{!77, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 0"}
!80 = distinct !{!80, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632"}
!81 = !{!79, !82, !76, !83, !71, !66, !69}
!82 = distinct !{!82, !80, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 1"}
!83 = distinct !{!83, !77, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E: argument 1"}
!84 = !{!79, !76}
!85 = !{!82, !83, !71, !66, !69}
!86 = !{!87, !89, !91, !93}
!87 = distinct !{!87, !88, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h417bb37b72bac932E: argument 0"}
!88 = distinct !{!88, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h417bb37b72bac932E"}
!89 = distinct !{!89, !90, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121: argument 0"}
!90 = distinct !{!90, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121"}
!91 = distinct !{!91, !92, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbc3d496a79433450E.llvm.4146331767884935121: argument 0"}
!92 = distinct !{!92, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbc3d496a79433450E.llvm.4146331767884935121"}
!93 = distinct !{!93, !92, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbc3d496a79433450E.llvm.4146331767884935121: argument 1"}
!94 = !{!91, !93}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc48dbc97293f9832E.llvm.4146331767884935121: argument 0"}
!97 = distinct !{!97, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc48dbc97293f9832E.llvm.4146331767884935121"}
!98 = !{!99, !101, !103, !105}
!99 = distinct !{!99, !100, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h417bb37b72bac932E: argument 0"}
!100 = distinct !{!100, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h417bb37b72bac932E"}
!101 = distinct !{!101, !102, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121: argument 0"}
!102 = distinct !{!102, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121"}
!103 = distinct !{!103, !104, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbc3d496a79433450E.llvm.4146331767884935121: argument 0"}
!104 = distinct !{!104, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbc3d496a79433450E.llvm.4146331767884935121"}
!105 = distinct !{!105, !104, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbc3d496a79433450E.llvm.4146331767884935121: argument 1"}
!106 = !{!103, !105}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc48dbc97293f9832E.llvm.4146331767884935121: argument 0"}
!109 = distinct !{!109, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc48dbc97293f9832E.llvm.4146331767884935121"}
!110 = !{!111, !113, !115, !117}
!111 = distinct !{!111, !112, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h417bb37b72bac932E: argument 0"}
!112 = distinct !{!112, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h417bb37b72bac932E"}
!113 = distinct !{!113, !114, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121: argument 0"}
!114 = distinct !{!114, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121"}
!115 = distinct !{!115, !116, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbc3d496a79433450E.llvm.4146331767884935121: argument 0"}
!116 = distinct !{!116, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbc3d496a79433450E.llvm.4146331767884935121"}
!117 = distinct !{!117, !116, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbc3d496a79433450E.llvm.4146331767884935121: argument 1"}
!118 = !{!115, !117}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc48dbc97293f9832E.llvm.4146331767884935121: argument 0"}
!121 = distinct !{!121, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc48dbc97293f9832E.llvm.4146331767884935121"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 0"}
!124 = distinct !{!124, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE"}
!125 = !{!123, !126}
!126 = distinct !{!126, !124, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!129 = distinct !{!129, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!132 = !{!131, !123}
!133 = !{!128, !126}
!134 = !{!131, !123, !126}
!135 = !{!136, !138, !123, !126}
!136 = distinct !{!136, !137, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 0"}
!137 = distinct !{!137, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632"}
!138 = distinct !{!138, !139, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 0"}
!139 = distinct !{!139, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!142 = distinct !{!142, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!145 = distinct !{!145, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!146 = !{!144, !141, !123, !126}
!147 = !{!144, !141}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h35b8c38ccc18cb9fE.llvm.4146331767884935121: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h35b8c38ccc18cb9fE.llvm.4146331767884935121"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a6601cd652cbfa9E.llvm.4146331767884935121: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a6601cd652cbfa9E.llvm.4146331767884935121"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!156 = distinct !{!156, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!157 = !{!155, !152, !149}
!158 = !{!159, !160, !161}
!159 = distinct !{!159, !156, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!160 = distinct !{!160, !153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a6601cd652cbfa9E.llvm.4146331767884935121: argument 1"}
!161 = distinct !{!161, !150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h35b8c38ccc18cb9fE.llvm.4146331767884935121: argument 1"}
!162 = !{!152, !149}
!163 = !{!160, !161}
!164 = !{!165, !155, !159, !152, !160, !149, !161}
!165 = distinct !{!165, !166, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!166 = distinct !{!166, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7330b9055b425d63E.llvm.5212485718526226632: argument 0"}
!169 = distinct !{!169, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7330b9055b425d63E.llvm.5212485718526226632"}
!170 = distinct !{!170, !171, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 1"}
!171 = distinct !{!171, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE"}
!172 = !{!173, !174, !155, !159, !152, !160, !149, !161}
!173 = distinct !{!173, !171, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 0"}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9221eee68751b51fE: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9221eee68751b51fE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 1"}
!178 = distinct !{!178, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632"}
!179 = !{!155, !159}
!180 = !{!181, !177, !182, !184, !174, !155, !159, !152, !160, !149, !161}
!181 = distinct !{!181, !178, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 0"}
!182 = distinct !{!182, !183, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 0"}
!183 = distinct !{!183, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE"}
!184 = distinct !{!184, !183, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 1"}
!185 = !{!181, !182, !184, !174, !155, !159, !152, !160, !149, !161}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!188 = distinct !{!188, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!191 = !{!187, !190}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!194 = distinct !{!194, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!197 = !{!196, !187}
!198 = !{!193, !190}
!199 = !{!196, !187, !190}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!202 = distinct !{!202, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!203 = !{!201, !190}
!204 = !{!205, !206, !208, !187}
!205 = distinct !{!205, !202, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!206 = distinct !{!206, !207, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!207 = distinct !{!207, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!208 = distinct !{!208, !207, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!209 = !{!210, !201, !205, !206, !208, !187, !190}
!210 = distinct !{!210, !211, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!211 = distinct !{!211, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!212 = !{!201, !206, !187, !190}
!213 = !{!205, !206, !187}
!214 = !{!215, !201, !205, !206, !208, !187, !190}
!215 = distinct !{!215, !216, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!216 = distinct !{!216, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!219 = distinct !{!219, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!222 = distinct !{!222, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!223 = !{!221, !218, !187, !190}
!224 = !{!221, !218}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h4363a0e4cb2bf0e8E.llvm.4146331767884935121: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h4363a0e4cb2bf0e8E.llvm.4146331767884935121"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ca635648651013E.llvm.4146331767884935121: argument 0"}
!230 = distinct !{!230, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ca635648651013E.llvm.4146331767884935121"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!233 = distinct !{!233, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!234 = !{!232, !229, !226}
!235 = !{!236, !237, !238}
!236 = distinct !{!236, !233, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!237 = distinct !{!237, !230, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ca635648651013E.llvm.4146331767884935121: argument 1"}
!238 = distinct !{!238, !227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h4363a0e4cb2bf0e8E.llvm.4146331767884935121: argument 1"}
!239 = !{!229, !226}
!240 = !{!237, !238}
!241 = !{!242, !232, !236, !229, !226}
!242 = distinct !{!242, !243, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!243 = distinct !{!243, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!244 = !{!245, !232, !236, !229, !226}
!245 = distinct !{!245, !246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58254d62a2d64158E: argument 0"}
!246 = distinct !{!246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58254d62a2d64158E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 0"}
!249 = distinct !{!249, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE"}
!250 = !{!248, !251}
!251 = distinct !{!251, !249, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 1"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!254 = distinct !{!254, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!257 = !{!256, !248}
!258 = !{!253, !251}
!259 = !{!256, !248, !251}
!260 = !{!261, !263, !248, !251}
!261 = distinct !{!261, !262, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 0"}
!262 = distinct !{!262, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632"}
!263 = distinct !{!263, !264, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 0"}
!264 = distinct !{!264, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!267 = distinct !{!267, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!270 = distinct !{!270, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!271 = !{!269, !266, !248, !251}
!272 = !{!269, !266}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h78acdfc827dc9403E.llvm.4146331767884935121: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h78acdfc827dc9403E.llvm.4146331767884935121"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h08b366307bc66b1aE.llvm.4146331767884935121: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h08b366307bc66b1aE.llvm.4146331767884935121"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!281 = distinct !{!281, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!282 = !{!280, !277, !274}
!283 = !{!284, !285, !286}
!284 = distinct !{!284, !281, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!285 = distinct !{!285, !278, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h08b366307bc66b1aE.llvm.4146331767884935121: argument 1"}
!286 = distinct !{!286, !275, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h78acdfc827dc9403E.llvm.4146331767884935121: argument 1"}
!287 = !{!277, !274}
!288 = !{!285, !286}
!289 = !{!290, !280, !284, !277, !285, !274, !286}
!290 = distinct !{!290, !291, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!291 = distinct !{!291, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!292 = !{!293, !280, !284, !277, !285, !274, !286}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7760e9bddbfbba7E: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7760e9bddbfbba7E"}
!295 = !{!296, !298, !299, !301, !293, !280, !284, !277, !285, !274, !286}
!296 = distinct !{!296, !297, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 0"}
!297 = distinct !{!297, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632"}
!298 = distinct !{!298, !297, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 1"}
!299 = distinct !{!299, !300, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E: argument 0"}
!300 = distinct !{!300, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E"}
!301 = distinct !{!301, !300, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E: argument 1"}
!302 = !{!280, !284}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!305 = distinct !{!305, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!308 = !{!304, !307}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!311 = distinct !{!311, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!314 = !{!313, !304}
!315 = !{!310, !307}
!316 = !{!313, !304, !307}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!319 = distinct !{!319, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!320 = !{!318, !307}
!321 = !{!322, !323, !325, !304}
!322 = distinct !{!322, !319, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!323 = distinct !{!323, !324, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!324 = distinct !{!324, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!325 = distinct !{!325, !324, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!326 = !{!327, !318, !322, !323, !325, !304, !307}
!327 = distinct !{!327, !328, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!328 = distinct !{!328, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!329 = !{!318, !323, !304, !307}
!330 = !{!322, !323, !304}
!331 = !{!332, !318, !322, !323, !325, !304, !307}
!332 = distinct !{!332, !333, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!333 = distinct !{!333, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!336 = distinct !{!336, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!339 = distinct !{!339, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!340 = !{!338, !335, !304, !307}
!341 = !{!338, !335}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2e5fc73cbbfd1eb4E.llvm.4146331767884935121: argument 0"}
!344 = distinct !{!344, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2e5fc73cbbfd1eb4E.llvm.4146331767884935121"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70d76da76eab60a0E.llvm.4146331767884935121: argument 0"}
!347 = distinct !{!347, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70d76da76eab60a0E.llvm.4146331767884935121"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!351 = !{!349, !346, !343}
!352 = !{!353, !354, !355}
!353 = distinct !{!353, !350, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!354 = distinct !{!354, !347, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70d76da76eab60a0E.llvm.4146331767884935121: argument 1"}
!355 = distinct !{!355, !344, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2e5fc73cbbfd1eb4E.llvm.4146331767884935121: argument 1"}
!356 = !{!346, !343}
!357 = !{!354, !355}
!358 = !{!359, !349, !353, !346, !343}
!359 = distinct !{!359, !360, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!360 = distinct !{!360, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!361 = !{!362, !349, !353, !346, !343}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88c29386536dd6f5E: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88c29386536dd6f5E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE: argument 0"}
!366 = distinct !{!366, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE"}
!367 = !{!365, !368}
!368 = distinct !{!368, !366, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE: argument 1"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!371 = distinct !{!371, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!374 = !{!373, !365}
!375 = !{!370, !368}
!376 = !{!373, !365, !368}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 0"}
!379 = distinct !{!379, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632"}
!380 = !{!381, !382, !384, !385, !387, !365, !368}
!381 = distinct !{!381, !379, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 1"}
!382 = distinct !{!382, !383, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 0"}
!383 = distinct !{!383, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632"}
!384 = distinct !{!384, !383, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 1"}
!385 = distinct !{!385, !386, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632: argument 0"}
!386 = distinct !{!386, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632"}
!387 = distinct !{!387, !386, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632: argument 1"}
!388 = !{!378, !382, !385, !365, !368}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!391 = distinct !{!391, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!394 = distinct !{!394, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!395 = !{!393, !390, !365, !368}
!396 = !{!393, !390}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8b9f851704b240d3E.llvm.4146331767884935121: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8b9f851704b240d3E.llvm.4146331767884935121"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8b9f851704b240d3E.llvm.4146331767884935121: argument 1"}
!402 = !{!398, !401}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!405 = distinct !{!405, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!408 = !{!404, !407}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!411 = distinct !{!411, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!414 = !{!413, !404}
!415 = !{!410, !407}
!416 = !{!413, !404, !407}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!419 = distinct !{!419, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!420 = !{!418, !407}
!421 = !{!422, !423, !425, !404}
!422 = distinct !{!422, !419, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!423 = distinct !{!423, !424, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!424 = distinct !{!424, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!425 = distinct !{!425, !424, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!426 = !{!427, !418, !422, !423, !425, !404, !407}
!427 = distinct !{!427, !428, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!428 = distinct !{!428, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!429 = !{!418, !423, !404, !407}
!430 = !{!422, !423, !404}
!431 = !{!432, !418, !422, !423, !425, !404, !407}
!432 = distinct !{!432, !433, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!433 = distinct !{!433, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!436 = distinct !{!436, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!439 = distinct !{!439, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!440 = !{!438, !435, !404, !407}
!441 = !{!438, !435}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE: argument 0"}
!444 = distinct !{!444, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE"}
!445 = distinct !{!445, !446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb4eff004652122b7E.llvm.4146331767884935121: argument 1"}
!446 = distinct !{!446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb4eff004652122b7E.llvm.4146331767884935121"}
!447 = !{!448, !449, !450, !451}
!448 = distinct !{!448, !444, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE: argument 1"}
!449 = distinct !{!449, !446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb4eff004652122b7E.llvm.4146331767884935121: argument 0"}
!450 = distinct !{!450, !446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb4eff004652122b7E.llvm.4146331767884935121: argument 2"}
!451 = distinct !{!451, !446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb4eff004652122b7E.llvm.4146331767884935121: argument 3"}
!452 = !{!449, !450}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 0"}
!455 = distinct !{!455, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121"}
!456 = !{!454, !445}
!457 = !{!458, !449, !450, !451}
!458 = distinct !{!458, !455, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 1"}
!459 = !{!460, !454, !458, !449}
!460 = distinct !{!460, !461, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!461 = distinct !{!461, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!462 = !{!445}
!463 = !{!464, !454, !458, !449, !450, !451}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8ec950ac5f659a5eE.llvm.4146331767884935121: argument 0"}
!465 = distinct !{!465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8ec950ac5f659a5eE.llvm.4146331767884935121"}
!466 = !{!464, !454, !458, !449}
!467 = !{!454, !458, !449}
!468 = !{!469, !454, !458, !449}
!469 = distinct !{!469, !470, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!470 = distinct !{!470, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h74061860c4de62a4E.llvm.4146331767884935121: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h74061860c4de62a4E.llvm.4146331767884935121"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h74061860c4de62a4E.llvm.4146331767884935121: argument 1"}
!476 = !{!472, !475}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 0"}
!479 = distinct !{!479, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 1"}
!482 = !{!478, !481}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!485 = distinct !{!485, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!488 = !{!487, !478}
!489 = !{!484, !481}
!490 = !{!487, !478, !481}
!491 = !{!492, !481}
!492 = distinct !{!492, !493, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 0"}
!493 = distinct !{!493, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632"}
!494 = !{!495, !496, !498, !478}
!495 = distinct !{!495, !493, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 1"}
!496 = distinct !{!496, !497, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 0"}
!497 = distinct !{!497, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632"}
!498 = distinct !{!498, !497, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 1"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!501 = distinct !{!501, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!504 = distinct !{!504, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!505 = !{!503, !500, !478, !481}
!506 = !{!503, !500}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3a8bfcd120f5ea93E.llvm.4146331767884935121: argument 0"}
!509 = distinct !{!509, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3a8bfcd120f5ea93E.llvm.4146331767884935121"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3a8bfcd120f5ea93E.llvm.4146331767884935121: argument 1"}
!512 = !{!508, !511}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!515 = distinct !{!515, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!516 = !{!517}
!517 = distinct !{!517, !515, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!518 = !{!514, !517}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!521 = distinct !{!521, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!524 = !{!523, !514}
!525 = !{!520, !517}
!526 = !{!523, !514, !517}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!529 = distinct !{!529, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!530 = !{!528, !517}
!531 = !{!532, !533, !535, !514}
!532 = distinct !{!532, !529, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!533 = distinct !{!533, !534, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!534 = distinct !{!534, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!535 = distinct !{!535, !534, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!536 = !{!537, !528, !532, !533, !535, !514, !517}
!537 = distinct !{!537, !538, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!538 = distinct !{!538, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!539 = !{!532, !533, !514}
!540 = !{!541, !528, !532, !533, !535, !514, !517}
!541 = distinct !{!541, !542, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!542 = distinct !{!542, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!545 = distinct !{!545, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!548 = distinct !{!548, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!549 = !{!547, !544, !514, !517}
!550 = !{!547, !544}
!551 = !{!552, !554}
!552 = distinct !{!552, !553, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3781551027303a3cE: argument 0"}
!553 = distinct !{!553, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3781551027303a3cE"}
!554 = distinct !{!554, !555, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf0329716c536181aE: argument 1"}
!555 = distinct !{!555, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf0329716c536181aE"}
!556 = !{!557, !558, !559, !560}
!557 = distinct !{!557, !553, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3781551027303a3cE: argument 1"}
!558 = distinct !{!558, !555, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf0329716c536181aE: argument 0"}
!559 = distinct !{!559, !555, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf0329716c536181aE: argument 2"}
!560 = distinct !{!560, !555, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf0329716c536181aE: argument 3"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 0"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121"}
!564 = !{!562, !554}
!565 = !{!566, !558, !559, !560}
!566 = distinct !{!566, !563, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 1"}
!567 = !{!568, !562, !566, !558}
!568 = distinct !{!568, !569, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!569 = distinct !{!569, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!570 = !{!554}
!571 = !{!572, !562, !566, !558, !559, !560}
!572 = distinct !{!572, !573, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0a0541c63ae54a9fE: argument 0"}
!573 = distinct !{!573, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0a0541c63ae54a9fE"}
!574 = !{!562, !566, !558}
!575 = !{!576, !562, !566, !558}
!576 = distinct !{!576, !577, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!577 = distinct !{!577, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!578 = !{!558, !559, !560}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbcda538a3071c79fE: argument 0"}
!581 = distinct !{!581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbcda538a3071c79fE"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbcda538a3071c79fE: argument 1"}
!584 = !{!580, !583}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf5f2ffd96db0bb25E.llvm.4146331767884935121: argument 0"}
!587 = distinct !{!587, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf5f2ffd96db0bb25E.llvm.4146331767884935121"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf5f2ffd96db0bb25E.llvm.4146331767884935121: argument 1"}
!590 = !{!586, !589}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!593 = distinct !{!593, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!596 = distinct !{!596, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E: argument 0"}
!599 = distinct !{!599, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E"}
!600 = !{!601}
!601 = distinct !{!601, !599, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E: argument 1"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 0"}
!604 = distinct !{!604, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121"}
!605 = !{!606}
!606 = distinct !{!606, !604, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 1"}
!607 = !{!608, !603, !606}
!608 = distinct !{!608, !609, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!609 = distinct !{!609, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!610 = !{!611, !603, !606}
!611 = distinct !{!611, !612, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84322bc511c643a4E.llvm.4146331767884935121: argument 0"}
!612 = distinct !{!612, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84322bc511c643a4E.llvm.4146331767884935121"}
!613 = !{!614, !616}
!614 = distinct !{!614, !615, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632: argument 1"}
!615 = distinct !{!615, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632"}
!616 = distinct !{!616, !617, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E: argument 1"}
!617 = distinct !{!617, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E"}
!618 = !{!619, !620, !611, !603, !606}
!619 = distinct !{!619, !615, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632: argument 0"}
!620 = distinct !{!620, !617, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E: argument 0"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 0"}
!623 = distinct !{!623, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632"}
!624 = !{!603, !606}
!625 = !{!626}
!626 = distinct !{!626, !623, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 1"}
!627 = !{!622, !626, !628, !630, !631, !633, !611, !603, !606}
!628 = distinct !{!628, !629, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632: argument 0"}
!629 = distinct !{!629, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632"}
!630 = distinct !{!630, !629, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632: argument 1"}
!631 = distinct !{!631, !632, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E: argument 0"}
!632 = distinct !{!632, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E"}
!633 = distinct !{!633, !632, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E: argument 1"}
!634 = !{!626, !628, !630, !631, !633, !611, !603, !606}
!635 = !{!622, !628, !630, !631, !633, !611, !603, !606}
!636 = !{!637, !603, !606}
!637 = distinct !{!637, !638, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!638 = distinct !{!638, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE: argument 0"}
!641 = distinct !{!641, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE"}
!642 = !{!643}
!643 = distinct !{!643, !641, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE: argument 1"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 0"}
!646 = distinct !{!646, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121"}
!647 = !{!648}
!648 = distinct !{!648, !646, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 1"}
!649 = !{!650, !645, !648}
!650 = distinct !{!650, !651, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!651 = distinct !{!651, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!652 = !{!653, !645, !648}
!653 = distinct !{!653, !654, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h927b5ae7c3ec34d3E.llvm.4146331767884935121: argument 0"}
!654 = distinct !{!654, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h927b5ae7c3ec34d3E.llvm.4146331767884935121"}
!655 = !{!656, !658, !659, !661, !653, !645, !648}
!656 = distinct !{!656, !657, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 0"}
!657 = distinct !{!657, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632"}
!658 = distinct !{!658, !657, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 1"}
!659 = distinct !{!659, !660, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E: argument 0"}
!660 = distinct !{!660, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E"}
!661 = distinct !{!661, !660, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E: argument 1"}
!662 = !{!645, !648}
!663 = !{!664, !645, !648}
!664 = distinct !{!664, !665, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!665 = distinct !{!665, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE: argument 0"}
!668 = distinct !{!668, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE"}
!669 = !{!670}
!670 = distinct !{!670, !668, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE: argument 1"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 0"}
!673 = distinct !{!673, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121"}
!674 = !{!675}
!675 = distinct !{!675, !673, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 1"}
!676 = !{!677, !672, !675}
!677 = distinct !{!677, !678, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!678 = distinct !{!678, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!679 = !{!680, !672, !675}
!680 = distinct !{!680, !681, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8ec950ac5f659a5eE.llvm.4146331767884935121: argument 0"}
!681 = distinct !{!681, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8ec950ac5f659a5eE.llvm.4146331767884935121"}
!682 = !{!672, !675}
!683 = !{!684, !672, !675}
!684 = distinct !{!684, !685, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!685 = distinct !{!685, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E: argument 0"}
!688 = distinct !{!688, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E: argument 1"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 0"}
!693 = distinct !{!693, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121"}
!694 = !{!695}
!695 = distinct !{!695, !693, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 1"}
!696 = !{!697, !692, !695}
!697 = distinct !{!697, !698, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!698 = distinct !{!698, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!699 = !{!700, !692, !695}
!700 = distinct !{!700, !701, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha28383685c056d87E.llvm.4146331767884935121: argument 0"}
!701 = distinct !{!701, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha28383685c056d87E.llvm.4146331767884935121"}
!702 = !{!692, !695}
!703 = !{!704, !692, !695}
!704 = distinct !{!704, !705, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!705 = distinct !{!705, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!706 = !{!707, !709}
!707 = distinct !{!707, !708, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632: argument 1"}
!708 = distinct !{!708, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632"}
!709 = distinct !{!709, !710, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E: argument 1"}
!710 = distinct !{!710, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E"}
!711 = !{!712, !713}
!712 = distinct !{!712, !708, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632: argument 0"}
!713 = distinct !{!713, !710, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E: argument 0"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E: argument 0"}
!716 = distinct !{!716, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632: argument 0"}
!719 = distinct !{!719, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632"}
!720 = !{!718, !715}
!721 = !{!722, !723}
!722 = distinct !{!722, !719, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632: argument 1"}
!723 = distinct !{!723, !716, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E: argument 1"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 0"}
!726 = distinct !{!726, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 1"}
!729 = !{!725, !728, !718, !722, !715, !723}
!730 = !{!728, !718, !722, !715, !723}
!731 = !{!725, !718, !722, !715, !723}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E: argument 0"}
!734 = distinct !{!734, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 0"}
!737 = distinct !{!737, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632"}
!738 = !{!736, !739, !733, !740}
!739 = distinct !{!739, !737, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 1"}
!740 = distinct !{!740, !734, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E: argument 1"}
!741 = !{!736, !733}
!742 = !{!739, !740}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70d76da76eab60a0E.llvm.4146331767884935121: argument 0"}
!745 = distinct !{!745, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70d76da76eab60a0E.llvm.4146331767884935121"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!748 = distinct !{!748, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!749 = !{!747, !744}
!750 = !{!751, !752}
!751 = distinct !{!751, !748, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!752 = distinct !{!752, !745, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70d76da76eab60a0E.llvm.4146331767884935121: argument 1"}
!753 = !{!752}
!754 = !{!755, !747, !751, !744}
!755 = distinct !{!755, !756, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!756 = distinct !{!756, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!757 = !{!758, !747, !751, !744}
!758 = distinct !{!758, !759, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88c29386536dd6f5E: argument 0"}
!759 = distinct !{!759, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88c29386536dd6f5E"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a6601cd652cbfa9E.llvm.4146331767884935121: argument 0"}
!762 = distinct !{!762, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a6601cd652cbfa9E.llvm.4146331767884935121"}
!763 = !{!764}
!764 = distinct !{!764, !762, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a6601cd652cbfa9E.llvm.4146331767884935121: argument 1"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!767 = distinct !{!767, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!768 = !{!766, !761}
!769 = !{!770, !764}
!770 = distinct !{!770, !767, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!771 = !{!772, !766, !770, !761, !764}
!772 = distinct !{!772, !773, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!773 = distinct !{!773, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!774 = !{!775, !777}
!775 = distinct !{!775, !776, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7330b9055b425d63E.llvm.5212485718526226632: argument 0"}
!776 = distinct !{!776, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7330b9055b425d63E.llvm.5212485718526226632"}
!777 = distinct !{!777, !778, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 1"}
!778 = distinct !{!778, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE"}
!779 = !{!780, !781, !766, !770, !761, !764}
!780 = distinct !{!780, !778, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 0"}
!781 = distinct !{!781, !782, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9221eee68751b51fE: argument 0"}
!782 = distinct !{!782, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9221eee68751b51fE"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 1"}
!785 = distinct !{!785, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632"}
!786 = !{!766, !770}
!787 = !{!788, !784, !789, !791, !781, !766, !770, !761, !764}
!788 = distinct !{!788, !785, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 0"}
!789 = distinct !{!789, !790, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 0"}
!790 = distinct !{!790, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE"}
!791 = distinct !{!791, !790, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 1"}
!792 = !{!788, !789, !791, !781, !766, !770, !761, !764}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ca635648651013E.llvm.4146331767884935121: argument 0"}
!795 = distinct !{!795, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ca635648651013E.llvm.4146331767884935121"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!798 = distinct !{!798, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!799 = !{!797, !794}
!800 = !{!801, !802}
!801 = distinct !{!801, !798, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!802 = distinct !{!802, !795, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ca635648651013E.llvm.4146331767884935121: argument 1"}
!803 = !{!802}
!804 = !{!805, !797, !801, !794}
!805 = distinct !{!805, !806, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!806 = distinct !{!806, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!807 = !{!808, !797, !801, !794}
!808 = distinct !{!808, !809, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58254d62a2d64158E: argument 0"}
!809 = distinct !{!809, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58254d62a2d64158E"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h08b366307bc66b1aE.llvm.4146331767884935121: argument 0"}
!812 = distinct !{!812, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h08b366307bc66b1aE.llvm.4146331767884935121"}
!813 = !{!814}
!814 = distinct !{!814, !812, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h08b366307bc66b1aE.llvm.4146331767884935121: argument 1"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!817 = distinct !{!817, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!818 = !{!816, !811}
!819 = !{!820, !814}
!820 = distinct !{!820, !817, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!821 = !{!822, !816, !820, !811, !814}
!822 = distinct !{!822, !823, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!823 = distinct !{!823, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!824 = !{!825, !816, !820, !811, !814}
!825 = distinct !{!825, !826, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7760e9bddbfbba7E: argument 0"}
!826 = distinct !{!826, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7760e9bddbfbba7E"}
!827 = !{!828, !830, !831, !833, !825, !816, !820, !811, !814}
!828 = distinct !{!828, !829, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 0"}
!829 = distinct !{!829, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632"}
!830 = distinct !{!830, !829, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 1"}
!831 = distinct !{!831, !832, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E: argument 0"}
!832 = distinct !{!832, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E"}
!833 = distinct !{!833, !832, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E: argument 1"}
!834 = !{!816, !820}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!837 = distinct !{!837, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!838 = !{!839}
!839 = distinct !{!839, !837, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!840 = !{!841, !836, !839}
!841 = distinct !{!841, !842, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!842 = distinct !{!842, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!843 = !{!844, !836, !839}
!844 = distinct !{!844, !845, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7760e9bddbfbba7E: argument 0"}
!845 = distinct !{!845, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7760e9bddbfbba7E"}
!846 = !{!847, !849, !850, !852, !844, !836, !839}
!847 = distinct !{!847, !848, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 0"}
!848 = distinct !{!848, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632"}
!849 = distinct !{!849, !848, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 1"}
!850 = distinct !{!850, !851, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E: argument 0"}
!851 = distinct !{!851, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E"}
!852 = distinct !{!852, !851, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E: argument 1"}
!853 = !{!836, !839}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!856 = distinct !{!856, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!857 = !{!858}
!858 = distinct !{!858, !856, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!859 = !{!860, !855, !858}
!860 = distinct !{!860, !861, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!861 = distinct !{!861, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!862 = !{!863, !855, !858}
!863 = distinct !{!863, !864, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88c29386536dd6f5E: argument 0"}
!864 = distinct !{!864, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88c29386536dd6f5E"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!867 = distinct !{!867, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!868 = !{!869}
!869 = distinct !{!869, !867, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!870 = !{!871, !866, !869}
!871 = distinct !{!871, !872, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!872 = distinct !{!872, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!873 = !{!874, !876}
!874 = distinct !{!874, !875, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7330b9055b425d63E.llvm.5212485718526226632: argument 0"}
!875 = distinct !{!875, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7330b9055b425d63E.llvm.5212485718526226632"}
!876 = distinct !{!876, !877, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 1"}
!877 = distinct !{!877, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE"}
!878 = !{!879, !880, !866, !869}
!879 = distinct !{!879, !877, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 0"}
!880 = distinct !{!880, !881, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9221eee68751b51fE: argument 0"}
!881 = distinct !{!881, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9221eee68751b51fE"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 1"}
!884 = distinct !{!884, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632"}
!885 = !{!866, !869}
!886 = !{!887, !883, !888, !890, !880, !866, !869}
!887 = distinct !{!887, !884, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 0"}
!888 = distinct !{!888, !889, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 0"}
!889 = distinct !{!889, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE"}
!890 = distinct !{!890, !889, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 1"}
!891 = !{!887, !888, !890, !880, !866, !869}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!894 = distinct !{!894, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!895 = !{!896}
!896 = distinct !{!896, !894, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!897 = !{!898, !893, !896}
!898 = distinct !{!898, !899, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!899 = distinct !{!899, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!900 = !{!901, !893, !896}
!901 = distinct !{!901, !902, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58254d62a2d64158E: argument 0"}
!902 = distinct !{!902, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58254d62a2d64158E"}
