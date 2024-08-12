; ModuleID = 'bench/coreutils-rs/original/64has8d2jolryl4.ll'
source_filename = "bench/coreutils-rs/original/64has8d2jolryl4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@anon.e16c2fc9e77b009f0706c127c26f600a.0.llvm.1407976924502144584 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17ha4975c139a939a24E.llvm.1407976924502144584", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.e16c2fc9e77b009f0706c127c26f600a.1.llvm.1407976924502144584 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.1407976924502144584 }>, align 8
@anon.e16c2fc9e77b009f0706c127c26f600a.2.llvm.1407976924502144584 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.e16c2fc9e77b009f0706c127c26f600a.3.llvm.1407976924502144584 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.e16c2fc9e77b009f0706c127c26f600a.4.llvm.1407976924502144584 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e16c2fc9e77b009f0706c127c26f600a.3.llvm.1407976924502144584, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.e16c2fc9e77b009f0706c127c26f600a.5.llvm.1407976924502144584 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.e16c2fc9e77b009f0706c127c26f600a.6.llvm.1407976924502144584 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.e16c2fc9e77b009f0706c127c26f600a.5.llvm.1407976924502144584, [24 x i8] zeroinitializer }>, align 8
@anon.e16c2fc9e77b009f0706c127c26f600a.11.llvm.1407976924502144584 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr347drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$usize$C$usize$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc9fc19f67125870aE.llvm.1407976924502144584", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7edad04f4868c73cE.llvm.1407976924502144584", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h39ff96364d05d681E.llvm.1407976924502144584" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.1407976924502144584(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !4, !noalias !5, !noundef !8
  %trunc.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h45249cf8c216b438E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h54064bec774c6cfdE.llvm.10533435134583838145"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h45249cf8c216b438E.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h45249cf8c216b438E.exit": ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e14211447594af3E.llvm.1407976924502144584"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7edad04f4868c73cE.llvm.1407976924502144584"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !8, !align !9, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %6 = load ptr, ptr %5, align 8, !alias.scope !13, !noalias !15, !nonnull !8, !noundef !8
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !10, !noalias !18, !nonnull !8, !align !9, !noundef !8
  %.val4.i.i = load i64, ptr %9, align 8, !alias.scope !19, !noalias !24, !noundef !8
  %10 = load i64, ptr %.val.i.i, align 8, !alias.scope !27, !noalias !32, !noundef !8
  %11 = icmp eq i64 %10, %.val4.i.i
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr347drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$usize$C$usize$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc9fc19f67125870aE.llvm.1407976924502144584"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17ha4975c139a939a24E.llvm.1407976924502144584"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h72b79ab8851f7c97E.llvm.1407976924502144584"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e16c2fc9e77b009f0706c127c26f600a.0.llvm.1407976924502144584, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17h9cb99f0c97e0e189E.llvm.1407976924502144584"() unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.1407976924502144584"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !4, !noalias !35, !noundef !8
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h72b79ab8851f7c97E.llvm.1407976924502144584.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.1407976924502144584.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.1407976924502144584.exit: ; preds = %0
  %3 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h54064bec774c6cfdE.llvm.10533435134583838145"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h72b79ab8851f7c97E.llvm.1407976924502144584.exit"

5:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.1407976924502144584.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e16c2fc9e77b009f0706c127c26f600a.2.llvm.1407976924502144584, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e16c2fc9e77b009f0706c127c26f600a.0.llvm.1407976924502144584, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e16c2fc9e77b009f0706c127c26f600a.4.llvm.1407976924502144584) #15, !noalias !44
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h72b79ab8851f7c97E.llvm.1407976924502144584.exit": ; preds = %0, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.1407976924502144584.exit
  %.0.i.i2 = phi ptr [ %3, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.1407976924502144584.exit ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %0 ]
  %6 = load i64, ptr %.0.i.i2, align 8, !noalias !43, !noundef !8
  %7 = getelementptr inbounds i8, ptr %.0.i.i2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !43, !noundef !8
  %9 = add i64 %6, 1
  store i64 %9, ptr %.0.i.i2, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h9374dd8360de298fE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !4, !noalias !47, !noundef !8
  %trunc.i.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.1407976924502144584.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.1407976924502144584.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.1407976924502144584.exit.i: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h54064bec774c6cfdE.llvm.10533435134583838145"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !55
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.1407976924502144584.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.1407976924502144584.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e16c2fc9e77b009f0706c127c26f600a.2.llvm.1407976924502144584, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e16c2fc9e77b009f0706c127c26f600a.0.llvm.1407976924502144584, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e16c2fc9e77b009f0706c127c26f600a.4.llvm.1407976924502144584) #15, !noalias !56
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.1407976924502144584.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.1407976924502144584.exit.i
  %.0.i.i2.i = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.1407976924502144584.exit.i ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  %7 = load i64, ptr %.0.i.i2.i, align 8, !noalias !55, !noundef !8
  %8 = getelementptr inbounds i8, ptr %.0.i.i2.i, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !55, !noundef !8
  %10 = add i64 %7, 1
  store i64 %10, ptr %.0.i.i2.i, align 8, !noalias !55
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %9, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.e16c2fc9e77b009f0706c127c26f600a.6.llvm.1407976924502144584, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h63ae8cf77d057436E.llvm.1407976924502144584.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %11 = load i64, ptr %10, align 8, !alias.scope !69, !noalias !70, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !69, !noalias !70, !noundef !8
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !64, !noalias !71
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !64, !noalias !71
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !64, !noalias !71
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !64, !noalias !71
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !64, !noalias !71
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !64, !noalias !71
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !71
  %18 = load i64, ptr %1, align 8, !noalias !8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !72
  store i64 %18, ptr %4, align 8, !noalias !72
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he5551c29c42de806E.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !72
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !62
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !89, !noalias !62, !noundef !8
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %5, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !89, !noalias !62, !noundef !8
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !88, !noundef !8
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !88
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !88
  %27 = load i64, ptr %3, align 8, !noalias !88, !noundef !8
  %28 = xor i64 %27, %23
  store i64 %28, ptr %3, align 8, !noalias !88
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !88, !noundef !8
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !88
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !88
  %32 = load i64, ptr %3, align 8, !noalias !88, !noundef !8
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !88, !noundef !8
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !88, !noundef !8
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !88, !noundef !8
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !88
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !62
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %40 = lshr i64 %39, 57
  %41 = trunc nuw nsw i64 %40 to i8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !99, !noalias !100, !noundef !8
  %44 = and i64 %43, %39
  %45 = load ptr, ptr %0, align 8, !alias.scope !103, !noalias !100, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %41, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %45, i64 -8
  br label %46

46:                                               ; preds = %62, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %63, %62 ]
  %.sroa.01.0.i.i.i = phi i64 [ %44, %9 ], [ %65, %62 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %47, align 1, !noalias !104
  %48 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %49 = bitcast <16 x i1> %48 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %53, %46
  %.022.i.i = phi i16 [ %49, %46 ], [ %57, %53 ]
  %.not.i4.not.i.i.not = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i4.not.i.i.not, label %50, label %53

50:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %51 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i.i, label %62, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h63ae8cf77d057436E.llvm.1407976924502144584.exit"

53:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i16 %.022.i.i, -1
  %57 = and i16 %56, %.022.i.i
  %58 = add i64 %.sroa.01.0.i.i.i, %55
  %59 = and i64 %58, %43
  %60 = sub nsw i64 0, %59
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %60
  %.val4.i.i.i = load i64, ptr %gep.i.i, align 8, !alias.scope !107, !noalias !112, !noundef !8
  %61 = icmp eq i64 %18, %.val4.i.i.i
  br i1 %61, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h63ae8cf77d057436E.llvm.1407976924502144584.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

62:                                               ; preds = %50
  %63 = add i64 %.sroa.9.0.i.i.i, 16
  %64 = add i64 %.sroa.01.0.i.i.i, %63
  %65 = and i64 %64, %43
  br label %46

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h63ae8cf77d057436E.llvm.1407976924502144584.exit": ; preds = %50, %53, %2
  %.0 = phi i1 [ false, %2 ], [ true, %53 ], [ false, %50 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9f2311032c3bc5a7E"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %7 = load i64, ptr %6, align 8, !alias.scope !127, !noalias !128, !noundef !8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !127, !noalias !128, !noundef !8
  %10 = xor i64 %7, 8317987319222330741
  %11 = xor i64 %9, 7237128888997146477
  %12 = xor i64 %7, 7816392313619706465
  %13 = xor i64 %9, 8387220255154660723
  store i64 %10, ptr %5, align 8, !alias.scope !122, !noalias !129
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !122, !noalias !129
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %11, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !122, !noalias !129
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %13, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !122, !noalias !129
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %7, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !122, !noalias !129
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %9, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !122, !noalias !129
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !122, !noalias !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !130
  store i64 %1, ptr %4, align 8, !noalias !130
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he5551c29c42de806E.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !130
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !120
  %14 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !147, !noalias !120, !noundef !8
  %15 = shl i64 %14, 56
  %16 = getelementptr inbounds i8, ptr %5, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !147, !noalias !120, !noundef !8
  %18 = or i64 %15, %17
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load i64, ptr %19, align 8, !noalias !146, !noundef !8
  %21 = xor i64 %20, %18
  store i64 %21, ptr %19, align 8, !noalias !146
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !146
  %22 = load i64, ptr %3, align 8, !noalias !146, !noundef !8
  %23 = xor i64 %22, %18
  store i64 %23, ptr %3, align 8, !noalias !146
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !noalias !146, !noundef !8
  %26 = xor i64 %25, 255
  store i64 %26, ptr %24, align 8, !noalias !146
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !146
  %27 = load i64, ptr %3, align 8, !noalias !146, !noundef !8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !146, !noundef !8
  %30 = xor i64 %29, %27
  %31 = load i64, ptr %24, align 8, !noalias !146, !noundef !8
  %32 = xor i64 %30, %31
  %33 = load i64, ptr %19, align 8, !noalias !146, !noundef !8
  %34 = xor i64 %32, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !146
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !120
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !148, !noalias !153, !noundef !8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E.exit.i"

38:                                               ; preds = %2
  %39 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd09708cc60c4e817E.llvm.11428043649131767347"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true), !noalias !158
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = icmp eq i64 %40, -9223372036854775807
  call void @llvm.assume(i1 %41)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E.exit.i": ; preds = %38, %2
  %42 = lshr i64 %34, 57
  %43 = trunc nuw nsw i64 %42 to i8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !8
  %46 = and i64 %45, %34
  %47 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %43, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %47, i64 -8
  br label %48

48:                                               ; preds = %72, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E.exit.i" ], [ %73, %72 ]
  %.sroa.0.038.i.i = phi i64 [ %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E.exit.i" ], [ %75, %72 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E.exit.i" ], [ %.sroa.6.1.i.i, %72 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E.exit.i" ], [ %.sroa.01.1.i.i, %72 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 %.sroa.0.038.i.i
  %.0.copyload.i42.i.i = load <16 x i8>, ptr %49, align 1, !noalias !159
  %50 = icmp eq <16 x i8> %.0.copyload.i42.i.i, %.15.vec.insert.i.i.i
  %51 = bitcast <16 x i1> %50 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %53, %48
  %.039.i.i = phi i16 [ %51, %48 ], [ %57, %53 ]
  %.not.i.not.i.i.not = icmp ne i16 %.039.i.i, 0
  br i1 %.not.i.not.i.i.not, label %53, label %52

52:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %69, label %62

53:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i16 %.039.i.i, -1
  %57 = and i16 %56, %.039.i.i
  %58 = add i64 %.sroa.0.038.i.i, %55
  %59 = and i64 %58, %45
  %60 = sub nsw i64 0, %59
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %60
  %.val4.i.i = load i64, ptr %gep.i, align 8, !alias.scope !165, !noalias !170, !noundef !8
  %61 = icmp eq i64 %.val4.i.i, %1
  br i1 %61, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9585ecd8a375f3a5E.llvm.1407976924502144584.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

62:                                               ; preds = %52
  %63 = icmp slt <16 x i8> %.0.copyload.i42.i.i, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %.not.i15.i.i = icmp ne i16 %64, 0
  %65 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %64, i1 true)
  %66 = zext nneg i16 %65 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %66, i64 undef
  %67 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.038.i.i
  %68 = and i64 %67, %45
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %68, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %69

69:                                               ; preds = %62, %52
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %62 ], [ %.sroa.6.0.i.i, %52 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %62 ], [ 1, %52 ]
  %70 = icmp eq <16 x i8> %.0.copyload.i42.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %71 = bitcast <16 x i1> %70 to i16
  %.not11.i.i = icmp eq i16 %71, 0
  br i1 %.not11.i.i, label %72, label %76

72:                                               ; preds = %69
  %73 = add i64 %.sroa.8.0.i.i, 16
  %74 = add i64 %.sroa.0.038.i.i, %73
  %75 = and i64 %74, %45
  br label %48

76:                                               ; preds = %69
  %77 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %47, i64 %.sroa.6.1.i.i
  %79 = load i8, ptr %78, align 1, !noalias !8, !noundef !8
  %80 = icmp sgt i8 %79, -1
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load <16 x i8>, ptr %47, align 16, !noalias !175
  %83 = icmp slt <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %85 = icmp ne i16 %84, 0
  %86 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %84, i1 true)
  %87 = zext nneg i16 %86 to i64
  call void @llvm.assume(i1 %85)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %47, i64 %87
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !178
  br label %88

88:                                               ; preds = %81, %76
  %89 = phi i8 [ %.pre, %81 ], [ %79, %76 ]
  %.sroa.4.0.ph = phi i64 [ %87, %81 ], [ %.sroa.6.1.i.i, %76 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %90 = getelementptr inbounds i8, ptr %47, i64 %.sroa.4.0.ph
  %91 = and i8 %89, 1
  %92 = zext nneg i8 %91 to i64
  %93 = load i64, ptr %35, align 8, !alias.scope !178, !noundef !8
  %94 = sub i64 %93, %92
  store i64 %94, ptr %35, align 8, !alias.scope !178
  %95 = add i64 %.sroa.4.0.ph, -16
  %96 = and i64 %95, %45
  store i8 %43, ptr %90, align 1, !noalias !178
  %97 = getelementptr i8, ptr %47, i64 %96
  %98 = getelementptr i8, ptr %97, i64 16
  store i8 %43, ptr %98, align 1, !noalias !178
  %99 = getelementptr inbounds i8, ptr %0, i64 24
  %100 = load i64, ptr %99, align 8, !alias.scope !178, !noundef !8
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !alias.scope !178
  %102 = sub nsw i64 0, %.sroa.4.0.ph
  %103 = getelementptr inbounds i64, ptr %47, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  store i64 %1, ptr %104, align 8, !noalias !178
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9585ecd8a375f3a5E.llvm.1407976924502144584.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9585ecd8a375f3a5E.llvm.1407976924502144584.exit": ; preds = %53, %88
  ret i1 %.not.i.not.i.i.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.1407976924502144584(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
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
  %.0.copyload.i42 = load <16 x i8>, ptr %13, align 1, !noalias !181
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
  %46 = load <16 x i8>, ptr %10, align 16, !noalias !184
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf0d24bc42944e192E.llvm.1407976924502144584"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds i64, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3323935e172fd063E.llvm.1407976924502144584"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %25 = getelementptr inbounds i64, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store i64 %3, ptr %26, align 8
  ret ptr %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9585ecd8a375f3a5E.llvm.1407976924502144584"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !187, !noalias !190, !noundef !8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd09708cc60c4e817E.llvm.11428043649131767347"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !192, !noalias !195, !noundef !8
  %17 = and i64 %16, %2
  %18 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %18, i64 -8
  %19 = load i64, ptr %3, align 8
  br label %20

20:                                               ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E.exit" ], [ %45, %44 ]
  %.sroa.0.038.i = phi i64 [ %17, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E.exit" ], [ %47, %44 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E.exit" ], [ %.sroa.6.1.i, %44 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E.exit" ], [ %.sroa.01.1.i, %44 ]
  %21 = getelementptr inbounds i8, ptr %18, i64 %.sroa.0.038.i
  %.0.copyload.i42.i = load <16 x i8>, ptr %21, align 1, !noalias !197
  %22 = icmp eq <16 x i8> %.0.copyload.i42.i, %.15.vec.insert.i.i
  %23 = bitcast <16 x i1> %22 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %25, %20
  %.039.i = phi i16 [ %23, %20 ], [ %29, %25 ]
  %.not.i.not.i = icmp eq i16 %.039.i, 0
  br i1 %.not.i.not.i, label %24, label %25

24:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %41, label %34

25:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.039.i, -1
  %29 = and i16 %28, %.039.i
  %30 = add i64 %.sroa.0.038.i, %27
  %31 = and i64 %30, %16
  %32 = sub nsw i64 0, %31
  %gep = getelementptr i64, ptr %invariant.gep, i64 %32
  %.val4.i = load i64, ptr %gep, align 8, !alias.scope !200, !noalias !205, !noundef !8
  %33 = icmp eq i64 %19, %.val4.i
  br i1 %33, label %60, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

34:                                               ; preds = %24
  %35 = icmp slt <16 x i8> %.0.copyload.i42.i, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i15.i = icmp ne i16 %36, 0
  %37 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %36, i1 true)
  %38 = zext nneg i16 %37 to i64
  %.sroa.3.0.i.i16.i = select i1 %.not.i15.i, i64 %38, i64 undef
  %39 = add i64 %.sroa.3.0.i.i16.i, %.sroa.0.038.i
  %40 = and i64 %39, %16
  %.sroa.3.0.i.i = select i1 %.not.i15.i, i64 %40, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %41

41:                                               ; preds = %34, %24
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i.i, %34 ], [ %.sroa.6.0.i, %24 ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %34 ], [ 1, %24 ]
  %42 = icmp eq <16 x i8> %.0.copyload.i42.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %43 = bitcast <16 x i1> %42 to i16
  %.not11.i = icmp eq i16 %43, 0
  br i1 %.not11.i, label %44, label %48

44:                                               ; preds = %41
  %45 = add i64 %.sroa.8.0.i, 16
  %46 = add i64 %.sroa.0.038.i, %45
  %47 = and i64 %46, %16
  br label %20

48:                                               ; preds = %41
  %49 = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %18, i64 %.sroa.6.1.i
  %51 = load i8, ptr %50, align 1, !noalias !210, !noundef !8
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load <16 x i8>, ptr %18, align 16, !noalias !211
  %55 = icmp slt <16 x i8> %54, zeroinitializer
  %56 = bitcast <16 x i1> %55 to i16
  %57 = icmp ne i16 %56, 0
  %58 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %56, i1 true)
  %59 = zext nneg i16 %58 to i64
  tail call void @llvm.assume(i1 %57)
  br label %63

60:                                               ; preds = %25
  %61 = getelementptr inbounds i64, ptr %18, i64 %32
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  br label %65

63:                                               ; preds = %53, %48
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %48 ], [ %59, %53 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %63
  %.sroa.0.0.i8 = phi i64 [ 0, %60 ], [ 1, %63 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h39ff96364d05d681E.llvm.1407976924502144584"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !8, !align !9, !noundef !8
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val = load ptr, ptr %3, align 8, !nonnull !8, !align !9, !noundef !8
  %.val4 = load i64, ptr %9, align 8, !alias.scope !214, !noalias !219, !noundef !8
  %10 = load i64, ptr %.val, align 8, !alias.scope !222, !noalias !227, !noundef !8
  %11 = icmp eq i64 %10, %.val4
  ret i1 %11
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h63ae8cf77d057436E.llvm.1407976924502144584"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !238, !noalias !233, !noundef !8
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !230, !noalias !233, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -8
  %10 = load i64, ptr %2, align 8, !alias.scope !233, !noalias !230
  br label %11

11:                                               ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.sroa.01.0.i.i = phi i64 [ %8, %3 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %12, align 1, !noalias !239
  %13 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %18, %11
  %.022.i = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h407133eee8ce97c0E.llvm.1407976924502144584.exit"

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022.i, -1
  %22 = and i16 %21, %.022.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %25
  %.val4.i.i = load i64, ptr %gep.i, align 8, !alias.scope !242, !noalias !247, !noundef !8
  %26 = icmp eq i64 %10, %.val4.i.i
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  %30 = and i64 %29, %7
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds i64, ptr %9, i64 %25
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h407133eee8ce97c0E.llvm.1407976924502144584.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h407133eee8ce97c0E.llvm.1407976924502144584.exit": ; preds = %15, %31
  %.0.i = phi ptr [ %32, %31 ], [ null, %15 ]
  %33 = icmp eq ptr %.0.i, null
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %.0 = select i1 %33, ptr null, ptr %34
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h407133eee8ce97c0E.llvm.1407976924502144584"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !252, !noundef !8
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %9, i64 -8
  %10 = load i64, ptr %2, align 8
  br label %11

11:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.sroa.01.0.i = phi i64 [ %8, %3 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %12, align 1, !noalias !255
  %13 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %18, %11
  %.022 = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not = icmp eq i16 %.022, 0
  br i1 %.not.i4.not, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %16 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022, -1
  %22 = and i16 %21, %.022
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr i64, ptr %invariant.gep, i64 %25
  %.val4.i = load i64, ptr %gep, align 8, !alias.scope !258, !noalias !263, !noundef !8
  %26 = icmp eq i64 %10, %.val4.i
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  %30 = and i64 %29, %7
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds i64, ptr %9, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %15, %31
  %.0 = phi ptr [ %32, %31 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.18238287512701874823"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.18238287512701874823"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he5551c29c42de806E.llvm.18238287512701874823"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd09708cc60c4e817E.llvm.11428043649131767347"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h54064bec774c6cfdE.llvm.10533435134583838145"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h45249cf8c216b438E: argument 0"}
!7 = distinct !{!7, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h45249cf8c216b438E"}
!8 = !{}
!9 = !{i64 8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ops8function6FnOnce9call_once17h8176a295ab925be5E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ops8function6FnOnce9call_once17h8176a295ab925be5E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN4core3ops8function6FnOnce9call_once17h8176a295ab925be5E: argument 1"}
!15 = !{!16, !11}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h39ff96364d05d681E.llvm.1407976924502144584: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h39ff96364d05d681E.llvm.1407976924502144584"}
!18 = !{!16, !14}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702: argument 1"}
!21 = distinct !{!21, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702"}
!22 = distinct !{!22, !23, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E: argument 1"}
!23 = distinct !{!23, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E"}
!24 = !{!25, !26, !16, !11, !14}
!25 = distinct !{!25, !21, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702: argument 0"}
!26 = distinct !{!26, !23, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E: argument 0"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702: argument 0"}
!29 = distinct !{!29, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702"}
!30 = distinct !{!30, !31, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E: argument 0"}
!31 = distinct !{!31, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E"}
!32 = !{!33, !34, !16, !11, !14}
!33 = distinct !{!33, !29, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702: argument 1"}
!34 = distinct !{!34, !31, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E: argument 1"}
!35 = !{!36, !38, !40, !42}
!36 = distinct !{!36, !37, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h45249cf8c216b438E: argument 0"}
!37 = distinct !{!37, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h45249cf8c216b438E"}
!38 = distinct !{!38, !39, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.1407976924502144584: argument 0"}
!39 = distinct !{!39, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.1407976924502144584"}
!40 = distinct !{!40, !41, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e14211447594af3E.llvm.1407976924502144584: argument 0"}
!41 = distinct !{!41, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e14211447594af3E.llvm.1407976924502144584"}
!42 = distinct !{!42, !41, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e14211447594af3E.llvm.1407976924502144584: argument 1"}
!43 = !{!40, !42}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h72b79ab8851f7c97E.llvm.1407976924502144584: argument 0"}
!46 = distinct !{!46, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h72b79ab8851f7c97E.llvm.1407976924502144584"}
!47 = !{!48, !50, !52, !54}
!48 = distinct !{!48, !49, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h45249cf8c216b438E: argument 0"}
!49 = distinct !{!49, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h45249cf8c216b438E"}
!50 = distinct !{!50, !51, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.1407976924502144584: argument 0"}
!51 = distinct !{!51, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.1407976924502144584"}
!52 = distinct !{!52, !53, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e14211447594af3E.llvm.1407976924502144584: argument 0"}
!53 = distinct !{!53, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e14211447594af3E.llvm.1407976924502144584"}
!54 = distinct !{!54, !53, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e14211447594af3E.llvm.1407976924502144584: argument 1"}
!55 = !{!52, !54}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h72b79ab8851f7c97E.llvm.1407976924502144584: argument 0"}
!58 = distinct !{!58, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h72b79ab8851f7c97E.llvm.1407976924502144584"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 0"}
!61 = distinct !{!61, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E"}
!62 = !{!60, !63}
!63 = distinct !{!63, !61, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823: argument 0"}
!66 = distinct !{!66, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823: argument 1"}
!69 = !{!68, !60}
!70 = !{!65, !63}
!71 = !{!68, !60, !63}
!72 = !{!73, !75, !77, !78, !80, !60, !63}
!73 = distinct !{!73, !74, !"_ZN4core4hash6Hasher11write_usize17h65b4724d567a3c6dE.llvm.18238287512701874823: argument 0"}
!74 = distinct !{!74, !"_ZN4core4hash6Hasher11write_usize17h65b4724d567a3c6dE.llvm.18238287512701874823"}
!75 = distinct !{!75, !76, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 0"}
!76 = distinct !{!76, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823"}
!77 = distinct !{!77, !76, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 1"}
!78 = distinct !{!78, !79, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 0"}
!79 = distinct !{!79, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823"}
!80 = distinct !{!80, !79, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 1"}
!81 = !{!75, !78, !60, !63}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.18238287512701874823: argument 0"}
!84 = distinct !{!84, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.18238287512701874823"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h13166e323f3fc138E.llvm.18238287512701874823: argument 0"}
!87 = distinct !{!87, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h13166e323f3fc138E.llvm.18238287512701874823"}
!88 = !{!86, !83, !60, !63}
!89 = !{!86, !83}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h63ae8cf77d057436E.llvm.1407976924502144584: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h63ae8cf77d057436E.llvm.1407976924502144584"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h407133eee8ce97c0E.llvm.1407976924502144584: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h407133eee8ce97c0E.llvm.1407976924502144584"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!99 = !{!97, !94, !91}
!100 = !{!101, !102}
!101 = distinct !{!101, !95, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h407133eee8ce97c0E.llvm.1407976924502144584: argument 1"}
!102 = distinct !{!102, !92, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h63ae8cf77d057436E.llvm.1407976924502144584: argument 1"}
!103 = !{!94, !91}
!104 = !{!105, !97, !94, !101, !91, !102}
!105 = distinct !{!105, !106, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!106 = distinct !{!106, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702: argument 1"}
!109 = distinct !{!109, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702"}
!110 = distinct !{!110, !111, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E: argument 1"}
!111 = distinct !{!111, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E"}
!112 = !{!113, !114, !115, !97, !94, !101, !91, !102}
!113 = distinct !{!113, !109, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702: argument 0"}
!114 = distinct !{!114, !111, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E: argument 0"}
!115 = distinct !{!115, !116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h21709f58725cbf4bE: argument 0"}
!116 = distinct !{!116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h21709f58725cbf4bE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 0"}
!119 = distinct !{!119, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E"}
!120 = !{!118, !121}
!121 = distinct !{!121, !119, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823: argument 0"}
!124 = distinct !{!124, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823: argument 1"}
!127 = !{!126, !118}
!128 = !{!123, !121}
!129 = !{!126, !118, !121}
!130 = !{!131, !133, !135, !136, !138, !118, !121}
!131 = distinct !{!131, !132, !"_ZN4core4hash6Hasher11write_usize17h65b4724d567a3c6dE.llvm.18238287512701874823: argument 0"}
!132 = distinct !{!132, !"_ZN4core4hash6Hasher11write_usize17h65b4724d567a3c6dE.llvm.18238287512701874823"}
!133 = distinct !{!133, !134, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 0"}
!134 = distinct !{!134, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823"}
!135 = distinct !{!135, !134, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 1"}
!136 = distinct !{!136, !137, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 0"}
!137 = distinct !{!137, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823"}
!138 = distinct !{!138, !137, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 1"}
!139 = !{!133, !136, !118, !121}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.18238287512701874823: argument 0"}
!142 = distinct !{!142, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.18238287512701874823"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h13166e323f3fc138E.llvm.18238287512701874823: argument 0"}
!145 = distinct !{!145, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h13166e323f3fc138E.llvm.18238287512701874823"}
!146 = !{!144, !141, !118, !121}
!147 = !{!144, !141}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E"}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9585ecd8a375f3a5E.llvm.1407976924502144584: argument 1"}
!152 = distinct !{!152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9585ecd8a375f3a5E.llvm.1407976924502144584"}
!153 = !{!154, !155, !156, !157}
!154 = distinct !{!154, !150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E: argument 1"}
!155 = distinct !{!155, !152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9585ecd8a375f3a5E.llvm.1407976924502144584: argument 0"}
!156 = distinct !{!156, !152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9585ecd8a375f3a5E.llvm.1407976924502144584: argument 2"}
!157 = distinct !{!157, !152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9585ecd8a375f3a5E.llvm.1407976924502144584: argument 3"}
!158 = !{!155, !156}
!159 = !{!160, !162, !164, !155, !156}
!160 = distinct !{!160, !161, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!161 = distinct !{!161, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.1407976924502144584: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.1407976924502144584"}
!164 = distinct !{!164, !163, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.1407976924502144584: argument 1"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702: argument 1"}
!167 = distinct !{!167, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702"}
!168 = distinct !{!168, !169, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E: argument 1"}
!169 = distinct !{!169, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E"}
!170 = !{!171, !172, !173, !162, !164, !155, !156}
!171 = distinct !{!171, !167, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702: argument 0"}
!172 = distinct !{!172, !169, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E: argument 0"}
!173 = distinct !{!173, !174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h39ff96364d05d681E.llvm.1407976924502144584: argument 0"}
!174 = distinct !{!174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h39ff96364d05d681E.llvm.1407976924502144584"}
!175 = !{!176, !162, !164, !155, !156}
!176 = distinct !{!176, !177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!177 = distinct !{!177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3323935e172fd063E.llvm.1407976924502144584: argument 0"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3323935e172fd063E.llvm.1407976924502144584"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!183 = distinct !{!183, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!186 = distinct !{!186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.1407976924502144584: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.1407976924502144584"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.1407976924502144584: argument 1"}
!197 = !{!198, !193, !196}
!198 = distinct !{!198, !199, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!199 = distinct !{!199, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702: argument 1"}
!202 = distinct !{!202, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702"}
!203 = distinct !{!203, !204, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E: argument 1"}
!204 = distinct !{!204, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E"}
!205 = !{!206, !207, !208, !193, !196}
!206 = distinct !{!206, !202, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702: argument 0"}
!207 = distinct !{!207, !204, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E: argument 0"}
!208 = distinct !{!208, !209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h39ff96364d05d681E.llvm.1407976924502144584: argument 0"}
!209 = distinct !{!209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h39ff96364d05d681E.llvm.1407976924502144584"}
!210 = !{!193, !196}
!211 = !{!212, !193, !196}
!212 = distinct !{!212, !213, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!213 = distinct !{!213, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702: argument 1"}
!216 = distinct !{!216, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702"}
!217 = distinct !{!217, !218, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E: argument 1"}
!218 = distinct !{!218, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E"}
!219 = !{!220, !221}
!220 = distinct !{!220, !216, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702: argument 0"}
!221 = distinct !{!221, !218, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E: argument 0"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702: argument 0"}
!224 = distinct !{!224, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702"}
!225 = distinct !{!225, !226, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E: argument 0"}
!226 = distinct !{!226, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E"}
!227 = !{!228, !229}
!228 = distinct !{!228, !224, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702: argument 1"}
!229 = distinct !{!229, !226, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h407133eee8ce97c0E.llvm.1407976924502144584: argument 0"}
!232 = distinct !{!232, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h407133eee8ce97c0E.llvm.1407976924502144584"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h407133eee8ce97c0E.llvm.1407976924502144584: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!238 = !{!236, !231}
!239 = !{!240, !236, !231, !234}
!240 = distinct !{!240, !241, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!241 = distinct !{!241, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702: argument 1"}
!244 = distinct !{!244, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702"}
!245 = distinct !{!245, !246, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E: argument 1"}
!246 = distinct !{!246, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E"}
!247 = !{!248, !249, !250, !236, !231, !234}
!248 = distinct !{!248, !244, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702: argument 0"}
!249 = distinct !{!249, !246, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E: argument 0"}
!250 = distinct !{!250, !251, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h21709f58725cbf4bE: argument 0"}
!251 = distinct !{!251, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h21709f58725cbf4bE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!254 = distinct !{!254, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!255 = !{!256, !253}
!256 = distinct !{!256, !257, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!257 = distinct !{!257, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702: argument 1"}
!260 = distinct !{!260, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702"}
!261 = distinct !{!261, !262, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E: argument 1"}
!262 = distinct !{!262, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E"}
!263 = !{!264, !265, !266, !253}
!264 = distinct !{!264, !260, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17haf15c2831cb71ff0E.llvm.3460146688810921702: argument 0"}
!265 = distinct !{!265, !262, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h414f4d5143714504E: argument 0"}
!266 = distinct !{!266, !267, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h21709f58725cbf4bE: argument 0"}
!267 = distinct !{!267, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h21709f58725cbf4bE"}
