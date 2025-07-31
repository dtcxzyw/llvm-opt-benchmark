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
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbc3d496a79433450E.llvm.4146331767884935121"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !8
  %10 = add i64 %7, 1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4874243b7f98c8b7E.llvm.4146331767884935121"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 144
  %13 = getelementptr inbounds i8, ptr %8, i64 -24
  %14 = tail call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.8207482203615318994"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !19
  br label %_ZN4core3ops8function6FnOnce9call_once17hd2a6355e114efa61E.exit

_ZN4core3ops8function6FnOnce9call_once17hd2a6355e114efa61E.exit: ; preds = %2, %11
  %.0.i.i.i.i.i = phi i1 [ %14, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h83dc2e1dec55e739E.llvm.4146331767884935121"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !47, !noalias !53, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !47, !noalias !53, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !52
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !52
  %17 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !50, !noalias !54, !nonnull !8, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !50, !noalias !54, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20), !noalias !52
  %21 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !52
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !52
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !52
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h885e261fc79b0c08E.llvm.4146331767884935121"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he4d0d5ad09f92a25E.llvm.4146331767884935121"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !84, !noalias !85, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !84, !noalias !85, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !81
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !81
  %17 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %17)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.val4.i.i, i64 noundef %.val5.i.i), !noalias !81
  %18 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !81
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr399drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$std..path..PathBuf$C$std..path..PathBuf$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he270fdab4dedc6afE.llvm.4146331767884935121"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr415drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$std..path..PathBuf$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$std..path..PathBuf$C$$RF$std..path..PathBuf$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h12c8e11fd7e64f25E.llvm.4146331767884935121"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr475drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uucore..features..fs..FileInformation$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$uucore..features..fs..FileInformation$C$uucore..features..fs..FileInformation$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$uucore..features..fs..FileInformation$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h29fcb9cf501625e6E.llvm.4146331767884935121"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hba32d3fdb19ee622E.llvm.4146331767884935121"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr591drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17had40808ad63d295fE.llvm.4146331767884935121"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$17h81c06412471d886aE.llvm.4146331767884935121"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc48dbc97293f9832E.llvm.4146331767884935121"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = load i64, ptr %0, align 8, !range !4, !noundef !8
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !8
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8eee2d4086168e672ee16f5642c2856.0.llvm.4146331767884935121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.f8eee2d4086168e672ee16f5642c2856.2.llvm.4146331767884935121, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8eee2d4086168e672ee16f5642c2856.0.llvm.4146331767884935121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8eee2d4086168e672ee16f5642c2856.4.llvm.4146331767884935121) #13, !noalias !95
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc48dbc97293f9832E.llvm.4146331767884935121.exit": ; preds = %0, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121.exit
  %.0.i.i2 = phi ptr [ %3, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %0 ]
  %6 = load i64, ptr %.0.i.i2, align 8, !noalias !94, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 8
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
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h02a5a092bbddec67E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.f8eee2d4086168e672ee16f5642c2856.2.llvm.4146331767884935121, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8eee2d4086168e672ee16f5642c2856.0.llvm.4146331767884935121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8eee2d4086168e672ee16f5642c2856.4.llvm.4146331767884935121) #13, !noalias !107
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.4146331767884935121.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121.exit.i
  %.0.i.i2.i = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  %7 = load i64, ptr %.0.i.i2.i, align 8, !noalias !106, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !106, !noundef !8
  %10 = add i64 %7, 1
  store i64 %10, ptr %.0.i.i2.i, align 8, !noalias !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %9, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.f8eee2d4086168e672ee16f5642c2856.6.llvm.4146331767884935121, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h8a2d6bfb755aad62E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.f8eee2d4086168e672ee16f5642c2856.2.llvm.4146331767884935121, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8eee2d4086168e672ee16f5642c2856.0.llvm.4146331767884935121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8eee2d4086168e672ee16f5642c2856.4.llvm.4146331767884935121) #13, !noalias !119
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.4146331767884935121.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121.exit.i
  %.0.i.i2.i = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4146331767884935121.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  %7 = load i64, ptr %.0.i.i2.i, align 8, !noalias !118, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !118, !noundef !8
  %10 = add i64 %7, 1
  store i64 %10, ptr %.0.i.i2.i, align 8, !noalias !118
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %9, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.f8eee2d4086168e672ee16f5642c2856.6.llvm.4146331767884935121, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h72a9d3ffc8575debE"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
  %7 = load ptr, ptr %6, align 8, !noundef !8
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h8bbe0f2185a37cd5E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 24, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
  %7 = load ptr, ptr %6, align 8, !noundef !8
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hcfa47345e3e29ef6E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 168, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
  %7 = load ptr, ptr %6, align 8, !noundef !8
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0838a40dcea56e92E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h35b8c38ccc18cb9fE.llvm.4146331767884935121.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %12 = load i64, ptr %11, align 8, !alias.scope !133, !noalias !134, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !133, !noalias !134, !noundef !8
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !128, !noalias !135
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !128, !noalias !135
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !128, !noalias !135
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !128, !noalias !135
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !128, !noalias !135
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !128, !noalias !135
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !128, !noalias !135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !139, !noalias !140, !nonnull !8, !noundef !8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !139, !noalias !140, !noundef !8
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he43f72e0a44314b2E.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull align 8 dereferenceable(72) %6), !noalias !145
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !127
  %23 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !153, !noalias !127, !noundef !8
  %24 = shl i64 %23, 56
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %26 = load i64, ptr %25, align 8, !alias.scope !153, !noalias !127, !noundef !8
  %27 = or i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load i64, ptr %28, align 8, !noalias !152, !noundef !8
  %30 = xor i64 %29, %27
  store i64 %30, ptr %28, align 8, !noalias !152
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !152
  %31 = load i64, ptr %5, align 8, !noalias !152, !noundef !8
  %32 = xor i64 %31, %27
  store i64 %32, ptr %5, align 8, !noalias !152
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !152, !noundef !8
  %35 = xor i64 %34, 255
  store i64 %35, ptr %33, align 8, !noalias !152
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !152
  %36 = load i64, ptr %5, align 8, !noalias !152, !noundef !8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !152, !noundef !8
  %39 = xor i64 %38, %36
  %40 = load i64, ptr %33, align 8, !noalias !152, !noundef !8
  %41 = xor i64 %39, %40
  %42 = load i64, ptr %28, align 8, !noalias !152, !noundef !8
  %43 = xor i64 %41, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !152
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !127
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %44 = lshr i64 %43, 57
  %45 = trunc nuw nsw i64 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !163, !noalias !164, !noundef !8
  %48 = load ptr, ptr %0, align 8, !alias.scope !163, !noalias !164, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %45, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %48, i64 -8
  br label %49

49:                                               ; preds = %70, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %71, %70 ]
  %.pn.i.i.i = phi i64 [ %43, %10 ], [ %72, %70 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %47
  %50 = getelementptr inbounds i8, ptr %48, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %50, align 1, !noalias !168
  %51 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %52 = bitcast <16 x i1> %51 to i16
  br label %53

53:                                               ; preds = %57, %49
  %.023.i.i = phi i16 [ %52, %49 ], [ %61, %57 ]
  %.not.i4.i.i.not = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i.not, label %54, label %57

54:                                               ; preds = %53
  %55 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i.i.i = icmp eq i16 %56, 0
  br i1 %.not.i.i.i, label %70, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h35b8c38ccc18cb9fE.llvm.4146331767884935121.exit"

57:                                               ; preds = %53
  %58 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %59 = zext nneg i16 %58 to i64
  %60 = add i16 %.023.i.i, -1
  %61 = and i16 %60, %.023.i.i
  %62 = add i64 %.sroa.01.0.i.i.i, %59
  %63 = and i64 %62, %47
  %64 = sub nsw i64 0, %63
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %64
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !171, !noalias !176, !nonnull !8, !align !9, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !180), !noalias !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !184
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22), !noalias !184
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !184
  %65 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !180, !noalias !189, !nonnull !8, !noundef !8
  %67 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !180, !noalias !189, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68), !noalias !184
  %69 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !184
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !184
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !184
  br i1 %69, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h35b8c38ccc18cb9fE.llvm.4146331767884935121.exit", label %53, !llvm.loop !190

70:                                               ; preds = %54
  %71 = add i64 %.sroa.9.0.i.i.i, 16
  %72 = add i64 %.sroa.01.0.i.i.i, %71
  br label %49, !llvm.loop !192

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h35b8c38ccc18cb9fE.llvm.4146331767884935121.exit": ; preds = %54, %57, %2
  %.0 = phi i1 [ false, %2 ], [ true, %57 ], [ false, %54 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h27f02604ac1d8983E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(144) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h4363a0e4cb2bf0e8E.llvm.4146331767884935121.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %12 = load i64, ptr %11, align 8, !alias.scope !204, !noalias !205, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !204, !noalias !205, !noundef !8
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !199, !noalias !206
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !199, !noalias !206
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !199, !noalias !206
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !199, !noalias !206
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !199, !noalias !206
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !199, !noalias !206
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !199, !noalias !206
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %19 = load i64, ptr %1, align 8, !alias.scope !210, !noalias !211, !noundef !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !216
  store i64 %19, ptr %5, align 8, !noalias !216
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !216
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !210, !noalias !220, !noundef !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !221
  store i64 %21, ptr %4, align 8, !noalias !221
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !221
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !198
  %22 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !231, !noalias !198, !noundef !8
  %23 = shl i64 %22, 56
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %25 = load i64, ptr %24, align 8, !alias.scope !231, !noalias !198, !noundef !8
  %26 = or i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i64, ptr %27, align 8, !noalias !230, !noundef !8
  %29 = xor i64 %28, %26
  store i64 %29, ptr %27, align 8, !noalias !230
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !230
  %30 = load i64, ptr %3, align 8, !noalias !230, !noundef !8
  %31 = xor i64 %30, %26
  store i64 %31, ptr %3, align 8, !noalias !230
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !230, !noundef !8
  %34 = xor i64 %33, 255
  store i64 %34, ptr %32, align 8, !noalias !230
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !230
  %35 = load i64, ptr %3, align 8, !noalias !230, !noundef !8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !230, !noundef !8
  %38 = xor i64 %37, %35
  %39 = load i64, ptr %32, align 8, !noalias !230, !noundef !8
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %27, align 8, !noalias !230, !noundef !8
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !230
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !198
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %43 = lshr i64 %42, 57
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !241, !noalias !242, !noundef !8
  %47 = load ptr, ptr %0, align 8, !alias.scope !241, !noalias !242, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %44, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %47, i64 -144
  br label %48

48:                                               ; preds = %65, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %66, %65 ]
  %.pn.i.i.i = phi i64 [ %42, %10 ], [ %67, %65 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %46
  %49 = getelementptr inbounds i8, ptr %47, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %49, align 1, !noalias !246
  %50 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %51 = bitcast <16 x i1> %50 to i16
  br label %52

52:                                               ; preds = %56, %48
  %.023.i.i = phi i16 [ %51, %48 ], [ %60, %56 ]
  %.not.i4.i.i.not = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i.not, label %53, label %56

53:                                               ; preds = %52
  %54 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %.not.i.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.i.i, label %65, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h4363a0e4cb2bf0e8E.llvm.4146331767884935121.exit"

56:                                               ; preds = %52
  %57 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i16 %.023.i.i, -1
  %60 = and i16 %59, %.023.i.i
  %61 = add i64 %.sroa.01.0.i.i.i, %58
  %62 = and i64 %61, %46
  %63 = sub nsw i64 0, %62
  %gep.i.i = getelementptr { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %invariant.gep.i.i, i64 %63
  %64 = call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %gep.i.i), !noalias !249
  br i1 %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h4363a0e4cb2bf0e8E.llvm.4146331767884935121.exit", label %52, !llvm.loop !190

65:                                               ; preds = %53
  %66 = add i64 %.sroa.9.0.i.i.i, 16
  %67 = add i64 %.sroa.01.0.i.i.i, %66
  br label %48, !llvm.loop !192

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h4363a0e4cb2bf0e8E.llvm.4146331767884935121.exit": ; preds = %53, %56, %2
  %.0 = phi i1 [ false, %2 ], [ true, %56 ], [ false, %53 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h96586378eadcf4e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h78acdfc827dc9403E.llvm.4146331767884935121.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !257
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %12 = load i64, ptr %11, align 8, !alias.scope !263, !noalias !264, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !263, !noalias !264, !noundef !8
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !258, !noalias !265
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !258, !noalias !265
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !258, !noalias !265
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !258, !noalias !265
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !258, !noalias !265
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !258, !noalias !265
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !258, !noalias !265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !269, !noalias !270, !nonnull !8, !noundef !8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !269, !noalias !270, !noundef !8
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he43f72e0a44314b2E.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull align 8 dereferenceable(72) %6), !noalias !275
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !257
  %23 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !283, !noalias !257, !noundef !8
  %24 = shl i64 %23, 56
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %26 = load i64, ptr %25, align 8, !alias.scope !283, !noalias !257, !noundef !8
  %27 = or i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load i64, ptr %28, align 8, !noalias !282, !noundef !8
  %30 = xor i64 %29, %27
  store i64 %30, ptr %28, align 8, !noalias !282
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !282
  %31 = load i64, ptr %5, align 8, !noalias !282, !noundef !8
  %32 = xor i64 %31, %27
  store i64 %32, ptr %5, align 8, !noalias !282
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !282, !noundef !8
  %35 = xor i64 %34, 255
  store i64 %35, ptr %33, align 8, !noalias !282
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !282
  %36 = load i64, ptr %5, align 8, !noalias !282, !noundef !8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !282, !noundef !8
  %39 = xor i64 %38, %36
  %40 = load i64, ptr %33, align 8, !noalias !282, !noundef !8
  %41 = xor i64 %39, %40
  %42 = load i64, ptr %28, align 8, !noalias !282, !noundef !8
  %43 = xor i64 %41, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !282
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !257
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %44 = lshr i64 %43, 57
  %45 = trunc nuw nsw i64 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !293, !noalias !294, !noundef !8
  %48 = load ptr, ptr %0, align 8, !alias.scope !293, !noalias !294, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %45, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %70, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %71, %70 ]
  %.pn.i.i.i = phi i64 [ %43, %10 ], [ %72, %70 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %47
  %50 = getelementptr inbounds i8, ptr %48, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %50, align 1, !noalias !298
  %51 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %52 = bitcast <16 x i1> %51 to i16
  br label %53

53:                                               ; preds = %57, %49
  %.023.i.i = phi i16 [ %52, %49 ], [ %61, %57 ]
  %.not.i4.i.i.not = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i.not, label %54, label %57

54:                                               ; preds = %53
  %55 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i.i.i = icmp eq i16 %56, 0
  br i1 %.not.i.i.i, label %70, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h78acdfc827dc9403E.llvm.4146331767884935121.exit"

57:                                               ; preds = %53
  %58 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %59 = zext nneg i16 %58 to i64
  %60 = add i16 %.023.i.i, -1
  %61 = and i16 %60, %.023.i.i
  %62 = add i64 %.sroa.01.0.i.i.i, %59
  %63 = and i64 %62, %47
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %48, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -16
  %.val4.i.i.i = load ptr, ptr %66, align 8, !noalias !301
  %67 = getelementptr i8, ptr %65, i64 -8
  %.val5.i.i.i = load i64, ptr %67, align 8, !noalias !301
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !304
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22), !noalias !304
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !304
  %68 = icmp ne ptr %.val4.i.i.i, null
  call void @llvm.assume(i1 %68), !noalias !311
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.val4.i.i.i, i64 noundef %.val5.i.i.i), !noalias !304
  %69 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !304
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !304
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !304
  br i1 %69, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h78acdfc827dc9403E.llvm.4146331767884935121.exit", label %53, !llvm.loop !190

70:                                               ; preds = %54
  %71 = add i64 %.sroa.9.0.i.i.i, 16
  %72 = add i64 %.sroa.01.0.i.i.i, %71
  br label %49, !llvm.loop !192

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h78acdfc827dc9403E.llvm.4146331767884935121.exit": ; preds = %54, %57, %2
  %.0 = phi i1 [ false, %2 ], [ true, %57 ], [ false, %54 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17he34637bb13200cd2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(144) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2e5fc73cbbfd1eb4E.llvm.4146331767884935121.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !317
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %12 = load i64, ptr %11, align 8, !alias.scope !323, !noalias !324, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !323, !noalias !324, !noundef !8
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !318, !noalias !325
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !318, !noalias !325
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !318, !noalias !325
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !318, !noalias !325
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !318, !noalias !325
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !318, !noalias !325
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !318, !noalias !325
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %19 = load i64, ptr %1, align 8, !alias.scope !329, !noalias !330, !noundef !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !335
  store i64 %19, ptr %5, align 8, !noalias !335
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !335
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !329, !noalias !339, !noundef !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !340
  store i64 %21, ptr %4, align 8, !noalias !340
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !340
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !317
  %22 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !350, !noalias !317, !noundef !8
  %23 = shl i64 %22, 56
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %25 = load i64, ptr %24, align 8, !alias.scope !350, !noalias !317, !noundef !8
  %26 = or i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i64, ptr %27, align 8, !noalias !349, !noundef !8
  %29 = xor i64 %28, %26
  store i64 %29, ptr %27, align 8, !noalias !349
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !349
  %30 = load i64, ptr %3, align 8, !noalias !349, !noundef !8
  %31 = xor i64 %30, %26
  store i64 %31, ptr %3, align 8, !noalias !349
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !349, !noundef !8
  %34 = xor i64 %33, 255
  store i64 %34, ptr %32, align 8, !noalias !349
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !349
  %35 = load i64, ptr %3, align 8, !noalias !349, !noundef !8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !349, !noundef !8
  %38 = xor i64 %37, %35
  %39 = load i64, ptr %32, align 8, !noalias !349, !noundef !8
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %27, align 8, !noalias !349, !noundef !8
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !349
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !317
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %43 = lshr i64 %42, 57
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !360, !noalias !361, !noundef !8
  %47 = load ptr, ptr %0, align 8, !alias.scope !360, !noalias !361, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %44, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %47, i64 -168
  br label %48

48:                                               ; preds = %65, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %66, %65 ]
  %.pn.i.i.i = phi i64 [ %42, %10 ], [ %67, %65 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %46
  %49 = getelementptr inbounds i8, ptr %47, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %49, align 1, !noalias !365
  %50 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %51 = bitcast <16 x i1> %50 to i16
  br label %52

52:                                               ; preds = %56, %48
  %.023.i.i = phi i16 [ %51, %48 ], [ %60, %56 ]
  %.not.i4.i.i.not = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i.not, label %53, label %56

53:                                               ; preds = %52
  %54 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %.not.i.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.i.i, label %65, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2e5fc73cbbfd1eb4E.llvm.4146331767884935121.exit"

56:                                               ; preds = %52
  %57 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i16 %.023.i.i, -1
  %60 = and i16 %59, %.023.i.i
  %61 = add i64 %.sroa.01.0.i.i.i, %58
  %62 = and i64 %61, %46
  %63 = sub nsw i64 0, %62
  %gep.i.i = getelementptr { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %invariant.gep.i.i, i64 %63
  %64 = call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %gep.i.i), !noalias !368
  br i1 %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2e5fc73cbbfd1eb4E.llvm.4146331767884935121.exit", label %52, !llvm.loop !190

65:                                               ; preds = %53
  %66 = add i64 %.sroa.9.0.i.i.i, 16
  %67 = add i64 %.sroa.01.0.i.i.i, %66
  br label %48, !llvm.loop !192

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2e5fc73cbbfd1eb4E.llvm.4146331767884935121.exit": ; preds = %53, %56, %2
  %.0 = phi i1 [ false, %2 ], [ true, %56 ], [ false, %53 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h06213eb4aedbaf31E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !374
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %8 = load i64, ptr %7, align 8, !alias.scope !381, !noalias !382, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !381, !noalias !382, !noundef !8
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %4, align 8, !alias.scope !376, !noalias !383
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !376, !noalias !383
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !376, !noalias !383
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !376, !noalias !383
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !376, !noalias !383
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !376, !noalias !383
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !376, !noalias !383
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !384, !noalias !387, !nonnull !8, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !384, !noalias !387, !noundef !8
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he43f72e0a44314b2E.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18, ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !395
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !374
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !403, !noalias !374, !noundef !8
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !403, !noalias !374, !noundef !8
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !402, !noundef !8
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !402
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !402
  %27 = load i64, ptr %3, align 8, !noalias !402, !noundef !8
  %28 = xor i64 %27, %23
  store i64 %28, ptr %3, align 8, !noalias !402
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !402, !noundef !8
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !402
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !402
  %32 = load i64, ptr %3, align 8, !noalias !402, !noundef !8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !402, !noundef !8
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !402, !noundef !8
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !402, !noundef !8
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !402
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !374
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0b58284a0ca7bf8dE.llvm.4146331767884935121"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %40 = load i64, ptr %5, align 8, !range !4, !noundef !8
  %trunc = trunc nuw i64 %40 to i1
  br i1 %trunc, label %41, label %66

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %44 = load ptr, ptr %0, align 8, !alias.scope !404, !noalias !407, !nonnull !8, !noundef !8
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  %46 = load i8, ptr %45, align 1, !noalias !409, !noundef !8
  %47 = and i8 %46, 1
  %48 = zext nneg i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !404, !noalias !407, !noundef !8
  %51 = sub i64 %50, %48
  store i64 %51, ptr %49, align 8, !alias.scope !404, !noalias !407
  %52 = lshr i64 %39, 57
  %53 = trunc nuw nsw i64 %52 to i8
  %54 = add i64 %43, -16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !alias.scope !404, !noalias !407, !noundef !8
  %57 = and i64 %56, %54
  store i8 %53, ptr %45, align 1, !noalias !409
  %58 = getelementptr i8, ptr %44, i64 %57
  %59 = getelementptr i8, ptr %58, i64 16
  store i8 %53, ptr %59, align 1, !noalias !409
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i64, ptr %60, align 8, !alias.scope !404, !noalias !407, !noundef !8
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !alias.scope !404, !noalias !407
  %63 = sub nsw i64 0, %43
  %64 = getelementptr inbounds ptr, ptr %44, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %1, ptr %65, align 8, !noalias !409
  br label %66

66:                                               ; preds = %2, %41
  %.0 = xor i1 %trunc, true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h20b59c87a775cc78E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %.sroa.05 = alloca { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !415
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %8 = load i64, ptr %7, align 8, !alias.scope !421, !noalias !422, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !421, !noalias !422, !noundef !8
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !416, !noalias !423
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !416, !noalias !423
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !416, !noalias !423
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !416, !noalias !423
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !416, !noalias !423
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !416, !noalias !423
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !416, !noalias !423
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %15 = load i64, ptr %1, align 8, !alias.scope !427, !noalias !428, !noundef !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !433
  store i64 %15, ptr %5, align 8, !noalias !433
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !433
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !427, !noalias !437, !noundef !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !438
  store i64 %17, ptr %4, align 8, !noalias !438
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !438
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !415
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !448, !noalias !415, !noundef !8
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !448, !noalias !415, !noundef !8
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !447, !noundef !8
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !447
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !447
  %26 = load i64, ptr %3, align 8, !noalias !447, !noundef !8
  %27 = xor i64 %26, %22
  store i64 %27, ptr %3, align 8, !noalias !447
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !447, !noundef !8
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !447
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !447
  %31 = load i64, ptr %3, align 8, !noalias !447, !noundef !8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !447, !noundef !8
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !447, !noundef !8
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !447, !noundef !8
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !447
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !415
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !449, !noalias !454, !noundef !8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit.i"

42:                                               ; preds = %2
  %43 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h66d921abab4e8e29E.llvm.6509629623965917624"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true), !noalias !459
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = icmp eq i64 %44, -9223372036854775807
  call void @llvm.assume(i1 %45)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit.i": ; preds = %42, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %46 = lshr i64 %38, 57
  %47 = trunc nuw nsw i64 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !463, !noalias !464, !noundef !8
  %50 = load ptr, ptr %0, align 8, !alias.scope !463, !noalias !464, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %47, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %79, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit.i" ], [ %80, %79 ]
  %.pn.i.i = phi i64 [ %38, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit.i" ], [ %81, %79 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit.i" ], [ %.sroa.6.1.i.i, %79 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit.i" ], [ %.sroa.01.1.i.i, %79 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %49
  %52 = getelementptr inbounds i8, ptr %50, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %52, align 1, !noalias !466
  %53 = icmp eq <16 x i8> %.0.copyload.i46.i.i, %.15.vec.insert.i.i.i
  %54 = bitcast <16 x i1> %53 to i16
  br label %55

55:                                               ; preds = %57, %51
  %.039.i.i = phi i16 [ %54, %51 ], [ %61, %57 ]
  %.not.i.i.i.not.not.not.not.not = icmp ne i16 %.039.i.i, 0
  br i1 %.not.i.i.i.not.not.not.not.not, label %57, label %56

56:                                               ; preds = %55
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %76, label %69

57:                                               ; preds = %55
  %58 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %59 = zext nneg i16 %58 to i64
  %60 = add i16 %.039.i.i, -1
  %61 = and i16 %60, %.039.i.i
  %62 = add i64 %.sroa.0.038.i.i, %59
  %63 = and i64 %62, %49
  %64 = load ptr, ptr %0, align 8, !alias.scope !469, !noalias !470, !nonnull !8, !noundef !8
  %65 = sub nsw i64 0, %63
  %66 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -144
  %68 = call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %67), !noalias !473
  br i1 %68, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb4eff004652122b7E.llvm.4146331767884935121.exit", label %55, !llvm.loop !474

69:                                               ; preds = %56
  %70 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %.not.i15.i.i = icmp ne i16 %71, 0
  %72 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %71, i1 true)
  %73 = zext nneg i16 %72 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %73, i64 undef
  %74 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %75 = and i64 %74, %49
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %75, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %76

76:                                               ; preds = %69, %56
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %69 ], [ %.sroa.6.0.i.i, %56 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %69 ], [ 1, %56 ]
  %77 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %78 = bitcast <16 x i1> %77 to i16
  %.not11.i.i = icmp eq i16 %78, 0
  br i1 %.not11.i.i, label %79, label %82

79:                                               ; preds = %76
  %80 = add i64 %.sroa.8.0.i.i, 16
  %81 = add i64 %.sroa.0.038.i.i, %80
  br label %51, !llvm.loop !475

82:                                               ; preds = %76
  %83 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %50, i64 %.sroa.6.1.i.i
  %85 = load i8, ptr %84, align 1, !noalias !476, !noundef !8
  %86 = icmp sgt i8 %85, -1
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load <16 x i8>, ptr %50, align 16, !noalias !477
  %89 = icmp slt <16 x i8> %88, zeroinitializer
  %90 = bitcast <16 x i1> %89 to i16
  %91 = icmp ne i16 %90, 0
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %90, i1 true)
  %93 = zext nneg i16 %92 to i64
  call void @llvm.assume(i1 %91)
  br label %94

94:                                               ; preds = %87, %82
  %.sroa.4.0.ph = phi i64 [ %93, %87 ], [ %.sroa.6.1.i.i, %82 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %.sroa.05)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %95 = load ptr, ptr %0, align 8, !alias.scope !480, !noalias !483, !nonnull !8, !noundef !8
  %96 = getelementptr inbounds i8, ptr %95, i64 %.sroa.4.0.ph
  %97 = load i8, ptr %96, align 1, !noalias !485, !noundef !8
  %98 = and i8 %97, 1
  %99 = zext nneg i8 %98 to i64
  %100 = load i64, ptr %39, align 8, !alias.scope !480, !noalias !483, !noundef !8
  %101 = sub i64 %100, %99
  store i64 %101, ptr %39, align 8, !alias.scope !480, !noalias !483
  %102 = add i64 %.sroa.4.0.ph, -16
  %103 = load i64, ptr %48, align 8, !alias.scope !480, !noalias !483, !noundef !8
  %104 = and i64 %103, %102
  store i8 %47, ptr %96, align 1, !noalias !485
  %105 = getelementptr i8, ptr %95, i64 %104
  %106 = getelementptr i8, ptr %105, i64 16
  store i8 %47, ptr %106, align 1, !noalias !485
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load i64, ptr %107, align 8, !alias.scope !480, !noalias !483, !noundef !8
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8, !alias.scope !480, !noalias !483
  %110 = sub nsw i64 0, %.sroa.4.0.ph
  %111 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %95, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %112, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.05, i64 144, i1 false), !noalias !480
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.05)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb4eff004652122b7E.llvm.4146331767884935121.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb4eff004652122b7E.llvm.4146331767884935121.exit": ; preds = %57, %94
  ret i1 %.not.i.i.i.not.not.not.not.not
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h24ee4af17486e77dE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %.sroa.010 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !491
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %7 = load i64, ptr %6, align 8, !alias.scope !497, !noalias !498, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !497, !noalias !498, !noundef !8
  %10 = xor i64 %7, 8317987319222330741
  %11 = xor i64 %9, 7237128888997146477
  %12 = xor i64 %7, 7816392313619706465
  %13 = xor i64 %9, 8387220255154660723
  store i64 %10, ptr %4, align 8, !alias.scope !492, !noalias !499
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !492, !noalias !499
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !492, !noalias !499
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %13, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !492, !noalias !499
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %7, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !492, !noalias !499
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %9, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !492, !noalias !499
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !492, !noalias !499
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !500, !noalias !503, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !500, !noalias !503, !noundef !8
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he43f72e0a44314b2E.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !514
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !491
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !515, !noalias !491, !noundef !8
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !515, !noalias !491, !noundef !8
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !514, !noundef !8
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !514
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc7 unwind label %69

.noexc7:                                          ; preds = %.noexc
  %26 = load i64, ptr %3, align 8, !noalias !514, !noundef !8
  %27 = xor i64 %26, %22
  store i64 %27, ptr %3, align 8, !noalias !514
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !514, !noundef !8
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !514
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %69

31:                                               ; preds = %.noexc7
  %32 = load i64, ptr %3, align 8, !noalias !514, !noundef !8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !514, !noundef !8
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %28, align 8, !noalias !514, !noundef !8
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %23, align 8, !noalias !514, !noundef !8
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !514
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !491
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2484fd1d21413fecE.llvm.4146331767884935121"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %40 unwind label %69

40:                                               ; preds = %31
  %41 = load i64, ptr %5, align 8, !range !4, !noundef !8
  %trunc = trunc nuw i64 %41 to i1
  br i1 %trunc, label %.thread, label %67

.thread:                                          ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.010)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %44 = load ptr, ptr %0, align 8, !alias.scope !516, !noalias !519, !nonnull !8, !noundef !8
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  %46 = load i8, ptr %45, align 1, !noalias !521, !noundef !8
  %47 = and i8 %46, 1
  %48 = zext nneg i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !516, !noalias !519, !noundef !8
  %51 = sub i64 %50, %48
  store i64 %51, ptr %49, align 8, !alias.scope !516, !noalias !519
  %52 = lshr i64 %39, 57
  %53 = trunc nuw nsw i64 %52 to i8
  %54 = add i64 %43, -16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !alias.scope !516, !noalias !519, !noundef !8
  %57 = and i64 %56, %54
  store i8 %53, ptr %45, align 1, !noalias !521
  %58 = getelementptr i8, ptr %44, i64 %57
  %59 = getelementptr i8, ptr %58, i64 16
  store i8 %53, ptr %59, align 1, !noalias !521
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i64, ptr %60, align 8, !alias.scope !516, !noalias !519, !noundef !8
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !alias.scope !516, !noalias !519
  %63 = sub nsw i64 0, %43
  %64 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %44, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010, i64 24, i1 false), !noalias !516
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
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha3b306cff84aa033E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(144) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !527
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %11 = load i64, ptr %10, align 8, !alias.scope !533, !noalias !534, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !533, !noalias !534, !noundef !8
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %8, align 8, !alias.scope !528, !noalias !535
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !528, !noalias !535
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !528, !noalias !535
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !528, !noalias !535
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !528, !noalias !535
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !528, !noalias !535
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !528, !noalias !535
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %18 = load i64, ptr %2, align 8, !alias.scope !539, !noalias !540, !noundef !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !545
  store i64 %18, ptr %7, align 8, !noalias !545
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !545
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !539, !noalias !548, !noundef !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !549
  store i64 %20, ptr %6, align 8, !noalias !549
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !549
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !527
  %21 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !559, !noalias !527, !noundef !8
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !559, !noalias !527, !noundef !8
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !558, !noundef !8
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8, !noalias !558
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %.noexc8
  %29 = load i64, ptr %5, align 8, !noalias !558, !noundef !8
  %30 = xor i64 %29, %25
  store i64 %30, ptr %5, align 8, !noalias !558
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !558, !noundef !8
  %33 = xor i64 %32, 255
  store i64 %33, ptr %31, align 8, !noalias !558
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %.noexc9
  %35 = load i64, ptr %5, align 8, !noalias !558, !noundef !8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !558, !noundef !8
  %38 = xor i64 %37, %35
  %39 = load i64, ptr %31, align 8, !noalias !558, !noundef !8
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %26, align 8, !noalias !558, !noundef !8
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !558
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !527
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !560, !noalias !565, !noundef !8
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
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %50 = lshr i64 %42, 57
  %51 = trunc nuw nsw i64 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !573, !noalias !574, !noundef !8
  %54 = load ptr, ptr %1, align 8, !alias.scope !573, !noalias !574, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %51, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %55

55:                                               ; preds = %83, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3781551027303a3cE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3781551027303a3cE.exit.i" ], [ %84, %83 ]
  %.pn.i.i = phi i64 [ %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3781551027303a3cE.exit.i" ], [ %85, %83 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3781551027303a3cE.exit.i" ], [ %.sroa.6.1.i.i, %83 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3781551027303a3cE.exit.i" ], [ %.sroa.01.1.i.i, %83 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %53
  %56 = getelementptr inbounds i8, ptr %54, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %56, align 1, !noalias !576
  %57 = icmp eq <16 x i8> %.0.copyload.i46.i.i, %.15.vec.insert.i.i.i
  %58 = bitcast <16 x i1> %57 to i16
  br label %59

59:                                               ; preds = %.noexc12, %55
  %.039.i.i = phi i16 [ %58, %55 ], [ %72, %.noexc12 ]
  %.not.i.i.i = icmp eq i16 %.039.i.i, 0
  br i1 %.not.i.i.i, label %60, label %61

60:                                               ; preds = %59
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %80, label %73

61:                                               ; preds = %59
  %62 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %63 = zext nneg i16 %62 to i64
  %64 = add i64 %.sroa.0.038.i.i, %63
  %65 = and i64 %64, %53
  %66 = load ptr, ptr %1, align 8, !alias.scope !579, !noalias !580, !nonnull !8, !noundef !8
  %67 = sub nsw i64 0, %65
  %68 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -168
  %70 = invoke noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %69)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %61
  %71 = add i16 %.039.i.i, -1
  %72 = and i16 %71, %.039.i.i
  br i1 %70, label %98, label %59, !llvm.loop !474

73:                                               ; preds = %60
  %74 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %.not.i15.i.i = icmp ne i16 %75, 0
  %76 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %75, i1 true)
  %77 = zext nneg i16 %76 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %77, i64 undef
  %78 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %79 = and i64 %78, %53
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %79, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %80

80:                                               ; preds = %73, %60
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %73 ], [ %.sroa.6.0.i.i, %60 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %73 ], [ 1, %60 ]
  %81 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %82 = bitcast <16 x i1> %81 to i16
  %.not11.i.i = icmp eq i16 %82, 0
  br i1 %.not11.i.i, label %83, label %86

83:                                               ; preds = %80
  %84 = add i64 %.sroa.8.0.i.i, 16
  %85 = add i64 %.sroa.0.038.i.i, %84
  br label %55, !llvm.loop !475

86:                                               ; preds = %80
  %87 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds i8, ptr %54, i64 %.sroa.6.1.i.i
  %89 = load i8, ptr %88, align 1, !noalias !583, !noundef !8
  %90 = icmp sgt i8 %89, -1
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = load <16 x i8>, ptr %54, align 16, !noalias !584
  %93 = icmp slt <16 x i8> %92, zeroinitializer
  %94 = bitcast <16 x i1> %93 to i16
  %95 = icmp ne i16 %94, 0
  %96 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %94, i1 true)
  %97 = zext nneg i16 %96 to i64
  call void @llvm.assume(i1 %95)
  br label %103

98:                                               ; preds = %.noexc12
  %99 = load ptr, ptr %1, align 8, !alias.scope !579, !noalias !587, !nonnull !8, !noundef !8
  %100 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %99, i64 %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %101 = getelementptr inbounds i8, ptr %100, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %102

102:                                              ; preds = %103, %98
  ret void

103:                                              ; preds = %86, %91
  %.sroa.4.0.ph = phi i64 [ %97, %91 ], [ %.sroa.6.1.i.i, %86 ]
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(144) %2, i64 144, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %105 = load ptr, ptr %1, align 8, !alias.scope !588, !noalias !591, !nonnull !8, !noundef !8
  %106 = getelementptr inbounds i8, ptr %105, i64 %.sroa.4.0.ph
  %107 = load i8, ptr %106, align 1, !noalias !593, !noundef !8
  %108 = and i8 %107, 1
  %109 = zext nneg i8 %108 to i64
  %110 = load i64, ptr %43, align 8, !alias.scope !588, !noalias !591, !noundef !8
  %111 = sub i64 %110, %109
  store i64 %111, ptr %43, align 8, !alias.scope !588, !noalias !591
  %112 = add i64 %.sroa.4.0.ph, -16
  %113 = load i64, ptr %52, align 8, !alias.scope !588, !noalias !591, !noundef !8
  %114 = and i64 %113, %112
  store i8 %51, ptr %106, align 1, !noalias !593
  %115 = getelementptr i8, ptr %105, i64 %114
  %116 = getelementptr i8, ptr %115, i64 16
  store i8 %51, ptr %116, align 1, !noalias !593
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load i64, ptr %117, align 8, !alias.scope !588, !noalias !591, !noundef !8
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8, !alias.scope !588, !noalias !591
  %120 = sub nsw i64 0, %.sroa.4.0.ph
  %121 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %105, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %122, ptr noundef nonnull readonly align 8 dereferenceable(168) %9, i64 168, i1 false), !noalias !588
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %102

.loopexit:                                        ; preds = %61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %123

.loopexit.split-lp:                               ; preds = %46, %.noexc9, %.noexc8, %.noexc, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit" unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit": ; preds = %123
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd7bfc6c39312d1d9E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(168) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha8c2b680e0e80856E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %1)
          to label %6 unwind label %37

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1eac6060f4d13bcE.llvm.4146331767884935121"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %7 unwind label %37

7:                                                ; preds = %6
  %8 = load i64, ptr %3, align 8, !range !4, !noundef !8
  %trunc = trunc nuw i64 %8 to i1
  br i1 %trunc, label %.thread, label %34

.thread:                                          ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %11 = load ptr, ptr %0, align 8, !alias.scope !594, !noalias !597, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1, !noalias !599, !noundef !8
  %14 = and i8 %13, 1
  %15 = zext nneg i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !594, !noalias !597, !noundef !8
  %18 = sub i64 %17, %15
  store i64 %18, ptr %16, align 8, !alias.scope !594, !noalias !597
  %19 = lshr i64 %5, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = add i64 %10, -16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !594, !noalias !597, !noundef !8
  %24 = and i64 %23, %21
  store i8 %20, ptr %12, align 1, !noalias !599
  %25 = getelementptr i8, ptr %11, i64 %24
  %26 = getelementptr i8, ptr %25, i64 16
  store i8 %20, ptr %26, align 1, !noalias !599
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !594, !noalias !597, !noundef !8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !alias.scope !594, !noalias !597
  %30 = sub nsw i64 0, %10
  %31 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %11, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0, i64 168, i1 false), !noalias !594
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %33

33:                                               ; preds = %.thread, %34
  %.0 = xor i1 %trunc, true
  ret i1 %.0

34:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
  br label %33

36:                                               ; preds = %37
  resume { ptr, i32 } %38

37:                                               ; preds = %2, %6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %36 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %36, %4
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %37, %36 ]
  %.pn = phi i64 [ %1, %4 ], [ %38, %36 ]
  %.sroa.6.0 = phi i64 [ undef, %4 ], [ %.sroa.6.1, %36 ]
  %.sroa.01.0 = phi i64 [ 0, %4 ], [ %.sroa.01.1, %36 ]
  %.sroa.0.038 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.0.038
  %.0.copyload.i46 = load <16 x i8>, ptr %12, align 1, !noalias !600
  %13 = icmp eq <16 x i8> %.0.copyload.i46, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %17, %11
  %.039 = phi i16 [ %14, %11 ], [ %21, %17 ]
  %.not.i = icmp eq i16 %.039, 0
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %15
  %.not = icmp eq i64 %.sroa.01.0, 1
  br i1 %.not, label %33, label %26

17:                                               ; preds = %15
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.039, -1
  %21 = and i16 %20, %.039
  %22 = add i64 %.sroa.0.038, %19
  %23 = and i64 %22, %8
  %24 = load ptr, ptr %10, align 8, !invariant.load !8, !nonnull !8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 1 %2, i64 noundef %23)
  br i1 %25, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit, label %15, !llvm.loop !474

26:                                               ; preds = %16
  %27 = icmp slt <16 x i8> %.0.copyload.i46, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i15 = icmp ne i16 %28, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %28, i1 true)
  %30 = zext nneg i16 %29 to i64
  %.sroa.3.0.i.i = select i1 %.not.i15, i64 %30, i64 undef
  %31 = add i64 %.sroa.3.0.i.i, %.sroa.0.038
  %32 = and i64 %31, %8
  %.sroa.3.0.i16 = select i1 %.not.i15, i64 %32, i64 undef
  %.sroa.0.0.i17 = zext i1 %.not.i15 to i64
  br label %33

33:                                               ; preds = %16, %26
  %.sroa.6.1 = phi i64 [ %.sroa.3.0.i16, %26 ], [ %.sroa.6.0, %16 ]
  %.sroa.01.1 = phi i64 [ %.sroa.0.0.i17, %26 ], [ 1, %16 ]
  %34 = icmp eq <16 x i8> %.0.copyload.i46, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %.not11 = icmp eq i16 %35, 0
  br i1 %.not11, label %36, label %39

36:                                               ; preds = %33
  %37 = add i64 %.sroa.8.0, 16
  %38 = add i64 %.sroa.0.038, %37
  br label %11, !llvm.loop !475

39:                                               ; preds = %33
  %40 = icmp ne i64 %.sroa.01.1, 0
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %9, i64 %.sroa.6.1
  %42 = load i8, ptr %41, align 1, !noundef !8
  %43 = icmp sgt i8 %42, -1
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

44:                                               ; preds = %39
  %45 = load <16 x i8>, ptr %9, align 16, !noalias !603
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %48 = icmp ne i16 %47, 0
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 true)
  %50 = zext nneg i16 %49 to i64
  tail call void @llvm.assume(i1 %48)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %17, %44, %39
  %.sroa.3.0 = phi i64 [ %50, %44 ], [ %.sroa.6.1, %39 ], [ %23, %17 ]
  %.sroa.0.0 = phi i64 [ 1, %44 ], [ 1, %39 ], [ 0, %17 ]
  %51 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %52 = insertvalue { i64, i64 } %51, i64 %.sroa.3.0, 1
  ret { i64, i64 } %52
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h130a6dcfaa32155bE.llvm.4146331767884935121"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h27db783571616cbaE.llvm.4146331767884935121"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h4ef34574bc5fa0fcE.llvm.4146331767884935121"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h64c023481e912361E.llvm.4146331767884935121"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3a8bfcd120f5ea93E.llvm.4146331767884935121"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !8
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !8
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !8
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h74061860c4de62a4E.llvm.4146331767884935121"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !8
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !8
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !8
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8b9f851704b240d3E.llvm.4146331767884935121"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !8
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !8
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !8
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf5f2ffd96db0bb25E.llvm.4146331767884935121"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !8
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !8
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !8
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0b58284a0ca7bf8dE.llvm.4146331767884935121"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !606, !noalias !609, !noundef !8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf58f94802f191ff6E.llvm.6509629623965917624"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E.exit": ; preds = %5, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %15 = lshr i64 %2, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !611, !noalias !614, !noundef !8
  %19 = load ptr, ptr %1, align 8, !alias.scope !611, !noalias !614, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %20 = load ptr, ptr %3, align 8, !nonnull !8, !align !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %23

23:                                               ; preds = %57, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E.exit" ], [ %58, %57 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E.exit" ], [ %59, %57 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E.exit" ], [ %.sroa.6.1.i, %57 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E.exit" ], [ %.sroa.01.1.i, %57 ]
  %.sroa.0.038.i = and i64 %.pn.i, %18
  %24 = getelementptr inbounds i8, ptr %19, i64 %.sroa.0.038.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %24, align 1, !noalias !616
  %25 = icmp eq <16 x i8> %.0.copyload.i46.i, %.15.vec.insert.i.i
  %26 = bitcast <16 x i1> %25 to i16
  br label %27

27:                                               ; preds = %29, %23
  %.039.i = phi i16 [ %26, %23 ], [ %33, %29 ]
  %.not.i.i = icmp eq i16 %.039.i, 0
  br i1 %.not.i.i, label %28, label %29

28:                                               ; preds = %27
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %54, label %47

29:                                               ; preds = %27
  %30 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.039.i, -1
  %33 = and i16 %32, %.039.i
  %34 = add i64 %.sroa.0.038.i, %31
  %35 = and i64 %34, %18
  %36 = load ptr, ptr %1, align 8, !noalias !619, !nonnull !8, !noundef !8
  %37 = sub nsw i64 0, %35
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %.val4.i = load ptr, ptr %39, align 8, !alias.scope !622, !noalias !627, !nonnull !8, !align !9, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !630), !noalias !633
  call void @llvm.experimental.noalias.scope.decl(metadata !634), !noalias !633
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !636
  %40 = load ptr, ptr %21, align 8, !alias.scope !630, !noalias !643, !nonnull !8, !noundef !8
  %41 = load i64, ptr %22, align 8, !alias.scope !630, !noalias !643, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %41), !noalias !636
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !636
  %42 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !634, !noalias !644, !nonnull !8, !noundef !8
  %44 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !634, !noalias !644, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45), !noalias !636
  %46 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %6), !noalias !636
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !636
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !636
  br i1 %46, label %72, label %27, !llvm.loop !474

47:                                               ; preds = %28
  %48 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i15.i = icmp ne i16 %49, 0
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %49, i1 true)
  %51 = zext nneg i16 %50 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %51, i64 undef
  %52 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %53 = and i64 %52, %18
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %53, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %54

54:                                               ; preds = %47, %28
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %47 ], [ %.sroa.6.0.i, %28 ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %47 ], [ 1, %28 ]
  %55 = icmp eq <16 x i8> %.0.copyload.i46.i, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not11.i = icmp eq i16 %56, 0
  br i1 %.not11.i, label %57, label %60

57:                                               ; preds = %54
  %58 = add i64 %.sroa.8.0.i, 16
  %59 = add i64 %.sroa.0.038.i, %58
  br label %23, !llvm.loop !475

60:                                               ; preds = %54
  %61 = icmp ne i64 %.sroa.01.1.i, 0
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds i8, ptr %19, i64 %.sroa.6.1.i
  %63 = load i8, ptr %62, align 1, !noalias !633, !noundef !8
  %64 = icmp sgt i8 %63, -1
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = load <16 x i8>, ptr %19, align 16, !noalias !645
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = icmp ne i16 %68, 0
  %70 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %68, i1 true)
  %71 = zext nneg i16 %70 to i64
  call void @llvm.assume(i1 %69)
  br label %76

72:                                               ; preds = %29
  %73 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %37
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %75, align 8
  br label %78

76:                                               ; preds = %65, %60
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %60 ], [ %71, %65 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %77, align 8
  br label %78

78:                                               ; preds = %72, %76
  %.sroa.0.0.i8 = phi i64 [ 0, %72 ], [ 1, %76 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2484fd1d21413fecE.llvm.4146331767884935121"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !648, !noalias !651, !noundef !8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc959d19f6240e906E.llvm.6509629623965917624"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE.exit": ; preds = %5, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %15 = lshr i64 %2, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !653, !noalias !656, !noundef !8
  %19 = load ptr, ptr %1, align 8, !alias.scope !653, !noalias !656, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8
  br label %24

24:                                               ; preds = %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE.exit" ], [ %55, %54 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE.exit" ], [ %56, %54 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE.exit" ], [ %.sroa.6.1.i, %54 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE.exit" ], [ %.sroa.01.1.i, %54 ]
  %.sroa.0.038.i = and i64 %.pn.i, %18
  %25 = getelementptr inbounds i8, ptr %19, i64 %.sroa.0.038.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %25, align 1, !noalias !658
  %26 = icmp eq <16 x i8> %.0.copyload.i46.i, %.15.vec.insert.i.i
  %27 = bitcast <16 x i1> %26 to i16
  br label %28

28:                                               ; preds = %30, %24
  %.039.i = phi i16 [ %27, %24 ], [ %34, %30 ]
  %.not.i.i = icmp eq i16 %.039.i, 0
  br i1 %.not.i.i, label %29, label %30

29:                                               ; preds = %28
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %51, label %44

30:                                               ; preds = %28
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i16 %.039.i, -1
  %34 = and i16 %33, %.039.i
  %35 = add i64 %.sroa.0.038.i, %32
  %36 = and i64 %35, %18
  %37 = load ptr, ptr %1, align 8, !noalias !661, !nonnull !8, !noundef !8
  %38 = sub nsw i64 0, %36
  %39 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -16
  %.val4.i = load ptr, ptr %40, align 8, !noalias !661
  %41 = getelementptr i8, ptr %39, i64 -8
  %.val5.i = load i64, ptr %41, align 8, !noalias !661
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !664
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23), !noalias !664
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !664
  %42 = icmp ne ptr %.val4.i, null
  call void @llvm.assume(i1 %42), !noalias !671
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !664
  %43 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %6), !noalias !664
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !664
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !664
  br i1 %43, label %69, label %28, !llvm.loop !474

44:                                               ; preds = %29
  %45 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i15.i = icmp ne i16 %46, 0
  %47 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %48 = zext nneg i16 %47 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %48, i64 undef
  %49 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %50 = and i64 %49, %18
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %50, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %51

51:                                               ; preds = %44, %29
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %44 ], [ %.sroa.6.0.i, %29 ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %44 ], [ 1, %29 ]
  %52 = icmp eq <16 x i8> %.0.copyload.i46.i, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %.not11.i = icmp eq i16 %53, 0
  br i1 %.not11.i, label %54, label %57

54:                                               ; preds = %51
  %55 = add i64 %.sroa.8.0.i, 16
  %56 = add i64 %.sroa.0.038.i, %55
  br label %24, !llvm.loop !475

57:                                               ; preds = %51
  %58 = icmp ne i64 %.sroa.01.1.i, 0
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %19, i64 %.sroa.6.1.i
  %60 = load i8, ptr %59, align 1, !noalias !671, !noundef !8
  %61 = icmp sgt i8 %60, -1
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load <16 x i8>, ptr %19, align 16, !noalias !672
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = icmp ne i16 %65, 0
  %67 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %65, i1 true)
  %68 = zext nneg i16 %67 to i64
  call void @llvm.assume(i1 %66)
  br label %73

69:                                               ; preds = %30
  %70 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %71 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %70, i64 %38
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  br label %75

73:                                               ; preds = %62, %57
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %57 ], [ %68, %62 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %73
  %.sroa.0.0.i8 = phi i64 [ 0, %69 ], [ 1, %73 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb4eff004652122b7E.llvm.4146331767884935121"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(144) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !675, !noalias !678, !noundef !8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h66d921abab4e8e29E.llvm.6509629623965917624"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !680, !noalias !683, !noundef !8
  %17 = load ptr, ptr %1, align 8, !alias.scope !680, !noalias !683, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit" ], [ %47, %46 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit" ], [ %48, %46 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit" ], [ %.sroa.6.1.i, %46 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE.exit" ], [ %.sroa.01.1.i, %46 ]
  %.sroa.0.038.i = and i64 %.pn.i, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %.sroa.0.038.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %19, align 1, !noalias !685
  %20 = icmp eq <16 x i8> %.0.copyload.i46.i, %.15.vec.insert.i.i
  %21 = bitcast <16 x i1> %20 to i16
  br label %22

22:                                               ; preds = %24, %18
  %.039.i = phi i16 [ %21, %18 ], [ %28, %24 ]
  %.not.i.i = icmp eq i16 %.039.i, 0
  br i1 %.not.i.i, label %23, label %24

23:                                               ; preds = %22
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %43, label %36

24:                                               ; preds = %22
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i16 %.039.i, -1
  %28 = and i16 %27, %.039.i
  %29 = add i64 %.sroa.0.038.i, %26
  %30 = and i64 %29, %16
  %31 = load ptr, ptr %1, align 8, !noalias !688, !nonnull !8, !noundef !8
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -144
  %35 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %34), !noalias !688
  br i1 %35, label %61, label %22, !llvm.loop !474

36:                                               ; preds = %23
  %37 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i15.i = icmp ne i16 %38, 0
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 true)
  %40 = zext nneg i16 %39 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %40, i64 undef
  %41 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %42 = and i64 %41, %16
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %42, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %43

43:                                               ; preds = %36, %23
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %36 ], [ %.sroa.6.0.i, %23 ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %36 ], [ 1, %23 ]
  %44 = icmp eq <16 x i8> %.0.copyload.i46.i, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not11.i = icmp eq i16 %45, 0
  br i1 %.not11.i, label %46, label %49

46:                                               ; preds = %43
  %47 = add i64 %.sroa.8.0.i, 16
  %48 = add i64 %.sroa.0.038.i, %47
  br label %18, !llvm.loop !475

49:                                               ; preds = %43
  %50 = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %17, i64 %.sroa.6.1.i
  %52 = load i8, ptr %51, align 1, !noalias !691, !noundef !8
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load <16 x i8>, ptr %17, align 16, !noalias !692
  %56 = icmp slt <16 x i8> %55, zeroinitializer
  %57 = bitcast <16 x i1> %56 to i16
  %58 = icmp ne i16 %57, 0
  %59 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %57, i1 true)
  %60 = zext nneg i16 %59 to i64
  tail call void @llvm.assume(i1 %58)
  br label %65

61:                                               ; preds = %24
  %62 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %63 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %62, i64 %32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8
  br label %67

65:                                               ; preds = %54, %49
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %49 ], [ %60, %54 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %65
  %.sroa.0.0.i8 = phi i64 [ 0, %61 ], [ 1, %65 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1eac6060f4d13bcE.llvm.4146331767884935121"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(168) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !695, !noalias !698, !noundef !8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h05c532caf5d32f72E.llvm.6509629623965917624"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !700, !noalias !703, !noundef !8
  %17 = load ptr, ptr %1, align 8, !alias.scope !700, !noalias !703, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 144
  br label %19

19:                                               ; preds = %47, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E.exit" ], [ %48, %47 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E.exit" ], [ %49, %47 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E.exit" ], [ %.sroa.6.1.i, %47 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E.exit" ], [ %.sroa.01.1.i, %47 ]
  %.sroa.0.038.i = and i64 %.pn.i, %16
  %20 = getelementptr inbounds i8, ptr %17, i64 %.sroa.0.038.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %20, align 1, !noalias !705
  %21 = icmp eq <16 x i8> %.0.copyload.i46.i, %.15.vec.insert.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.i10 = icmp eq i16 %22, 0
  br i1 %.not.i.i10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha28383685c056d87E.llvm.4146331767884935121.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha28383685c056d87E.llvm.4146331767884935121.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha28383685c056d87E.llvm.4146331767884935121.exit.backedge", %19
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %44, label %37

.lr.ph:                                           ; preds = %19, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha28383685c056d87E.llvm.4146331767884935121.exit.backedge"
  %.039.i11 = phi i16 [ %26, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha28383685c056d87E.llvm.4146331767884935121.exit.backedge" ], [ %22, %19 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.039.i11, -1
  %26 = and i16 %25, %.039.i11
  %27 = add i64 %.sroa.0.038.i, %24
  %28 = and i64 %27, %16
  %29 = load ptr, ptr %1, align 8, !noalias !708, !nonnull !8, !noundef !8
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -168
  %33 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %32), !noalias !708
  br i1 %33, label %34, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha28383685c056d87E.llvm.4146331767884935121.exit.backedge"

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %31, i64 -24
  %36 = tail call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.8207482203615318994"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35), !noalias !708
  br i1 %36, label %62, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha28383685c056d87E.llvm.4146331767884935121.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha28383685c056d87E.llvm.4146331767884935121.exit.backedge": ; preds = %34, %.lr.ph
  %.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha28383685c056d87E.llvm.4146331767884935121.exit._crit_edge", label %.lr.ph, !llvm.loop !474

37:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha28383685c056d87E.llvm.4146331767884935121.exit._crit_edge"
  %38 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %.not.i15.i = icmp ne i16 %39, 0
  %40 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 true)
  %41 = zext nneg i16 %40 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %41, i64 undef
  %42 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %43 = and i64 %42, %16
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %43, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %44

44:                                               ; preds = %37, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha28383685c056d87E.llvm.4146331767884935121.exit._crit_edge"
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %37 ], [ %.sroa.6.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha28383685c056d87E.llvm.4146331767884935121.exit._crit_edge" ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %37 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha28383685c056d87E.llvm.4146331767884935121.exit._crit_edge" ]
  %45 = icmp eq <16 x i8> %.0.copyload.i46.i, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %.not11.i = icmp eq i16 %46, 0
  br i1 %.not11.i, label %47, label %50

47:                                               ; preds = %44
  %48 = add i64 %.sroa.8.0.i, 16
  %49 = add i64 %.sroa.0.038.i, %48
  br label %19, !llvm.loop !475

50:                                               ; preds = %44
  %51 = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %17, i64 %.sroa.6.1.i
  %53 = load i8, ptr %52, align 1, !noalias !711, !noundef !8
  %54 = icmp sgt i8 %53, -1
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load <16 x i8>, ptr %17, align 16, !noalias !712
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %65, align 8
  br label %68

66:                                               ; preds = %55, %50
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %50 ], [ %61, %55 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %67, align 8
  br label %68

68:                                               ; preds = %62, %66
  %.sroa.0.0.i8 = phi i64 [ 0, %62 ], [ 1, %66 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84322bc511c643a4E.llvm.4146331767884935121"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !align !9, !noundef !8
  %8 = load ptr, ptr %7, align 8, !nonnull !8, !noundef !8
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.val = load ptr, ptr %5, align 8, !nonnull !8, !align !9, !noundef !8
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !715, !noalias !720, !nonnull !8, !align !9, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %12 = load ptr, ptr %.val, align 8, !alias.scope !729, !noalias !730, !nonnull !8, !align !9, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !738
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !733, !noalias !739, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !733, !noalias !739, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !738
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !738
  %17 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !736, !noalias !740, !nonnull !8, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !736, !noalias !740, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20), !noalias !738
  %21 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !738
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !738
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !738
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8ec950ac5f659a5eE.llvm.4146331767884935121"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h927b5ae7c3ec34d3E.llvm.4146331767884935121"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !align !9, !noundef !8
  %8 = load ptr, ptr %7, align 8, !nonnull !8, !noundef !8
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %8, i64 %9
  %.val = load ptr, ptr %5, align 8, !nonnull !8, !align !9, !noundef !8
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val4 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val5 = load i64, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !747
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !750, !noalias !751, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !750, !noalias !751, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !747
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !747
  %17 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %17)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !747
  %18 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !747
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !747
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !747
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha28383685c056d87E.llvm.4146331767884935121"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !8, !align !9, !noundef !8
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -168
  %.val = load ptr, ptr %3, align 8, !nonnull !8, !align !9, !noundef !8
  %10 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %9)
  br i1 %10, label %11, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h70b7cdca12fc817fE.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %13 = getelementptr inbounds i8, ptr %8, i64 -24
  %14 = tail call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.8207482203615318994"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h70b7cdca12fc817fE.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h70b7cdca12fc817fE.exit": ; preds = %2, %11
  %.0.i.i.i = phi i1 [ %14, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(168) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2e5fc73cbbfd1eb4E.llvm.4146331767884935121"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(144) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !758, !noalias !759, !noundef !8
  %8 = load ptr, ptr %0, align 8, !alias.scope !758, !noalias !759, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -168
  br label %9

9:                                                ; preds = %26, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %27, %26 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %10, align 1, !noalias !762
  %11 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.023.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %26, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70d76da76eab60a0E.llvm.4146331767884935121.exit"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.023.i, -1
  %21 = and i16 %20, %.023.i
  %22 = add i64 %.sroa.01.0.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i = getelementptr { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %invariant.gep.i, i64 %24
  %25 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %gep.i), !noalias !765
  br i1 %25, label %29, label %13, !llvm.loop !190

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %9, !llvm.loop !192

29:                                               ; preds = %17
  %30 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %8, i64 %24
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70d76da76eab60a0E.llvm.4146331767884935121.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70d76da76eab60a0E.llvm.4146331767884935121.exit": ; preds = %14, %29
  %.0.i = phi ptr [ %30, %29 ], [ null, %14 ]
  %31 = icmp eq ptr %.0.i, null
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 -168
  %.0 = select i1 %31, ptr null, ptr %32
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h35b8c38ccc18cb9fE.llvm.4146331767884935121"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %6 = lshr i64 %1, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !776, !noalias !777, !noundef !8
  %10 = load ptr, ptr %0, align 8, !alias.scope !776, !noalias !777, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %10, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !771, !noalias !768, !nonnull !8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !771, !noalias !768
  br label %15

15:                                               ; preds = %36, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %38, %36 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %9
  %16 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %16, align 1, !noalias !779
  %17 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %18 = bitcast <16 x i1> %17 to i16
  br label %19

19:                                               ; preds = %23, %15
  %.023.i = phi i16 [ %18, %15 ], [ %27, %23 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %20, label %23

20:                                               ; preds = %19
  %21 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a6601cd652cbfa9E.llvm.4146331767884935121.exit"

23:                                               ; preds = %19
  %24 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.023.i, -1
  %27 = and i16 %26, %.023.i
  %28 = add i64 %.sroa.01.0.i.i, %25
  %29 = and i64 %28, %9
  %30 = sub nsw i64 0, %29
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %30
  %.val4.i.i = load ptr, ptr %gep.i, align 8, !alias.scope !782, !noalias !787, !nonnull !8, !align !9, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !791), !noalias !794
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !795
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !795
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !795
  %31 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !791, !noalias !800, !nonnull !8, !noundef !8
  %33 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !791, !noalias !800, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34), !noalias !795
  %35 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4), !noalias !795
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !795
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !795
  br i1 %35, label %39, label %19, !llvm.loop !190

36:                                               ; preds = %20
  %37 = add i64 %.sroa.9.0.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i, %37
  br label %15, !llvm.loop !192

39:                                               ; preds = %23
  %40 = getelementptr inbounds ptr, ptr %10, i64 %30
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a6601cd652cbfa9E.llvm.4146331767884935121.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a6601cd652cbfa9E.llvm.4146331767884935121.exit": ; preds = %20, %39
  %.0.i = phi ptr [ %40, %39 ], [ null, %20 ]
  %41 = icmp eq ptr %.0.i, null
  %42 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %.0 = select i1 %41, ptr null, ptr %42
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(144) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h4363a0e4cb2bf0e8E.llvm.4146331767884935121"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(144) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !807, !noalias !808, !noundef !8
  %8 = load ptr, ptr %0, align 8, !alias.scope !807, !noalias !808, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -144
  br label %9

9:                                                ; preds = %26, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %27, %26 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %10, align 1, !noalias !811
  %11 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.023.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %26, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ca635648651013E.llvm.4146331767884935121.exit"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.023.i, -1
  %21 = and i16 %20, %.023.i
  %22 = add i64 %.sroa.01.0.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i = getelementptr { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %invariant.gep.i, i64 %24
  %25 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %gep.i), !noalias !814
  br i1 %25, label %29, label %13, !llvm.loop !190

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %9, !llvm.loop !192

29:                                               ; preds = %17
  %30 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %8, i64 %24
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ca635648651013E.llvm.4146331767884935121.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ca635648651013E.llvm.4146331767884935121.exit": ; preds = %14, %29
  %.0.i = phi ptr [ %30, %29 ], [ null, %14 ]
  %31 = icmp eq ptr %.0.i, null
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 -144
  %.0 = select i1 %31, ptr null, ptr %32
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h78acdfc827dc9403E.llvm.4146331767884935121"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %6 = lshr i64 %1, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !825, !noalias !826, !noundef !8
  %10 = load ptr, ptr %0, align 8, !alias.scope !825, !noalias !826, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !820, !noalias !817, !nonnull !8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !820, !noalias !817
  br label %15

15:                                               ; preds = %36, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %38, %36 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %9
  %16 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %16, align 1, !noalias !828
  %17 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %18 = bitcast <16 x i1> %17 to i16
  br label %19

19:                                               ; preds = %23, %15
  %.023.i = phi i16 [ %18, %15 ], [ %27, %23 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %20, label %23

20:                                               ; preds = %19
  %21 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h08b366307bc66b1aE.llvm.4146331767884935121.exit"

23:                                               ; preds = %19
  %24 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.023.i, -1
  %27 = and i16 %26, %.023.i
  %28 = add i64 %.sroa.01.0.i.i, %25
  %29 = and i64 %28, %9
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %10, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -16
  %.val4.i.i = load ptr, ptr %32, align 8, !noalias !831
  %33 = getelementptr i8, ptr %31, i64 -8
  %.val5.i.i = load i64, ptr %33, align 8, !noalias !831
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !834
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !834
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !834
  %34 = icmp ne ptr %.val4.i.i, null
  call void @llvm.assume(i1 %34), !noalias !841
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %.val4.i.i, i64 noundef %.val5.i.i), !noalias !834
  %35 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4), !noalias !834
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !834
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !834
  br i1 %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h08b366307bc66b1aE.llvm.4146331767884935121.exit", label %19, !llvm.loop !190

36:                                               ; preds = %20
  %37 = add i64 %.sroa.9.0.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i, %37
  br label %15, !llvm.loop !192

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h08b366307bc66b1aE.llvm.4146331767884935121.exit": ; preds = %20, %23
  %.0.i = phi ptr [ %31, %23 ], [ null, %20 ]
  %39 = icmp eq ptr %.0.i, null
  %40 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.0 = select i1 %39, ptr null, ptr %40
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h08b366307bc66b1aE.llvm.4146331767884935121"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %6 = lshr i64 %1, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !842, !noalias !845, !noundef !8
  %10 = load ptr, ptr %0, align 8, !alias.scope !842, !noalias !845, !nonnull !8, !noundef !8
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %36, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %38, %36 ]
  %.sroa.01.0.i = and i64 %.pn.i, %9
  %16 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %16, align 1, !noalias !847
  %17 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %18 = bitcast <16 x i1> %17 to i16
  br label %19

19:                                               ; preds = %23, %15
  %.023 = phi i16 [ %18, %15 ], [ %27, %23 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %20, label %23

20:                                               ; preds = %19
  %21 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i = icmp eq i16 %22, 0
  br i1 %.not.i, label %36, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

23:                                               ; preds = %19
  %24 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.023, -1
  %27 = and i16 %26, %.023
  %28 = add i64 %.sroa.01.0.i, %25
  %29 = and i64 %28, %9
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %10, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -16
  %.val4.i = load ptr, ptr %32, align 8, !noalias !850
  %33 = getelementptr i8, ptr %31, i64 -8
  %.val5.i = load i64, ptr %33, align 8, !noalias !850
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !853
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !853
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !853
  %34 = icmp ne ptr %.val4.i, null
  call void @llvm.assume(i1 %34), !noalias !860
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !853
  %35 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4), !noalias !853
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !853
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !853
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, label %19, !llvm.loop !190

36:                                               ; preds = %20
  %37 = add i64 %.sroa.9.0.i, 16
  %38 = add i64 %.sroa.01.0.i, %37
  br label %15, !llvm.loop !192

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %20, %23
  %.0 = phi ptr [ %31, %23 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70d76da76eab60a0E.llvm.4146331767884935121"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(144) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !861, !noalias !864, !noundef !8
  %8 = load ptr, ptr %0, align 8, !alias.scope !861, !noalias !864, !nonnull !8, !noundef !8
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -168
  br label %9

9:                                                ; preds = %26, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %28, %26 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %10, align 1, !noalias !866
  %11 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.023 = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %26, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.023, -1
  %21 = and i16 %20, %.023
  %22 = add i64 %.sroa.01.0.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep = getelementptr { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %invariant.gep, i64 %24
  %25 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %gep), !noalias !869
  br i1 %25, label %29, label %13, !llvm.loop !190

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i, 16
  %28 = add i64 %.sroa.01.0.i, %27
  br label %9, !llvm.loop !192

29:                                               ; preds = %17
  %30 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %8, i64 %24
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %14, %29
  %.0 = phi ptr [ %30, %29 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a6601cd652cbfa9E.llvm.4146331767884935121"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %6 = lshr i64 %1, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !872, !noalias !875, !noundef !8
  %10 = load ptr, ptr %0, align 8, !alias.scope !872, !noalias !875, !nonnull !8, !noundef !8
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %10, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %36, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %38, %36 ]
  %.sroa.01.0.i = and i64 %.pn.i, %9
  %16 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %16, align 1, !noalias !877
  %17 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %18 = bitcast <16 x i1> %17 to i16
  br label %19

19:                                               ; preds = %23, %15
  %.023 = phi i16 [ %18, %15 ], [ %27, %23 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %20, label %23

20:                                               ; preds = %19
  %21 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i = icmp eq i16 %22, 0
  br i1 %.not.i, label %36, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

23:                                               ; preds = %19
  %24 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.023, -1
  %27 = and i16 %26, %.023
  %28 = add i64 %.sroa.01.0.i, %25
  %29 = and i64 %28, %9
  %30 = sub nsw i64 0, %29
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %30
  %.val4.i = load ptr, ptr %gep, align 8, !alias.scope !880, !noalias !885, !nonnull !8, !align !9, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !889), !noalias !892
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !893
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !893
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !893
  %31 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !889, !noalias !898, !nonnull !8, !noundef !8
  %33 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !889, !noalias !898, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34), !noalias !893
  %35 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4), !noalias !893
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !893
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !893
  br i1 %35, label %39, label %19, !llvm.loop !190

36:                                               ; preds = %20
  %37 = add i64 %.sroa.9.0.i, 16
  %38 = add i64 %.sroa.01.0.i, %37
  br label %15, !llvm.loop !192

39:                                               ; preds = %23
  %40 = getelementptr inbounds ptr, ptr %10, i64 %30
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %20, %39
  %.0 = phi ptr [ %40, %39 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ca635648651013E.llvm.4146331767884935121"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(144) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !899, !noalias !902, !noundef !8
  %8 = load ptr, ptr %0, align 8, !alias.scope !899, !noalias !902, !nonnull !8, !noundef !8
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -144
  br label %9

9:                                                ; preds = %26, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %28, %26 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %10, align 1, !noalias !904
  %11 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.023 = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %26, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.023, -1
  %21 = and i16 %20, %.023
  %22 = add i64 %.sroa.01.0.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep = getelementptr { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %invariant.gep, i64 %24
  %25 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %gep), !noalias !907
  br i1 %25, label %29, label %13, !llvm.loop !190

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i, 16
  %28 = add i64 %.sroa.01.0.i, %27
  br label %9, !llvm.loop !192

29:                                               ; preds = %17
  %30 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %8, i64 %24
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %14, %29
  %.0 = phi ptr [ %30, %29 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

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
declare hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 1"}
!127 = !{!123, !126}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!130 = distinct !{!130, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!133 = !{!132, !123}
!134 = !{!129, !126}
!135 = !{!132, !123, !126}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 0"}
!138 = distinct !{!138, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632"}
!139 = !{!137, !126}
!140 = !{!141, !142, !144, !123}
!141 = distinct !{!141, !138, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 1"}
!142 = distinct !{!142, !143, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 0"}
!143 = distinct !{!143, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632"}
!144 = distinct !{!144, !143, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 1"}
!145 = !{!137, !142, !123, !126}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!148 = distinct !{!148, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!151 = distinct !{!151, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!152 = !{!150, !147, !123, !126}
!153 = !{!150, !147}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h35b8c38ccc18cb9fE.llvm.4146331767884935121: argument 0"}
!156 = distinct !{!156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h35b8c38ccc18cb9fE.llvm.4146331767884935121"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a6601cd652cbfa9E.llvm.4146331767884935121: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a6601cd652cbfa9E.llvm.4146331767884935121"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!163 = !{!161, !158, !155}
!164 = !{!165, !166, !167}
!165 = distinct !{!165, !162, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!166 = distinct !{!166, !159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a6601cd652cbfa9E.llvm.4146331767884935121: argument 1"}
!167 = distinct !{!167, !156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h35b8c38ccc18cb9fE.llvm.4146331767884935121: argument 1"}
!168 = !{!169, !161, !165, !158, !166, !155, !167}
!169 = distinct !{!169, !170, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!170 = distinct !{!170, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7330b9055b425d63E.llvm.5212485718526226632: argument 0"}
!173 = distinct !{!173, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7330b9055b425d63E.llvm.5212485718526226632"}
!174 = distinct !{!174, !175, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 1"}
!175 = distinct !{!175, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE"}
!176 = !{!177, !178, !161, !165, !158, !166, !155, !167}
!177 = distinct !{!177, !175, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 0"}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9221eee68751b51fE: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9221eee68751b51fE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 1"}
!182 = distinct !{!182, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632"}
!183 = !{!161, !165}
!184 = !{!185, !181, !186, !188, !178, !161, !165, !158, !166, !155, !167}
!185 = distinct !{!185, !182, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 0"}
!186 = distinct !{!186, !187, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 0"}
!187 = distinct !{!187, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE"}
!188 = distinct !{!188, !187, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 1"}
!189 = !{!185, !186, !188, !178, !161, !165, !158, !166, !155, !167}
!190 = distinct !{!190, !191}
!191 = !{!"llvm.loop.estimated_trip_count"}
!192 = distinct !{!192, !191}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!195 = distinct !{!195, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!198 = !{!194, !197}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!201 = distinct !{!201, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!204 = !{!203, !194}
!205 = !{!200, !197}
!206 = !{!203, !194, !197}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!209 = distinct !{!209, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!210 = !{!208, !197}
!211 = !{!212, !213, !215, !194}
!212 = distinct !{!212, !209, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!213 = distinct !{!213, !214, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!214 = distinct !{!214, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!215 = distinct !{!215, !214, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!216 = !{!217, !208, !212, !213, !215, !194, !197}
!217 = distinct !{!217, !218, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!218 = distinct !{!218, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!219 = !{!208, !213, !194, !197}
!220 = !{!212, !213, !194}
!221 = !{!222, !208, !212, !213, !215, !194, !197}
!222 = distinct !{!222, !223, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!223 = distinct !{!223, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!226 = distinct !{!226, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!229 = distinct !{!229, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!230 = !{!228, !225, !194, !197}
!231 = !{!228, !225}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h4363a0e4cb2bf0e8E.llvm.4146331767884935121: argument 0"}
!234 = distinct !{!234, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h4363a0e4cb2bf0e8E.llvm.4146331767884935121"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ca635648651013E.llvm.4146331767884935121: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ca635648651013E.llvm.4146331767884935121"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!240 = distinct !{!240, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!241 = !{!239, !236, !233}
!242 = !{!243, !244, !245}
!243 = distinct !{!243, !240, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!244 = distinct !{!244, !237, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ca635648651013E.llvm.4146331767884935121: argument 1"}
!245 = distinct !{!245, !234, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h4363a0e4cb2bf0e8E.llvm.4146331767884935121: argument 1"}
!246 = !{!247, !239, !243, !236, !233}
!247 = distinct !{!247, !248, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!248 = distinct !{!248, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!249 = !{!250, !239, !243, !236, !233}
!250 = distinct !{!250, !251, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58254d62a2d64158E: argument 0"}
!251 = distinct !{!251, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58254d62a2d64158E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 0"}
!254 = distinct !{!254, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 1"}
!257 = !{!253, !256}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!260 = distinct !{!260, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!263 = !{!262, !253}
!264 = !{!259, !256}
!265 = !{!262, !253, !256}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 0"}
!268 = distinct !{!268, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632"}
!269 = !{!267, !256}
!270 = !{!271, !272, !274, !253}
!271 = distinct !{!271, !268, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 1"}
!272 = distinct !{!272, !273, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 0"}
!273 = distinct !{!273, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632"}
!274 = distinct !{!274, !273, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 1"}
!275 = !{!267, !272, !253, !256}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!278 = distinct !{!278, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!281 = distinct !{!281, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!282 = !{!280, !277, !253, !256}
!283 = !{!280, !277}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h78acdfc827dc9403E.llvm.4146331767884935121: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h78acdfc827dc9403E.llvm.4146331767884935121"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h08b366307bc66b1aE.llvm.4146331767884935121: argument 0"}
!289 = distinct !{!289, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h08b366307bc66b1aE.llvm.4146331767884935121"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!293 = !{!291, !288, !285}
!294 = !{!295, !296, !297}
!295 = distinct !{!295, !292, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!296 = distinct !{!296, !289, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h08b366307bc66b1aE.llvm.4146331767884935121: argument 1"}
!297 = distinct !{!297, !286, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h78acdfc827dc9403E.llvm.4146331767884935121: argument 1"}
!298 = !{!299, !291, !295, !288, !296, !285, !297}
!299 = distinct !{!299, !300, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!300 = distinct !{!300, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!301 = !{!302, !291, !295, !288, !296, !285, !297}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7760e9bddbfbba7E: argument 0"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7760e9bddbfbba7E"}
!304 = !{!305, !307, !308, !310, !302, !291, !295, !288, !296, !285, !297}
!305 = distinct !{!305, !306, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 0"}
!306 = distinct !{!306, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632"}
!307 = distinct !{!307, !306, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 1"}
!308 = distinct !{!308, !309, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E: argument 0"}
!309 = distinct !{!309, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E"}
!310 = distinct !{!310, !309, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E: argument 1"}
!311 = !{!291, !295}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!314 = distinct !{!314, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!317 = !{!313, !316}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!320 = distinct !{!320, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!323 = !{!322, !313}
!324 = !{!319, !316}
!325 = !{!322, !313, !316}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!328 = distinct !{!328, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!329 = !{!327, !316}
!330 = !{!331, !332, !334, !313}
!331 = distinct !{!331, !328, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!332 = distinct !{!332, !333, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!333 = distinct !{!333, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!334 = distinct !{!334, !333, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!335 = !{!336, !327, !331, !332, !334, !313, !316}
!336 = distinct !{!336, !337, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!337 = distinct !{!337, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!338 = !{!327, !332, !313, !316}
!339 = !{!331, !332, !313}
!340 = !{!341, !327, !331, !332, !334, !313, !316}
!341 = distinct !{!341, !342, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!342 = distinct !{!342, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!345 = distinct !{!345, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!348 = distinct !{!348, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!349 = !{!347, !344, !313, !316}
!350 = !{!347, !344}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2e5fc73cbbfd1eb4E.llvm.4146331767884935121: argument 0"}
!353 = distinct !{!353, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2e5fc73cbbfd1eb4E.llvm.4146331767884935121"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70d76da76eab60a0E.llvm.4146331767884935121: argument 0"}
!356 = distinct !{!356, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70d76da76eab60a0E.llvm.4146331767884935121"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!359 = distinct !{!359, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!360 = !{!358, !355, !352}
!361 = !{!362, !363, !364}
!362 = distinct !{!362, !359, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!363 = distinct !{!363, !356, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70d76da76eab60a0E.llvm.4146331767884935121: argument 1"}
!364 = distinct !{!364, !353, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2e5fc73cbbfd1eb4E.llvm.4146331767884935121: argument 1"}
!365 = !{!366, !358, !362, !355, !352}
!366 = distinct !{!366, !367, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!367 = distinct !{!367, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!368 = !{!369, !358, !362, !355, !352}
!369 = distinct !{!369, !370, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88c29386536dd6f5E: argument 0"}
!370 = distinct !{!370, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88c29386536dd6f5E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE: argument 0"}
!373 = distinct !{!373, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE"}
!374 = !{!372, !375}
!375 = distinct !{!375, !373, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!378 = distinct !{!378, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!381 = !{!380, !372}
!382 = !{!377, !375}
!383 = !{!380, !372, !375}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 0"}
!386 = distinct !{!386, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632"}
!387 = !{!388, !389, !391, !392, !394, !372, !375}
!388 = distinct !{!388, !386, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 1"}
!389 = distinct !{!389, !390, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 0"}
!390 = distinct !{!390, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632"}
!391 = distinct !{!391, !390, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 1"}
!392 = distinct !{!392, !393, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632: argument 0"}
!393 = distinct !{!393, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632"}
!394 = distinct !{!394, !393, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632: argument 1"}
!395 = !{!385, !389, !392, !372, !375}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!398 = distinct !{!398, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!401 = distinct !{!401, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!402 = !{!400, !397, !372, !375}
!403 = !{!400, !397}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8b9f851704b240d3E.llvm.4146331767884935121: argument 0"}
!406 = distinct !{!406, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8b9f851704b240d3E.llvm.4146331767884935121"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8b9f851704b240d3E.llvm.4146331767884935121: argument 1"}
!409 = !{!405, !408}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!412 = distinct !{!412, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!415 = !{!411, !414}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!418 = distinct !{!418, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!421 = !{!420, !411}
!422 = !{!417, !414}
!423 = !{!420, !411, !414}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!426 = distinct !{!426, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!427 = !{!425, !414}
!428 = !{!429, !430, !432, !411}
!429 = distinct !{!429, !426, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!430 = distinct !{!430, !431, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!431 = distinct !{!431, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!432 = distinct !{!432, !431, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!433 = !{!434, !425, !429, !430, !432, !411, !414}
!434 = distinct !{!434, !435, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!435 = distinct !{!435, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!436 = !{!425, !430, !411, !414}
!437 = !{!429, !430, !411}
!438 = !{!439, !425, !429, !430, !432, !411, !414}
!439 = distinct !{!439, !440, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!440 = distinct !{!440, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!443 = distinct !{!443, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!446 = distinct !{!446, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!447 = !{!445, !442, !411, !414}
!448 = !{!445, !442}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE: argument 0"}
!451 = distinct !{!451, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE"}
!452 = distinct !{!452, !453, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb4eff004652122b7E.llvm.4146331767884935121: argument 1"}
!453 = distinct !{!453, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb4eff004652122b7E.llvm.4146331767884935121"}
!454 = !{!455, !456, !457, !458}
!455 = distinct !{!455, !451, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE: argument 1"}
!456 = distinct !{!456, !453, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb4eff004652122b7E.llvm.4146331767884935121: argument 0"}
!457 = distinct !{!457, !453, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb4eff004652122b7E.llvm.4146331767884935121: argument 2"}
!458 = distinct !{!458, !453, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb4eff004652122b7E.llvm.4146331767884935121: argument 3"}
!459 = !{!456, !457}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121"}
!463 = !{!461, !452}
!464 = !{!465, !456, !457, !458}
!465 = distinct !{!465, !462, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 1"}
!466 = !{!467, !461, !465, !456}
!467 = distinct !{!467, !468, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!468 = distinct !{!468, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!469 = !{!452}
!470 = !{!471, !461, !465, !456, !457, !458}
!471 = distinct !{!471, !472, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8ec950ac5f659a5eE.llvm.4146331767884935121: argument 0"}
!472 = distinct !{!472, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8ec950ac5f659a5eE.llvm.4146331767884935121"}
!473 = !{!471, !461, !465, !456}
!474 = distinct !{!474, !191}
!475 = distinct !{!475, !191}
!476 = !{!461, !465, !456}
!477 = !{!478, !461, !465, !456}
!478 = distinct !{!478, !479, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!479 = distinct !{!479, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h74061860c4de62a4E.llvm.4146331767884935121: argument 0"}
!482 = distinct !{!482, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h74061860c4de62a4E.llvm.4146331767884935121"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h74061860c4de62a4E.llvm.4146331767884935121: argument 1"}
!485 = !{!481, !484}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 0"}
!488 = distinct !{!488, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 1"}
!491 = !{!487, !490}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!494 = distinct !{!494, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!497 = !{!496, !487}
!498 = !{!493, !490}
!499 = !{!496, !487, !490}
!500 = !{!501, !490}
!501 = distinct !{!501, !502, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 0"}
!502 = distinct !{!502, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632"}
!503 = !{!504, !505, !507, !487}
!504 = distinct !{!504, !502, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 1"}
!505 = distinct !{!505, !506, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 0"}
!506 = distinct !{!506, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632"}
!507 = distinct !{!507, !506, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 1"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!510 = distinct !{!510, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!513 = distinct !{!513, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!514 = !{!512, !509, !487, !490}
!515 = !{!512, !509}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3a8bfcd120f5ea93E.llvm.4146331767884935121: argument 0"}
!518 = distinct !{!518, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3a8bfcd120f5ea93E.llvm.4146331767884935121"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3a8bfcd120f5ea93E.llvm.4146331767884935121: argument 1"}
!521 = !{!517, !520}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!524 = distinct !{!524, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!527 = !{!523, !526}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!530 = distinct !{!530, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!531 = !{!532}
!532 = distinct !{!532, !530, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!533 = !{!532, !523}
!534 = !{!529, !526}
!535 = !{!532, !523, !526}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!538 = distinct !{!538, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!539 = !{!537, !526}
!540 = !{!541, !542, !544, !523}
!541 = distinct !{!541, !538, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!542 = distinct !{!542, !543, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!543 = distinct !{!543, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!544 = distinct !{!544, !543, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!545 = !{!546, !537, !541, !542, !544, !523, !526}
!546 = distinct !{!546, !547, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!547 = distinct !{!547, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!548 = !{!541, !542, !523}
!549 = !{!550, !537, !541, !542, !544, !523, !526}
!550 = distinct !{!550, !551, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!551 = distinct !{!551, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!554 = distinct !{!554, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!557 = distinct !{!557, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!558 = !{!556, !553, !523, !526}
!559 = !{!556, !553}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3781551027303a3cE: argument 0"}
!562 = distinct !{!562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3781551027303a3cE"}
!563 = distinct !{!563, !564, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf0329716c536181aE: argument 1"}
!564 = distinct !{!564, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf0329716c536181aE"}
!565 = !{!566, !567, !568, !569}
!566 = distinct !{!566, !562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3781551027303a3cE: argument 1"}
!567 = distinct !{!567, !564, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf0329716c536181aE: argument 0"}
!568 = distinct !{!568, !564, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf0329716c536181aE: argument 2"}
!569 = distinct !{!569, !564, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf0329716c536181aE: argument 3"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 0"}
!572 = distinct !{!572, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121"}
!573 = !{!571, !563}
!574 = !{!575, !567, !568, !569}
!575 = distinct !{!575, !572, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 1"}
!576 = !{!577, !571, !575, !567}
!577 = distinct !{!577, !578, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!578 = distinct !{!578, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!579 = !{!563}
!580 = !{!581, !571, !575, !567, !568, !569}
!581 = distinct !{!581, !582, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0a0541c63ae54a9fE: argument 0"}
!582 = distinct !{!582, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0a0541c63ae54a9fE"}
!583 = !{!571, !575, !567}
!584 = !{!585, !571, !575, !567}
!585 = distinct !{!585, !586, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!586 = distinct !{!586, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!587 = !{!567, !568, !569}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbcda538a3071c79fE: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbcda538a3071c79fE"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbcda538a3071c79fE: argument 1"}
!593 = !{!589, !592}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf5f2ffd96db0bb25E.llvm.4146331767884935121: argument 0"}
!596 = distinct !{!596, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf5f2ffd96db0bb25E.llvm.4146331767884935121"}
!597 = !{!598}
!598 = distinct !{!598, !596, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf5f2ffd96db0bb25E.llvm.4146331767884935121: argument 1"}
!599 = !{!595, !598}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!602 = distinct !{!602, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!605 = distinct !{!605, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E: argument 0"}
!608 = distinct !{!608, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E: argument 1"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121"}
!614 = !{!615}
!615 = distinct !{!615, !613, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 1"}
!616 = !{!617, !612, !615}
!617 = distinct !{!617, !618, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!618 = distinct !{!618, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!619 = !{!620, !612, !615}
!620 = distinct !{!620, !621, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84322bc511c643a4E.llvm.4146331767884935121: argument 0"}
!621 = distinct !{!621, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84322bc511c643a4E.llvm.4146331767884935121"}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632: argument 1"}
!624 = distinct !{!624, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632"}
!625 = distinct !{!625, !626, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E: argument 1"}
!626 = distinct !{!626, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E"}
!627 = !{!628, !629, !620, !612, !615}
!628 = distinct !{!628, !624, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632: argument 0"}
!629 = distinct !{!629, !626, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E: argument 0"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 0"}
!632 = distinct !{!632, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632"}
!633 = !{!612, !615}
!634 = !{!635}
!635 = distinct !{!635, !632, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 1"}
!636 = !{!631, !635, !637, !639, !640, !642, !620, !612, !615}
!637 = distinct !{!637, !638, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632: argument 0"}
!638 = distinct !{!638, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632"}
!639 = distinct !{!639, !638, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632: argument 1"}
!640 = distinct !{!640, !641, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E: argument 0"}
!641 = distinct !{!641, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E"}
!642 = distinct !{!642, !641, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E: argument 1"}
!643 = !{!635, !637, !639, !640, !642, !620, !612, !615}
!644 = !{!631, !637, !639, !640, !642, !620, !612, !615}
!645 = !{!646, !612, !615}
!646 = distinct !{!646, !647, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!647 = distinct !{!647, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE: argument 0"}
!650 = distinct !{!650, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE"}
!651 = !{!652}
!652 = distinct !{!652, !650, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE: argument 1"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 0"}
!655 = distinct !{!655, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121"}
!656 = !{!657}
!657 = distinct !{!657, !655, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 1"}
!658 = !{!659, !654, !657}
!659 = distinct !{!659, !660, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!660 = distinct !{!660, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!661 = !{!662, !654, !657}
!662 = distinct !{!662, !663, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h927b5ae7c3ec34d3E.llvm.4146331767884935121: argument 0"}
!663 = distinct !{!663, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h927b5ae7c3ec34d3E.llvm.4146331767884935121"}
!664 = !{!665, !667, !668, !670, !662, !654, !657}
!665 = distinct !{!665, !666, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 0"}
!666 = distinct !{!666, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632"}
!667 = distinct !{!667, !666, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 1"}
!668 = distinct !{!668, !669, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E: argument 0"}
!669 = distinct !{!669, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E"}
!670 = distinct !{!670, !669, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E: argument 1"}
!671 = !{!654, !657}
!672 = !{!673, !654, !657}
!673 = distinct !{!673, !674, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!674 = distinct !{!674, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE: argument 0"}
!677 = distinct !{!677, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE: argument 1"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 0"}
!682 = distinct !{!682, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 1"}
!685 = !{!686, !681, !684}
!686 = distinct !{!686, !687, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!687 = distinct !{!687, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!688 = !{!689, !681, !684}
!689 = distinct !{!689, !690, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8ec950ac5f659a5eE.llvm.4146331767884935121: argument 0"}
!690 = distinct !{!690, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8ec950ac5f659a5eE.llvm.4146331767884935121"}
!691 = !{!681, !684}
!692 = !{!693, !681, !684}
!693 = distinct !{!693, !694, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!694 = distinct !{!694, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E: argument 0"}
!697 = distinct !{!697, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E: argument 1"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 0"}
!702 = distinct !{!702, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4146331767884935121: argument 1"}
!705 = !{!706, !701, !704}
!706 = distinct !{!706, !707, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!707 = distinct !{!707, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!708 = !{!709, !701, !704}
!709 = distinct !{!709, !710, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha28383685c056d87E.llvm.4146331767884935121: argument 0"}
!710 = distinct !{!710, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha28383685c056d87E.llvm.4146331767884935121"}
!711 = !{!701, !704}
!712 = !{!713, !701, !704}
!713 = distinct !{!713, !714, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!714 = distinct !{!714, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!715 = !{!716, !718}
!716 = distinct !{!716, !717, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632: argument 1"}
!717 = distinct !{!717, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632"}
!718 = distinct !{!718, !719, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E: argument 1"}
!719 = distinct !{!719, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E"}
!720 = !{!721, !722}
!721 = distinct !{!721, !717, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632: argument 0"}
!722 = distinct !{!722, !719, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E: argument 0"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E: argument 0"}
!725 = distinct !{!725, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632: argument 0"}
!728 = distinct !{!728, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632"}
!729 = !{!727, !724}
!730 = !{!731, !732}
!731 = distinct !{!731, !728, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3fe90c4665e0e9cE.llvm.5212485718526226632: argument 1"}
!732 = distinct !{!732, !725, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h478b920a33840576E: argument 1"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 0"}
!735 = distinct !{!735, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632"}
!736 = !{!737}
!737 = distinct !{!737, !735, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 1"}
!738 = !{!734, !737, !727, !731, !724, !732}
!739 = !{!737, !727, !731, !724, !732}
!740 = !{!734, !727, !731, !724, !732}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E: argument 0"}
!743 = distinct !{!743, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 0"}
!746 = distinct !{!746, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632"}
!747 = !{!745, !748, !742, !749}
!748 = distinct !{!748, !746, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 1"}
!749 = distinct !{!749, !743, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E: argument 1"}
!750 = !{!745, !742}
!751 = !{!748, !749}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70d76da76eab60a0E.llvm.4146331767884935121: argument 0"}
!754 = distinct !{!754, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70d76da76eab60a0E.llvm.4146331767884935121"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!757 = distinct !{!757, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!758 = !{!756, !753}
!759 = !{!760, !761}
!760 = distinct !{!760, !757, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!761 = distinct !{!761, !754, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70d76da76eab60a0E.llvm.4146331767884935121: argument 1"}
!762 = !{!763, !756, !760, !753}
!763 = distinct !{!763, !764, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!764 = distinct !{!764, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!765 = !{!766, !756, !760, !753}
!766 = distinct !{!766, !767, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88c29386536dd6f5E: argument 0"}
!767 = distinct !{!767, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88c29386536dd6f5E"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a6601cd652cbfa9E.llvm.4146331767884935121: argument 0"}
!770 = distinct !{!770, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a6601cd652cbfa9E.llvm.4146331767884935121"}
!771 = !{!772}
!772 = distinct !{!772, !770, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a6601cd652cbfa9E.llvm.4146331767884935121: argument 1"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!775 = distinct !{!775, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!776 = !{!774, !769}
!777 = !{!778, !772}
!778 = distinct !{!778, !775, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!779 = !{!780, !774, !778, !769, !772}
!780 = distinct !{!780, !781, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!781 = distinct !{!781, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!782 = !{!783, !785}
!783 = distinct !{!783, !784, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7330b9055b425d63E.llvm.5212485718526226632: argument 0"}
!784 = distinct !{!784, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7330b9055b425d63E.llvm.5212485718526226632"}
!785 = distinct !{!785, !786, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 1"}
!786 = distinct !{!786, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE"}
!787 = !{!788, !789, !774, !778, !769, !772}
!788 = distinct !{!788, !786, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 0"}
!789 = distinct !{!789, !790, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9221eee68751b51fE: argument 0"}
!790 = distinct !{!790, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9221eee68751b51fE"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 1"}
!793 = distinct !{!793, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632"}
!794 = !{!774, !778}
!795 = !{!796, !792, !797, !799, !789, !774, !778, !769, !772}
!796 = distinct !{!796, !793, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 0"}
!797 = distinct !{!797, !798, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 0"}
!798 = distinct !{!798, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE"}
!799 = distinct !{!799, !798, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 1"}
!800 = !{!796, !797, !799, !789, !774, !778, !769, !772}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ca635648651013E.llvm.4146331767884935121: argument 0"}
!803 = distinct !{!803, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ca635648651013E.llvm.4146331767884935121"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!806 = distinct !{!806, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!807 = !{!805, !802}
!808 = !{!809, !810}
!809 = distinct !{!809, !806, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!810 = distinct !{!810, !803, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha1ca635648651013E.llvm.4146331767884935121: argument 1"}
!811 = !{!812, !805, !809, !802}
!812 = distinct !{!812, !813, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!813 = distinct !{!813, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!814 = !{!815, !805, !809, !802}
!815 = distinct !{!815, !816, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58254d62a2d64158E: argument 0"}
!816 = distinct !{!816, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58254d62a2d64158E"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h08b366307bc66b1aE.llvm.4146331767884935121: argument 0"}
!819 = distinct !{!819, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h08b366307bc66b1aE.llvm.4146331767884935121"}
!820 = !{!821}
!821 = distinct !{!821, !819, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h08b366307bc66b1aE.llvm.4146331767884935121: argument 1"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!824 = distinct !{!824, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!825 = !{!823, !818}
!826 = !{!827, !821}
!827 = distinct !{!827, !824, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!828 = !{!829, !823, !827, !818, !821}
!829 = distinct !{!829, !830, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!830 = distinct !{!830, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!831 = !{!832, !823, !827, !818, !821}
!832 = distinct !{!832, !833, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7760e9bddbfbba7E: argument 0"}
!833 = distinct !{!833, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7760e9bddbfbba7E"}
!834 = !{!835, !837, !838, !840, !832, !823, !827, !818, !821}
!835 = distinct !{!835, !836, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 0"}
!836 = distinct !{!836, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632"}
!837 = distinct !{!837, !836, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 1"}
!838 = distinct !{!838, !839, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E: argument 0"}
!839 = distinct !{!839, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E"}
!840 = distinct !{!840, !839, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E: argument 1"}
!841 = !{!823, !827}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!844 = distinct !{!844, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!845 = !{!846}
!846 = distinct !{!846, !844, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!847 = !{!848, !843, !846}
!848 = distinct !{!848, !849, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!849 = distinct !{!849, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!850 = !{!851, !843, !846}
!851 = distinct !{!851, !852, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7760e9bddbfbba7E: argument 0"}
!852 = distinct !{!852, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd7760e9bddbfbba7E"}
!853 = !{!854, !856, !857, !859, !851, !843, !846}
!854 = distinct !{!854, !855, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 0"}
!855 = distinct !{!855, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632"}
!856 = distinct !{!856, !855, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 1"}
!857 = distinct !{!857, !858, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E: argument 0"}
!858 = distinct !{!858, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E"}
!859 = distinct !{!859, !858, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h404b912de758b2d1E: argument 1"}
!860 = !{!843, !846}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!863 = distinct !{!863, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!864 = !{!865}
!865 = distinct !{!865, !863, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!866 = !{!867, !862, !865}
!867 = distinct !{!867, !868, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!868 = distinct !{!868, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!869 = !{!870, !862, !865}
!870 = distinct !{!870, !871, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88c29386536dd6f5E: argument 0"}
!871 = distinct !{!871, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88c29386536dd6f5E"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!874 = distinct !{!874, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!875 = !{!876}
!876 = distinct !{!876, !874, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!877 = !{!878, !873, !876}
!878 = distinct !{!878, !879, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!879 = distinct !{!879, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!880 = !{!881, !883}
!881 = distinct !{!881, !882, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7330b9055b425d63E.llvm.5212485718526226632: argument 0"}
!882 = distinct !{!882, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7330b9055b425d63E.llvm.5212485718526226632"}
!883 = distinct !{!883, !884, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 1"}
!884 = distinct !{!884, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE"}
!885 = !{!886, !887, !873, !876}
!886 = distinct !{!886, !884, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 0"}
!887 = distinct !{!887, !888, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9221eee68751b51fE: argument 0"}
!888 = distinct !{!888, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9221eee68751b51fE"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 1"}
!891 = distinct !{!891, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632"}
!892 = !{!873, !876}
!893 = !{!894, !890, !895, !897, !887, !873, !876}
!894 = distinct !{!894, !891, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.5212485718526226632: argument 0"}
!895 = distinct !{!895, !896, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 0"}
!896 = distinct !{!896, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE"}
!897 = distinct !{!897, !896, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e7ab9653a6d87ebE: argument 1"}
!898 = !{!894, !895, !897, !887, !873, !876}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!901 = distinct !{!901, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!902 = !{!903}
!903 = distinct !{!903, !901, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!904 = !{!905, !900, !903}
!905 = distinct !{!905, !906, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!906 = distinct !{!906, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!907 = !{!908, !900, !903}
!908 = distinct !{!908, !909, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58254d62a2d64158E: argument 0"}
!909 = distinct !{!909, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58254d62a2d64158E"}
