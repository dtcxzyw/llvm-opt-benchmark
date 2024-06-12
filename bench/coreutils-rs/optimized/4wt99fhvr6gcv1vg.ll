; ModuleID = 'bench/coreutils-rs/original/4wt99fhvr6gcv1vg.ll'
source_filename = "bench/coreutils-rs/original/4wt99fhvr6gcv1vg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@anon.c5d47514f757b5140781f7e693d27fb8.0.llvm.12152364271783742195 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h211b6ac8e087370eE.llvm.12152364271783742195", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.c5d47514f757b5140781f7e693d27fb8.1.llvm.12152364271783742195 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.12152364271783742195 }>, align 8
@anon.c5d47514f757b5140781f7e693d27fb8.2.llvm.12152364271783742195 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.c5d47514f757b5140781f7e693d27fb8.3.llvm.12152364271783742195 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.c5d47514f757b5140781f7e693d27fb8.4.llvm.12152364271783742195 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c5d47514f757b5140781f7e693d27fb8.3.llvm.12152364271783742195, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.c5d47514f757b5140781f7e693d27fb8.5.llvm.12152364271783742195 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.c5d47514f757b5140781f7e693d27fb8.6.llvm.12152364271783742195 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.c5d47514f757b5140781f7e693d27fb8.5.llvm.12152364271783742195, [24 x i8] zeroinitializer }>, align 8
@anon.c5d47514f757b5140781f7e693d27fb8.11.llvm.12152364271783742195 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr591drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb43babba40bf11fE.llvm.12152364271783742195", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4887d65bf1954830E.llvm.12152364271783742195", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h83c641b0584b699dE.llvm.12152364271783742195" }>, align 8
@anon.c5d47514f757b5140781f7e693d27fb8.12.llvm.12152364271783742195 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr399drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$std..path..PathBuf$C$std..path..PathBuf$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a0683e34b9182ddE.llvm.12152364271783742195", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1d3097d07c6e81e7E.llvm.12152364271783742195", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he30d209c034fa074E.llvm.12152364271783742195" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.12152364271783742195(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !4, !noalias !5, !noundef !8
  %trunc.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1c4904eadf387909E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h00a392308a1f5096E.llvm.12605055269160905410"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1c4904eadf387909E.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1c4904eadf387909E.exit": ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h388cc9e9c4f63a87E.llvm.12152364271783742195"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load <2 x i64>, ptr %4, align 8
  %9 = extractelement <2 x i64> %8, i64 0
  %10 = add i64 %9, 1
  store i64 %10, ptr %4, align 8
  store <2 x i64> %8, ptr %7, align 8
  br label %11

11:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1d3097d07c6e81e7E.llvm.12152364271783742195"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !align !9, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %8 = load ptr, ptr %7, align 8, !alias.scope !13, !noalias !15, !nonnull !8, !noundef !8
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %8, i64 %9
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !10, !noalias !18, !nonnull !8, !align !9, !noundef !8
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val4.i.i = load ptr, ptr %11, align 8, !noalias !19
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val5.i.i = load i64, ptr %12, align 8, !noalias !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !26
  %13 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !29, !noalias !30, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !29, !noalias !30, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !26
  %17 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %17)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.val4.i.i, i64 noundef %.val5.i.i), !noalias !26
  %18 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.1386063063301697284"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !26
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4887d65bf1954830E.llvm.12152364271783742195"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !8, !align !9, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %6 = load ptr, ptr %5, align 8, !alias.scope !34, !noalias !36, !nonnull !8, !noundef !8
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -168
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !31, !noalias !39, !nonnull !8, !align !9, !noundef !8
  %10 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %9), !noalias !40
  br i1 %10, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h138938534a2dc22eE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %.val.i.i, i64 144
  %13 = getelementptr inbounds i8, ptr %8, i64 -24
  %14 = tail call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.2691049182606577699"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !40
  br label %_ZN4core3ops8function6FnOnce9call_once17h138938534a2dc22eE.exit

_ZN4core3ops8function6FnOnce9call_once17h138938534a2dc22eE.exit: ; preds = %2, %11
  %.0.i.i.i.i.i = phi i1 [ %14, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr399drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$std..path..PathBuf$C$std..path..PathBuf$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a0683e34b9182ddE.llvm.12152364271783742195"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h211b6ac8e087370eE.llvm.12152364271783742195"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr591drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb43babba40bf11fE.llvm.12152364271783742195"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$17h8683a4d9e3a87922E.llvm.12152364271783742195"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.llvm.12152364271783742195"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c5d47514f757b5140781f7e693d27fb8.0.llvm.12152364271783742195, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17h9cb99f0c97e0e189E.llvm.12152364271783742195"() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.12152364271783742195"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !4, !noalias !41, !noundef !8
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.llvm.12152364271783742195.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.12152364271783742195.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.12152364271783742195.exit: ; preds = %0
  %3 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h00a392308a1f5096E.llvm.12605055269160905410"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.llvm.12152364271783742195.exit"

5:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.12152364271783742195.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c5d47514f757b5140781f7e693d27fb8.2.llvm.12152364271783742195, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c5d47514f757b5140781f7e693d27fb8.0.llvm.12152364271783742195, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c5d47514f757b5140781f7e693d27fb8.4.llvm.12152364271783742195) #14, !noalias !50
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.llvm.12152364271783742195.exit": ; preds = %0, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.12152364271783742195.exit
  %.0.i.i2 = phi ptr [ %3, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.12152364271783742195.exit ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %0 ]
  %6 = load i64, ptr %.0.i.i2, align 8, !noalias !49, !noundef !8
  %7 = getelementptr inbounds i8, ptr %.0.i.i2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !49, !noundef !8
  %9 = add i64 %6, 1
  store i64 %9, ptr %.0.i.i2, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hbee325438f313394E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !4, !noalias !53, !noundef !8
  %trunc.i.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.12152364271783742195.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.12152364271783742195.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.12152364271783742195.exit.i: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h00a392308a1f5096E.llvm.12605055269160905410"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.12152364271783742195.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.12152364271783742195.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c5d47514f757b5140781f7e693d27fb8.2.llvm.12152364271783742195, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c5d47514f757b5140781f7e693d27fb8.0.llvm.12152364271783742195, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c5d47514f757b5140781f7e693d27fb8.4.llvm.12152364271783742195) #14, !noalias !62
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.12152364271783742195.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.12152364271783742195.exit.i
  %.0.i.i2.i = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.12152364271783742195.exit.i ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load <2 x i64>, ptr %.0.i.i2.i, align 8, !noalias !61
  %9 = extractelement <2 x i64> %8, i64 0
  %10 = add i64 %9, 1
  store i64 %10, ptr %.0.i.i2.i, align 8, !noalias !61
  store <2 x i64> %8, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.c5d47514f757b5140781f7e693d27fb8.6.llvm.12152364271783742195, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h48f23d7f98ab64caE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h669c5cbd89b26057E.llvm.12199688689760991293(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 24, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
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
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb6047b73dbb5110bE.llvm.12152364271783742195.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %12 = load <2 x i64>, ptr %11, align 8, !alias.scope !75, !noalias !76
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = xor <2 x i64> %13, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %14, ptr %6, align 16, !alias.scope !70, !noalias !77
  %15 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %16 = xor <2 x i64> %15, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !70, !noalias !77
  store <2 x i64> %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !70, !noalias !77
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !77
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !8, !nonnull !8, !noundef !8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !8, !noundef !8
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hc929aa6f5666b3f5E.llvm.1386063063301697284"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull align 8 dereferenceable(72) %6), !noalias !78
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !68
  %21 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !90, !noalias !68, !noundef !8
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds i8, ptr %6, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !90, !noalias !68, !noundef !8
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !89, !noundef !8
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8, !noalias !89
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.3156203623993622863"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !89
  %29 = load <2 x i64>, ptr %5, align 16, !noalias !89
  %30 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %25, i64 0
  %31 = xor <2 x i64> %29, %30
  store <2 x i64> %31, ptr %5, align 16, !noalias !89
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.3156203623993622863"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !89
  %32 = load <4 x i64>, ptr %5, align 16, !noalias !89
  %33 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !89
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %34 = lshr i64 %33, 57
  %35 = trunc nuw nsw i64 %34 to i8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !100, !noalias !101, !noundef !8
  %38 = and i64 %37, %33
  %39 = load ptr, ptr %0, align 8, !alias.scope !104, !noalias !101, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %35, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %40

40:                                               ; preds = %60, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %61, %60 ]
  %.sroa.01.0.i.i.i = phi i64 [ %38, %10 ], [ %63, %60 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %41, align 1, !noalias !105
  %42 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %43 = bitcast <16 x i1> %42 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %47, %40
  %.022.i.i = phi i16 [ %43, %40 ], [ %51, %47 ]
  %.not.i4.not.i.i.not = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i4.not.i.i.not, label %44, label %47

44:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %45 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i.i.i = icmp eq i16 %46, 0
  br i1 %.not.i.i.i, label %60, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb6047b73dbb5110bE.llvm.12152364271783742195.exit"

47:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i16 %.022.i.i, -1
  %51 = and i16 %50, %.022.i.i
  %52 = add i64 %.sroa.01.0.i.i.i, %49
  %53 = and i64 %52, %37
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %39, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -16
  %.val4.i.i.i = load ptr, ptr %56, align 8, !noalias !108
  %57 = getelementptr i8, ptr %55, i64 -8
  %.val5.i.i.i = load i64, ptr %57, align 8, !noalias !108
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !111
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20), !noalias !111
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !111
  %58 = icmp ne ptr %.val4.i.i.i, null
  call void @llvm.assume(i1 %58), !noalias !97
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.val4.i.i.i, i64 noundef %.val5.i.i.i), !noalias !111
  %59 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.1386063063301697284"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !111
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !111
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !111
  br i1 %59, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb6047b73dbb5110bE.llvm.12152364271783742195.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

60:                                               ; preds = %44
  %61 = add i64 %.sroa.9.0.i.i.i, 16
  %62 = add i64 %.sroa.01.0.i.i.i, %61
  %63 = and i64 %62, %37
  br label %40

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb6047b73dbb5110bE.llvm.12152364271783742195.exit": ; preds = %44, %47, %2
  %.0 = phi i1 [ false, %2 ], [ true, %47 ], [ false, %44 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h01a812bad6fb1a74E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(168) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h39d218a870fa6bd8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %1)
          to label %6 unwind label %37

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5bc1fb9b0784e7e7E.llvm.12152364271783742195"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %11 = load ptr, ptr %0, align 8, !alias.scope !118, !noalias !121, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1, !noalias !123, !noundef !8
  %14 = and i8 %13, 1
  %15 = zext nneg i8 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !118, !noalias !121, !noundef !8
  %18 = sub i64 %17, %15
  store i64 %18, ptr %16, align 8, !alias.scope !118, !noalias !121
  %19 = lshr i64 %5, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = add i64 %10, -16
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !118, !noalias !121, !noundef !8
  %24 = and i64 %23, %21
  store i8 %20, ptr %12, align 1, !noalias !123
  %25 = getelementptr i8, ptr %11, i64 %24
  %26 = getelementptr i8, ptr %25, i64 16
  store i8 %20, ptr %26, align 1, !noalias !123
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !118, !noalias !121, !noundef !8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !alias.scope !118, !noalias !121
  %30 = sub nsw i64 0, %10
  %31 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %11, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0, i64 168, i1 false), !noalias !118
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %33

33:                                               ; preds = %.thread, %34
  %.0 = xor i1 %trunc, true
  ret i1 %.0

34:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %35 = getelementptr inbounds i8, ptr %1, i64 144
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
  br label %33

36:                                               ; preds = %37
  resume { ptr, i32 } %38

37:                                               ; preds = %2, %6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds i8, ptr %1, i64 144
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %36 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4c18960c9b247872E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 16
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %.sroa.010 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %7 = load <2 x i64>, ptr %6, align 8, !alias.scope !135, !noalias !136
  %8 = shufflevector <2 x i64> %7, <2 x i64> poison, <2 x i32> zeroinitializer
  %9 = xor <2 x i64> %8, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %9, ptr %4, align 16, !alias.scope !130, !noalias !137
  %10 = shufflevector <2 x i64> %7, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %11 = xor <2 x i64> %10, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %11, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !130, !noalias !137
  store <2 x i64> %7, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !130, !noalias !137
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !130, !noalias !137
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !138, !noalias !141, !nonnull !8, !noundef !8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !138, !noalias !141, !noundef !8
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hc929aa6f5666b3f5E.llvm.1386063063301697284"(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false), !noalias !129
  %16 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !153, !noalias !129, !noundef !8
  %17 = shl i64 %16, 56
  %18 = getelementptr inbounds i8, ptr %4, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !153, !noalias !129, !noundef !8
  %20 = or i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8, !noalias !152, !noundef !8
  %23 = xor i64 %22, %20
  store i64 %23, ptr %21, align 8, !noalias !152
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.3156203623993622863"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc7 unwind label %59

.noexc7:                                          ; preds = %.noexc
  %24 = load <2 x i64>, ptr %3, align 16, !noalias !152
  %25 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %20, i64 0
  %26 = xor <2 x i64> %24, %25
  store <2 x i64> %26, ptr %3, align 16, !noalias !152
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.3156203623993622863"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %59

27:                                               ; preds = %.noexc7
  %28 = load <4 x i64>, ptr %3, align 16, !noalias !152
  %29 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !152
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hde1e1e57e283b0afE.llvm.12152364271783742195"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %30 unwind label %59

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !range !4, !noundef !8
  %trunc = trunc nuw i64 %31 to i1
  br i1 %trunc, label %.thread, label %57

.thread:                                          ; preds = %30
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.010)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %34 = load ptr, ptr %0, align 8, !alias.scope !154, !noalias !157, !nonnull !8, !noundef !8
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  %36 = load i8, ptr %35, align 1, !noalias !159, !noundef !8
  %37 = and i8 %36, 1
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !154, !noalias !157, !noundef !8
  %41 = sub i64 %40, %38
  store i64 %41, ptr %39, align 8, !alias.scope !154, !noalias !157
  %42 = lshr i64 %29, 57
  %43 = trunc nuw nsw i64 %42 to i8
  %44 = add i64 %33, -16
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !154, !noalias !157, !noundef !8
  %47 = and i64 %46, %44
  store i8 %43, ptr %35, align 1, !noalias !159
  %48 = getelementptr i8, ptr %34, i64 %47
  %49 = getelementptr i8, ptr %48, i64 16
  store i8 %43, ptr %49, align 1, !noalias !159
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !154, !noalias !157, !noundef !8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !alias.scope !154, !noalias !157
  %53 = sub nsw i64 0, %33
  %54 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %34, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010, i64 24, i1 false), !noalias !154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.010)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %56

56:                                               ; preds = %.thread, %57
  %.0 = xor i1 %trunc, true
  ret i1 %.0

57:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  br label %56

58:                                               ; preds = %59
  resume { ptr, i32 } %60

59:                                               ; preds = %27, %2, %.noexc, %.noexc7
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %58 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.12152364271783742195(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  br label %12

12:                                               ; preds = %36, %4
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %37, %36 ]
  %.sroa.0.038 = phi i64 [ %9, %4 ], [ %39, %36 ]
  %.sroa.6.0 = phi i64 [ undef, %4 ], [ %.sroa.6.1, %36 ]
  %.sroa.01.0 = phi i64 [ 0, %4 ], [ %.sroa.01.1, %36 ]
  %13 = getelementptr inbounds i8, ptr %10, i64 %.sroa.0.038
  %.0.copyload.i42 = load <16 x i8>, ptr %13, align 1, !noalias !160
  %14 = icmp eq <16 x i8> %.0.copyload.i42, %.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %17, %12
  %.039 = phi i16 [ %15, %12 ], [ %21, %17 ]
  %.not.i.not = icmp eq i16 %.039, 0
  br i1 %.not.i.not, label %16, label %17

16:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %.not = icmp eq i64 %.sroa.01.0, 1
  br i1 %.not, label %33, label %26

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.039, -1
  %21 = and i16 %20, %.039
  %22 = add i64 %.sroa.0.038, %19
  %23 = and i64 %22, %8
  %24 = load ptr, ptr %11, align 8, !invariant.load !8, !nonnull !8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 1 %2, i64 noundef %23)
  br i1 %25, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

26:                                               ; preds = %16
  %27 = icmp slt <16 x i8> %.0.copyload.i42, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i15 = icmp ne i16 %28, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %28, i1 true)
  %30 = zext nneg i16 %29 to i64
  %.sroa.3.0.i.i16 = select i1 %.not.i15, i64 %30, i64 undef
  %31 = add i64 %.sroa.3.0.i.i16, %.sroa.0.038
  %32 = and i64 %31, %8
  %.sroa.3.0.i = select i1 %.not.i15, i64 %32, i64 undef
  %.sroa.0.0.i17 = zext i1 %.not.i15 to i64
  br label %33

33:                                               ; preds = %16, %26
  %.sroa.6.1 = phi i64 [ %.sroa.3.0.i, %26 ], [ %.sroa.6.0, %16 ]
  %.sroa.01.1 = phi i64 [ %.sroa.0.0.i17, %26 ], [ 1, %16 ]
  %34 = icmp eq <16 x i8> %.0.copyload.i42, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %35 = bitcast <16 x i1> %34 to i16
  %.not11 = icmp eq i16 %35, 0
  br i1 %.not11, label %36, label %40

36:                                               ; preds = %33
  %37 = add i64 %.sroa.8.0, 16
  %38 = add i64 %.sroa.0.038, %37
  %39 = and i64 %38, %8
  br label %12

40:                                               ; preds = %33
  %41 = icmp ne i64 %.sroa.01.1, 0
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %10, i64 %.sroa.6.1
  %43 = load i8, ptr %42, align 1, !noundef !8
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

45:                                               ; preds = %40
  %46 = load <16 x i8>, ptr %10, align 16, !noalias !163
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp ne i16 %48, 0
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext nneg i16 %50 to i64
  tail call void @llvm.assume(i1 %49)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %17, %45, %40
  %.sroa.3.0 = phi i64 [ %51, %45 ], [ %.sroa.6.1, %40 ], [ %23, %17 ]
  %.sroa.0.0 = phi i64 [ 1, %45 ], [ 1, %40 ], [ 0, %17 ]
  %52 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %53 = insertvalue { i64, i64 } %52, i64 %.sroa.3.0, 1
  ret { i64, i64 } %53
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h4eb17ed96d815c5eE.llvm.12152364271783742195"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17haff722b5dad2b44dE.llvm.12152364271783742195"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h5345a6f4698ced26E.llvm.12152364271783742195"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(168) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha90d322fea24bdddE.llvm.12152364271783742195"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5bc1fb9b0784e7e7E.llvm.12152364271783742195"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(168) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !166, !noalias !169, !noundef !8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h14daf01f642680c9E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha3bd0596a91b9527E.llvm.12199688689760991293"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h14daf01f642680c9E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h14daf01f642680c9E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !171, !noalias !174, !noundef !8
  %17 = and i64 %16, %2
  %18 = load ptr, ptr %1, align 8, !alias.scope !171, !noalias !174, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %19 = getelementptr inbounds i8, ptr %3, i64 144
  br label %20

20:                                               ; preds = %48, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h14daf01f642680c9E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h14daf01f642680c9E.exit" ], [ %49, %48 ]
  %.sroa.0.038.i = phi i64 [ %17, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h14daf01f642680c9E.exit" ], [ %51, %48 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h14daf01f642680c9E.exit" ], [ %.sroa.6.1.i, %48 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h14daf01f642680c9E.exit" ], [ %.sroa.01.1.i, %48 ]
  %21 = getelementptr inbounds i8, ptr %18, i64 %.sroa.0.038.i
  %.0.copyload.i42.i = load <16 x i8>, ptr %21, align 1, !noalias !176
  %22 = icmp eq <16 x i8> %.0.copyload.i42.i, %.15.vec.insert.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.not.i10 = icmp eq i16 %23, 0
  br i1 %.not.i.not.i10, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge", label %.lr.ph

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge", %20
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %45, label %38

.lr.ph:                                           ; preds = %20, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge"
  %.039.i11 = phi i16 [ %27, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge" ], [ %23, %20 ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.039.i11, -1
  %27 = and i16 %26, %.039.i11
  %28 = add i64 %.sroa.0.038.i, %25
  %29 = and i64 %28, %16
  %30 = load ptr, ptr %1, align 8, !noalias !179, !nonnull !8, !noundef !8
  %31 = sub nsw i64 0, %29
  %32 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -168
  %34 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %33), !noalias !179
  br i1 %34, label %35, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge"

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %32, i64 -24
  %37 = tail call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.2691049182606577699"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36), !noalias !179
  br i1 %37, label %64, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge": ; preds = %35, %.lr.ph
  %.not.i.not.i = icmp eq i16 %27, 0
  br i1 %.not.i.not.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge", label %.lr.ph

38:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge"
  %39 = icmp slt <16 x i8> %.0.copyload.i42.i, zeroinitializer
  %40 = bitcast <16 x i1> %39 to i16
  %.not.i15.i = icmp ne i16 %40, 0
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %40, i1 true)
  %42 = zext nneg i16 %41 to i64
  %.sroa.3.0.i.i16.i = select i1 %.not.i15.i, i64 %42, i64 undef
  %43 = add i64 %.sroa.3.0.i.i16.i, %.sroa.0.038.i
  %44 = and i64 %43, %16
  %.sroa.3.0.i.i = select i1 %.not.i15.i, i64 %44, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %45

45:                                               ; preds = %38, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge"
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i.i, %38 ], [ %.sroa.6.0.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge" ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %38 ], [ 1, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge" ]
  %46 = icmp eq <16 x i8> %.0.copyload.i42.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %47 = bitcast <16 x i1> %46 to i16
  %.not11.i = icmp eq i16 %47, 0
  br i1 %.not11.i, label %48, label %52

48:                                               ; preds = %45
  %49 = add i64 %.sroa.8.0.i, 16
  %50 = add i64 %.sroa.0.038.i, %49
  %51 = and i64 %50, %16
  br label %20

52:                                               ; preds = %45
  %53 = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %18, i64 %.sroa.6.1.i
  %55 = load i8, ptr %54, align 1, !noalias !182, !noundef !8
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load <16 x i8>, ptr %18, align 16, !noalias !183
  %59 = icmp slt <16 x i8> %58, zeroinitializer
  %60 = bitcast <16 x i1> %59 to i16
  %61 = icmp ne i16 %60, 0
  %62 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %60, i1 true)
  %63 = zext nneg i16 %62 to i64
  tail call void @llvm.assume(i1 %61)
  br label %68

64:                                               ; preds = %35
  %65 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %66 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %65, i64 %31
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %66, ptr %67, align 8
  br label %70

68:                                               ; preds = %57, %52
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %52 ], [ %63, %57 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %68
  %.sroa.0.0.i8 = phi i64 [ 0, %64 ], [ 1, %68 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hde1e1e57e283b0afE.llvm.12152364271783742195"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !186, !noalias !189, !noundef !8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56bb4a537aee02eeE.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3ed6df2e054491dcE.llvm.12199688689760991293"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56bb4a537aee02eeE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56bb4a537aee02eeE.exit": ; preds = %5, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %15 = lshr i64 %2, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !191, !noalias !194, !noundef !8
  %19 = and i64 %18, %2
  %20 = load ptr, ptr %1, align 8, !alias.scope !191, !noalias !194, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56bb4a537aee02eeE.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56bb4a537aee02eeE.exit" ], [ %55, %54 ]
  %.sroa.0.038.i = phi i64 [ %19, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56bb4a537aee02eeE.exit" ], [ %57, %54 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56bb4a537aee02eeE.exit" ], [ %.sroa.6.1.i, %54 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56bb4a537aee02eeE.exit" ], [ %.sroa.01.1.i, %54 ]
  %26 = getelementptr inbounds i8, ptr %20, i64 %.sroa.0.038.i
  %.0.copyload.i42.i = load <16 x i8>, ptr %26, align 1, !noalias !196
  %27 = icmp eq <16 x i8> %.0.copyload.i42.i, %.15.vec.insert.i.i
  %28 = bitcast <16 x i1> %27 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %30, %25
  %.039.i = phi i16 [ %28, %25 ], [ %34, %30 ]
  %.not.i.not.i = icmp eq i16 %.039.i, 0
  br i1 %.not.i.not.i, label %29, label %30

29:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %51, label %44

30:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i16 %.039.i, -1
  %34 = and i16 %33, %.039.i
  %35 = add i64 %.sroa.0.038.i, %32
  %36 = and i64 %35, %18
  %37 = load ptr, ptr %1, align 8, !noalias !199, !nonnull !8, !noundef !8
  %38 = sub nsw i64 0, %36
  %39 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -16
  %.val4.i = load ptr, ptr %40, align 8, !noalias !199
  %41 = getelementptr i8, ptr %39, i64 -8
  %.val5.i = load i64, ptr %41, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !202
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24), !noalias !202
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !202
  %42 = icmp ne ptr %.val4.i, null
  call void @llvm.assume(i1 %42), !noalias !209
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !202
  %43 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.1386063063301697284"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %6), !noalias !202
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !202
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !202
  br i1 %43, label %70, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

44:                                               ; preds = %29
  %45 = icmp slt <16 x i8> %.0.copyload.i42.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i15.i = icmp ne i16 %46, 0
  %47 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %48 = zext nneg i16 %47 to i64
  %.sroa.3.0.i.i16.i = select i1 %.not.i15.i, i64 %48, i64 undef
  %49 = add i64 %.sroa.3.0.i.i16.i, %.sroa.0.038.i
  %50 = and i64 %49, %18
  %.sroa.3.0.i.i = select i1 %.not.i15.i, i64 %50, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %51

51:                                               ; preds = %44, %29
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i.i, %44 ], [ %.sroa.6.0.i, %29 ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %44 ], [ 1, %29 ]
  %52 = icmp eq <16 x i8> %.0.copyload.i42.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %53 = bitcast <16 x i1> %52 to i16
  %.not11.i = icmp eq i16 %53, 0
  br i1 %.not11.i, label %54, label %58

54:                                               ; preds = %51
  %55 = add i64 %.sroa.8.0.i, 16
  %56 = add i64 %.sroa.0.038.i, %55
  %57 = and i64 %56, %18
  br label %25

58:                                               ; preds = %51
  %59 = icmp ne i64 %.sroa.01.1.i, 0
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %20, i64 %.sroa.6.1.i
  %61 = load i8, ptr %60, align 1, !noalias !209, !noundef !8
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = load <16 x i8>, ptr %20, align 16, !noalias !210
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = icmp ne i16 %66, 0
  %68 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %66, i1 true)
  %69 = zext nneg i16 %68 to i64
  call void @llvm.assume(i1 %67)
  br label %74

70:                                               ; preds = %30
  %71 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %72 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %71, i64 %38
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %72, ptr %73, align 8
  br label %76

74:                                               ; preds = %63, %58
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %58 ], [ %69, %63 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %74
  %.sroa.0.0.i8 = phi i64 [ 0, %70 ], [ 1, %74 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h83c641b0584b699dE.llvm.12152364271783742195"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !8, !align !9, !noundef !8
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -168
  %.val = load ptr, ptr %3, align 8, !nonnull !8, !align !9, !noundef !8
  %10 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %9)
  br i1 %10, label %11, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h99870cc7722191dcE.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %.val, i64 144
  %13 = getelementptr inbounds i8, ptr %8, i64 -24
  %14 = tail call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.2691049182606577699"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h99870cc7722191dcE.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h99870cc7722191dcE.exit": ; preds = %2, %11
  %.0.i.i.i = phi i1 [ %14, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he30d209c034fa074E.llvm.12152364271783742195"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !219
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !222, !noalias !223, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds i8, ptr %.val, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !222, !noalias !223, !noundef !8
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !219
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !219
  %17 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %17)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !219
  %18 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.1386063063301697284"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !219
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !219
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !219
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb6047b73dbb5110bE.llvm.12152364271783742195"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %6 = lshr i64 %1, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !232, !noalias !227, !noundef !8
  %10 = and i64 %9, %1
  %11 = load ptr, ptr %0, align 8, !alias.scope !224, !noalias !227, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !227, !noalias !224, !nonnull !8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !227, !noalias !224
  br label %16

16:                                               ; preds = %36, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.sroa.01.0.i.i = phi i64 [ %10, %3 ], [ %39, %36 ]
  %17 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %17, align 1, !noalias !233
  %18 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %19 = bitcast <16 x i1> %18 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %23, %16
  %.022.i = phi i16 [ %19, %16 ], [ %27, %23 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %20, label %23

20:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %21 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7284cfdd16ccc4a5E.llvm.12152364271783742195.exit"

23:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %24 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.022.i, -1
  %27 = and i16 %26, %.022.i
  %28 = add i64 %.sroa.01.0.i.i, %25
  %29 = and i64 %28, %9
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %11, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -16
  %.val4.i.i = load ptr, ptr %32, align 8, !noalias !236
  %33 = getelementptr i8, ptr %31, i64 -8
  %.val5.i.i = load i64, ptr %33, align 8, !noalias !236
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !239
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !239
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !239
  %34 = icmp ne ptr %.val4.i.i, null
  call void @llvm.assume(i1 %34), !noalias !229
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %.val4.i.i, i64 noundef %.val5.i.i), !noalias !239
  %35 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.1386063063301697284"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4), !noalias !239
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !239
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !239
  br i1 %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7284cfdd16ccc4a5E.llvm.12152364271783742195.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

36:                                               ; preds = %20
  %37 = add i64 %.sroa.9.0.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i, %37
  %39 = and i64 %38, %9
  br label %16

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7284cfdd16ccc4a5E.llvm.12152364271783742195.exit": ; preds = %20, %23
  %.0.i = phi ptr [ %31, %23 ], [ null, %20 ]
  %40 = icmp eq ptr %.0.i, null
  %41 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.0 = select i1 %40, ptr null, ptr %41
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7284cfdd16ccc4a5E.llvm.12152364271783742195"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %6 = lshr i64 %1, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !246, !noundef !8
  %10 = and i64 %9, %1
  %11 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %36, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.sroa.01.0.i = phi i64 [ %10, %3 ], [ %39, %36 ]
  %17 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %17, align 1, !noalias !249
  %18 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %19 = bitcast <16 x i1> %18 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %23, %16
  %.022 = phi i16 [ %19, %16 ], [ %27, %23 ]
  %.not.i4.not = icmp eq i16 %.022, 0
  br i1 %.not.i4.not, label %20, label %23

20:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %21 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i = icmp eq i16 %22, 0
  br i1 %.not.i, label %36, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

23:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %24 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.022, -1
  %27 = and i16 %26, %.022
  %28 = add i64 %.sroa.01.0.i, %25
  %29 = and i64 %28, %9
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %11, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -16
  %.val4.i = load ptr, ptr %32, align 8, !noalias !252
  %33 = getelementptr i8, ptr %31, i64 -8
  %.val5.i = load i64, ptr %33, align 8, !noalias !252
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !255
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !255
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !255
  %34 = icmp ne ptr %.val4.i, null
  call void @llvm.assume(i1 %34), !noalias !246
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !255
  %35 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.1386063063301697284"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4), !noalias !255
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !255
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !255
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

36:                                               ; preds = %20
  %37 = add i64 %.sroa.9.0.i, 16
  %38 = add i64 %.sroa.01.0.i, %37
  %39 = and i64 %38, %9
  br label %16

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %20, %23
  %.0 = phi ptr [ %31, %23 ], [ null, %20 ]
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
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h669c5cbd89b26057E.llvm.12199688689760991293(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha3bd0596a91b9527E.llvm.12199688689760991293"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3ed6df2e054491dcE.llvm.12199688689760991293"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.1386063063301697284"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hc929aa6f5666b3f5E.llvm.1386063063301697284"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h39d218a870fa6bd8E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.3156203623993622863"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.3156203623993622863"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef readonly align 8 dereferenceable(144), ptr noalias noundef readonly align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.2691049182606577699"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h00a392308a1f5096E.llvm.12605055269160905410"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #13

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
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1c4904eadf387909E: argument 0"}
!7 = distinct !{!7, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1c4904eadf387909E"}
!8 = !{}
!9 = !{i64 8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ops8function6FnOnce9call_once17h3e31114c37ce382cE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ops8function6FnOnce9call_once17h3e31114c37ce382cE"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN4core3ops8function6FnOnce9call_once17h3e31114c37ce382cE: argument 1"}
!15 = !{!16, !11}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he30d209c034fa074E.llvm.12152364271783742195: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he30d209c034fa074E.llvm.12152364271783742195"}
!18 = !{!16, !14}
!19 = !{!16, !11, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc4cfa498dabac3c4E: argument 0"}
!22 = distinct !{!22, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc4cfa498dabac3c4E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.1386063063301697284: argument 0"}
!25 = distinct !{!25, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.1386063063301697284"}
!26 = !{!24, !27, !21, !28, !16, !11, !14}
!27 = distinct !{!27, !25, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.1386063063301697284: argument 1"}
!28 = distinct !{!28, !22, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc4cfa498dabac3c4E: argument 1"}
!29 = !{!24, !21}
!30 = !{!27, !28, !16, !11, !14}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ops8function6FnOnce9call_once17h138938534a2dc22eE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ops8function6FnOnce9call_once17h138938534a2dc22eE"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN4core3ops8function6FnOnce9call_once17h138938534a2dc22eE: argument 1"}
!36 = !{!37, !32}
!37 = distinct !{!37, !38, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h83c641b0584b699dE.llvm.12152364271783742195: argument 0"}
!38 = distinct !{!38, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h83c641b0584b699dE.llvm.12152364271783742195"}
!39 = !{!37, !35}
!40 = !{!37, !32, !35}
!41 = !{!42, !44, !46, !48}
!42 = distinct !{!42, !43, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1c4904eadf387909E: argument 0"}
!43 = distinct !{!43, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1c4904eadf387909E"}
!44 = distinct !{!44, !45, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.12152364271783742195: argument 0"}
!45 = distinct !{!45, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.12152364271783742195"}
!46 = distinct !{!46, !47, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h388cc9e9c4f63a87E.llvm.12152364271783742195: argument 0"}
!47 = distinct !{!47, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h388cc9e9c4f63a87E.llvm.12152364271783742195"}
!48 = distinct !{!48, !47, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h388cc9e9c4f63a87E.llvm.12152364271783742195: argument 1"}
!49 = !{!46, !48}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.llvm.12152364271783742195: argument 0"}
!52 = distinct !{!52, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.llvm.12152364271783742195"}
!53 = !{!54, !56, !58, !60}
!54 = distinct !{!54, !55, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1c4904eadf387909E: argument 0"}
!55 = distinct !{!55, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1c4904eadf387909E"}
!56 = distinct !{!56, !57, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.12152364271783742195: argument 0"}
!57 = distinct !{!57, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.12152364271783742195"}
!58 = distinct !{!58, !59, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h388cc9e9c4f63a87E.llvm.12152364271783742195: argument 0"}
!59 = distinct !{!59, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h388cc9e9c4f63a87E.llvm.12152364271783742195"}
!60 = distinct !{!60, !59, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h388cc9e9c4f63a87E.llvm.12152364271783742195: argument 1"}
!61 = !{!58, !60}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.llvm.12152364271783742195: argument 0"}
!64 = distinct !{!64, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.llvm.12152364271783742195"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE: argument 0"}
!67 = distinct !{!67, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE"}
!68 = !{!66, !69}
!69 = distinct !{!69, !67, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.3156203623993622863: argument 0"}
!72 = distinct !{!72, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.3156203623993622863"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.3156203623993622863: argument 1"}
!75 = !{!74, !66}
!76 = !{!71, !69}
!77 = !{!74, !66, !69}
!78 = !{!79, !81, !66, !69}
!79 = distinct !{!79, !80, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hd79240acbaff3598E: argument 0"}
!80 = distinct !{!80, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hd79240acbaff3598E"}
!81 = distinct !{!81, !82, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7f8812331d74ebbE.llvm.3156203623993622863: argument 0"}
!82 = distinct !{!82, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7f8812331d74ebbE.llvm.3156203623993622863"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.3156203623993622863: argument 0"}
!85 = distinct !{!85, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.3156203623993622863"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h08f007426df3fe60E.llvm.3156203623993622863: argument 0"}
!88 = distinct !{!88, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h08f007426df3fe60E.llvm.3156203623993622863"}
!89 = !{!87, !84, !66, !69}
!90 = !{!87, !84}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb6047b73dbb5110bE.llvm.12152364271783742195: argument 0"}
!93 = distinct !{!93, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb6047b73dbb5110bE.llvm.12152364271783742195"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7284cfdd16ccc4a5E.llvm.12152364271783742195: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7284cfdd16ccc4a5E.llvm.12152364271783742195"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!99 = distinct !{!99, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!100 = !{!98, !95, !92}
!101 = !{!102, !103}
!102 = distinct !{!102, !96, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7284cfdd16ccc4a5E.llvm.12152364271783742195: argument 1"}
!103 = distinct !{!103, !93, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb6047b73dbb5110bE.llvm.12152364271783742195: argument 1"}
!104 = !{!95, !92}
!105 = !{!106, !98, !95, !102, !92, !103}
!106 = distinct !{!106, !107, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!107 = distinct !{!107, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!108 = !{!109, !98, !95, !102, !92, !103}
!109 = distinct !{!109, !110, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h212bd916bed3ca3dE: argument 0"}
!110 = distinct !{!110, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h212bd916bed3ca3dE"}
!111 = !{!112, !114, !115, !117, !109, !98, !95, !102, !92, !103}
!112 = distinct !{!112, !113, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.1386063063301697284: argument 0"}
!113 = distinct !{!113, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.1386063063301697284"}
!114 = distinct !{!114, !113, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.1386063063301697284: argument 1"}
!115 = distinct !{!115, !116, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc4cfa498dabac3c4E: argument 0"}
!116 = distinct !{!116, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc4cfa498dabac3c4E"}
!117 = distinct !{!117, !116, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc4cfa498dabac3c4E: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h5345a6f4698ced26E.llvm.12152364271783742195: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h5345a6f4698ced26E.llvm.12152364271783742195"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h5345a6f4698ced26E.llvm.12152364271783742195: argument 1"}
!123 = !{!119, !122}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE: argument 0"}
!126 = distinct !{!126, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE: argument 1"}
!129 = !{!125, !128}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.3156203623993622863: argument 0"}
!132 = distinct !{!132, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.3156203623993622863"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.3156203623993622863: argument 1"}
!135 = !{!134, !125}
!136 = !{!131, !128}
!137 = !{!134, !125, !128}
!138 = !{!139, !128}
!139 = distinct !{!139, !140, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hd79240acbaff3598E: argument 0"}
!140 = distinct !{!140, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hd79240acbaff3598E"}
!141 = !{!142, !143, !145, !125}
!142 = distinct !{!142, !140, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hd79240acbaff3598E: argument 1"}
!143 = distinct !{!143, !144, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7f8812331d74ebbE.llvm.3156203623993622863: argument 0"}
!144 = distinct !{!144, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7f8812331d74ebbE.llvm.3156203623993622863"}
!145 = distinct !{!145, !144, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7f8812331d74ebbE.llvm.3156203623993622863: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.3156203623993622863: argument 0"}
!148 = distinct !{!148, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.3156203623993622863"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h08f007426df3fe60E.llvm.3156203623993622863: argument 0"}
!151 = distinct !{!151, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h08f007426df3fe60E.llvm.3156203623993622863"}
!152 = !{!150, !147, !125, !128}
!153 = !{!150, !147}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha90d322fea24bdddE.llvm.12152364271783742195: argument 0"}
!156 = distinct !{!156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha90d322fea24bdddE.llvm.12152364271783742195"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha90d322fea24bdddE.llvm.12152364271783742195: argument 1"}
!159 = !{!155, !158}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!162 = distinct !{!162, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!165 = distinct !{!165, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h14daf01f642680c9E: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h14daf01f642680c9E"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h14daf01f642680c9E: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.12152364271783742195: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.12152364271783742195"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.12152364271783742195: argument 1"}
!176 = !{!177, !172, !175}
!177 = distinct !{!177, !178, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!178 = distinct !{!178, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!179 = !{!180, !172, !175}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h83c641b0584b699dE.llvm.12152364271783742195: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h83c641b0584b699dE.llvm.12152364271783742195"}
!182 = !{!172, !175}
!183 = !{!184, !172, !175}
!184 = distinct !{!184, !185, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!185 = distinct !{!185, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56bb4a537aee02eeE: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56bb4a537aee02eeE"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56bb4a537aee02eeE: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.12152364271783742195: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.12152364271783742195"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.12152364271783742195: argument 1"}
!196 = !{!197, !192, !195}
!197 = distinct !{!197, !198, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!198 = distinct !{!198, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!199 = !{!200, !192, !195}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he30d209c034fa074E.llvm.12152364271783742195: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he30d209c034fa074E.llvm.12152364271783742195"}
!202 = !{!203, !205, !206, !208, !200, !192, !195}
!203 = distinct !{!203, !204, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.1386063063301697284: argument 0"}
!204 = distinct !{!204, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.1386063063301697284"}
!205 = distinct !{!205, !204, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.1386063063301697284: argument 1"}
!206 = distinct !{!206, !207, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc4cfa498dabac3c4E: argument 0"}
!207 = distinct !{!207, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc4cfa498dabac3c4E"}
!208 = distinct !{!208, !207, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc4cfa498dabac3c4E: argument 1"}
!209 = !{!192, !195}
!210 = !{!211, !192, !195}
!211 = distinct !{!211, !212, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!212 = distinct !{!212, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc4cfa498dabac3c4E: argument 0"}
!215 = distinct !{!215, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc4cfa498dabac3c4E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.1386063063301697284: argument 0"}
!218 = distinct !{!218, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.1386063063301697284"}
!219 = !{!217, !220, !214, !221}
!220 = distinct !{!220, !218, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.1386063063301697284: argument 1"}
!221 = distinct !{!221, !215, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc4cfa498dabac3c4E: argument 1"}
!222 = !{!217, !214}
!223 = !{!220, !221}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7284cfdd16ccc4a5E.llvm.12152364271783742195: argument 0"}
!226 = distinct !{!226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7284cfdd16ccc4a5E.llvm.12152364271783742195"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7284cfdd16ccc4a5E.llvm.12152364271783742195: argument 1"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!231 = distinct !{!231, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!232 = !{!230, !225}
!233 = !{!234, !230, !225, !228}
!234 = distinct !{!234, !235, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!235 = distinct !{!235, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!236 = !{!237, !230, !225, !228}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h212bd916bed3ca3dE: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h212bd916bed3ca3dE"}
!239 = !{!240, !242, !243, !245, !237, !230, !225, !228}
!240 = distinct !{!240, !241, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.1386063063301697284: argument 0"}
!241 = distinct !{!241, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.1386063063301697284"}
!242 = distinct !{!242, !241, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.1386063063301697284: argument 1"}
!243 = distinct !{!243, !244, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc4cfa498dabac3c4E: argument 0"}
!244 = distinct !{!244, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc4cfa498dabac3c4E"}
!245 = distinct !{!245, !244, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc4cfa498dabac3c4E: argument 1"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!248 = distinct !{!248, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!249 = !{!250, !247}
!250 = distinct !{!250, !251, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!251 = distinct !{!251, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!252 = !{!253, !247}
!253 = distinct !{!253, !254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h212bd916bed3ca3dE: argument 0"}
!254 = distinct !{!254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h212bd916bed3ca3dE"}
!255 = !{!256, !258, !259, !261, !253, !247}
!256 = distinct !{!256, !257, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.1386063063301697284: argument 0"}
!257 = distinct !{!257, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.1386063063301697284"}
!258 = distinct !{!258, !257, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.1386063063301697284: argument 1"}
!259 = distinct !{!259, !260, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc4cfa498dabac3c4E: argument 0"}
!260 = distinct !{!260, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc4cfa498dabac3c4E"}
!261 = distinct !{!261, !260, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc4cfa498dabac3c4E: argument 1"}
