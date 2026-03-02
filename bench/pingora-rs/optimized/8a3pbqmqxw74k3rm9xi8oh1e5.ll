; ModuleID = 'bench/pingora-rs/original/8a3pbqmqxw74k3rm9xi8oh1e5.ll'
source_filename = "bench/pingora-rs/original/8a3pbqmqxw74k3rm9xi8oh1e5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN14regex_automata4util4pool5inner7COUNTER17hae5013c4dc6cfca8E = external global { i64 }
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.0 = private unnamed_addr constant [43 x i8] c"regex: thread ID allocation space exhausted", align 1
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7e56c121076e43ad0d1f2ebc9ff022c.0, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.3 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/regex-automata-0.4.9/src/util/pool.rs", align 1
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7e56c121076e43ad0d1f2ebc9ff022c.3, [16 x i8] c"h\00\00\00\00\00\00\00^\01\00\00\11\00\00\00" }>, align 8
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he2409f11dc37f727E" }>, align 8
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.7 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.8 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4a1071fd7fe52a73E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb8fb29a2163b4deeE" }>, align 8
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.9 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd8aec62f73d6bf07E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4453f1b0115a9409E" }>, align 8
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.10 = private unnamed_addr constant [42 x i8] c"Lazy instance has previously been poisoned", align 1
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7e56c121076e43ad0d1f2ebc9ff022c.10, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.12 = private unnamed_addr constant [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/once_cell-1.21.3/src/lib.rs", align 1
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7e56c121076e43ad0d1f2ebc9ff022c.12, [16 x i8] c"^\00\00\00\00\00\00\00\1F\05\00\00\19\00\00\00" }>, align 8
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.15 = private unnamed_addr constant [32 x i8] c"pingora-proxy/src/proxy_purge.rs", align 1
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7e56c121076e43ad0d1f2ebc9ff022c.15, [16 x i8] c" \00\00\00\00\00\00\00-\00\00\009\00\00\00" }>, align 8
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.17 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00@", [23 x i8] undef }>, align 8
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.18 = private unnamed_addr constant [7 x i8] c"Pingora", align 1
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7e56c121076e43ad0d1f2ebc9ff022c.15, [16 x i8] c" \00\00\00\00\00\00\00/\00\00\00\0A\00\00\00" }>, align 8
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.20 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\18", [23 x i8] undef }>, align 8
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7e56c121076e43ad0d1f2ebc9ff022c.15, [16 x i8] c" \00\00\00\00\00\00\000\00\00\003\00\00\00" }>, align 8
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.22 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\11", [23 x i8] undef }>, align 8
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.23 = private unnamed_addr constant [17 x i8] c"private, no-store", align 1
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7e56c121076e43ad0d1f2ebc9ff022c.15, [16 x i8] c" \00\00\00\00\00\00\002\00\00\00\0A\00\00\00" }>, align 8
@_ZN13pingora_proxy11proxy_purge2OK17h3764f7318f7a430dE = internal global <{ [16 x i8], [224 x i8], ptr }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00", [224 x i8] undef, ptr @_ZN4core3ops8function6FnOnce9call_once17h926f431b937bcfe8E }>, align 8
@_ZN13pingora_proxy11proxy_purge9NOT_FOUND17hd630341375c9a666E = internal global <{ [16 x i8], [224 x i8], ptr }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00", [224 x i8] undef, ptr @_ZN4core3ops8function6FnOnce9call_once17hac1df36c10572290E }>, align 8
@_ZN13pingora_proxy11proxy_purge13NOT_PURGEABLE17hb8d9c41c67ba02ffE = internal global <{ [16 x i8], [224 x i8], ptr }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00", [224 x i8] undef, ptr @_ZN4core3ops8function6FnOnce9call_once17h9d7f39f40010485bE }>, align 8
@_ZN13pingora_proxy11proxy_purge14INTERNAL_ERROR17hfb1af8f7c9e5cb85E = global <{ [16 x i8], [224 x i8], ptr }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00", [224 x i8] undef, ptr @_ZN4core3ops8function6FnOnce9call_once17hce64b36978575d79E }>, align 8
@_ZN13pingora_proxy11BAD_GATEWAY17h0e533b87c7e88140E = local_unnamed_addr global <{ [16 x i8], [224 x i8], ptr }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00", [224 x i8] undef, ptr @_ZN4core3ops8function6FnOnce9call_once17h3db680b900c04f2eE }>, align 8
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.25 = private unnamed_addr constant [24 x i8] c"pingora-proxy/src/lib.rs", align 1
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7e56c121076e43ad0d1f2ebc9ff022c.25, [16 x i8] c"\18\00\00\00\00\00\00\00\E4\01\00\00R\00\00\00" }>, align 8
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7e56c121076e43ad0d1f2ebc9ff022c.25, [16 x i8] c"\18\00\00\00\00\00\00\00\E6\01\00\00\0A\00\00\00" }>, align 8
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7e56c121076e43ad0d1f2ebc9ff022c.25, [16 x i8] c"\18\00\00\00\00\00\00\00\E7\01\00\003\00\00\00" }>, align 8
@anon.a7e56c121076e43ad0d1f2ebc9ff022c.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7e56c121076e43ad0d1f2ebc9ff022c.25, [16 x i8] c"\18\00\00\00\00\00\00\00\E9\01\00\00\0A\00\00\00" }>, align 8

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h02d11c45b343db54E"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %1, align 8
  %8 = trunc nuw i64 %5 to i1
  br i1 %8, label %_ZN4core3ops8function6FnOnce9call_once17h8b514dab978720a5E.exit, label %9

9:                                                ; preds = %2, %4
  %10 = atomicrmw add ptr @_ZN14regex_automata4util4pool5inner7COUNTER17hae5013c4dc6cfca8E, i64 1 monotonic, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %_ZN4core3ops8function6FnOnce9call_once17h8b514dab978720a5E.exit, !prof !5

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.a7e56c121076e43ad0d1f2ebc9ff022c.1, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.4) #16
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h8b514dab978720a5E.exit: ; preds = %9, %4
  %.sroa.03.0 = phi i64 [ %7, %4 ], [ %10, %9 ]
  store i64 1, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.03.0, ptr %17, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4a1071fd7fe52a73E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !6, !nonnull !4, !align !9, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %.val, align 8, !noalias !10, !nonnull !4, !align !9, !noundef !4
  store ptr null, ptr %.val, align 8, !noalias !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !13, !noundef !4
  store ptr null, ptr %6, align 8, !noalias !13
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he4bbef275753d5e1E.exit.i.i", !prof !5

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !13
  store ptr @anon.a7e56c121076e43ad0d1f2ebc9ff022c.11, ptr %2, align 8, !noalias !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !noalias !13
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !13
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.13) #16, !noalias !13
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he4bbef275753d5e1E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !10
  call void %7(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3), !noalias !10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %13 = load ptr, ptr %.val1, align 8, !noalias !10, !noundef !4
  %14 = load ptr, ptr %13, align 8, !alias.scope !18, !noalias !10, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4core3ops8function6FnOnce9call_once17h3c85cdacf838eb0fE.exit, label %16

16:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he4bbef275753d5e1E.exit.i.i"
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h297a4ca632fce4abE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %"._ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hcf42ff814b1c72b3E.exit_crit_edge.i.i" unwind label %17, !noalias !10

"._ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hcf42ff814b1c72b3E.exit_crit_edge.i.i": ; preds = %16
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !10
  br label %_ZN4core3ops8function6FnOnce9call_once17h3c85cdacf838eb0fE.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %.val1, align 8, !noalias !10, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !10
  resume { ptr, i32 } %18

_ZN4core3ops8function6FnOnce9call_once17h3c85cdacf838eb0fE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he4bbef275753d5e1E.exit.i.i", %"._ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hcf42ff814b1c72b3E.exit_crit_edge.i.i"
  %20 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hcf42ff814b1c72b3E.exit_crit_edge.i.i" ], [ %13, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he4bbef275753d5e1E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !10
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd8aec62f73d6bf07E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [232 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !21, !nonnull !4, !align !9, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %.val, align 8, !noalias !24, !nonnull !4, !align !9, !noundef !4
  store ptr null, ptr %.val, align 8, !noalias !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !noalias !27, !noundef !4
  store ptr null, ptr %6, align 8, !noalias !27
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc3ea6a8f9634473fE.exit.i.i", !prof !5

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !27
  store ptr @anon.a7e56c121076e43ad0d1f2ebc9ff022c.11, ptr %2, align 8, !noalias !27
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !27
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !27
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !noalias !27
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !27
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.13) #16, !noalias !27
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc3ea6a8f9634473fE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !24
  call void %7(ptr noalias noundef nonnull sret([232 x i8]) align 8 captures(none) dereferenceable(232) %3), !noalias !24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %13 = load ptr, ptr %.val1, align 8, !noalias !24, !noundef !4
  %14 = load i64, ptr %13, align 8, !range !32, !alias.scope !33, !noalias !24, !noundef !4
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %_ZN4core3ops8function6FnOnce9call_once17h54d1e34c719a521aE.exit, label %16

16:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc3ea6a8f9634473fE.exit.i.i"
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17he0e01f90c62bfdd1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %13)
          to label %"._ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$17h3d956918185dbcb0E.exit_crit_edge.i.i" unwind label %17, !noalias !24

"._ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$17h3d956918185dbcb0E.exit_crit_edge.i.i": ; preds = %16
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !24
  br label %_ZN4core3ops8function6FnOnce9call_once17h54d1e34c719a521aE.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %.val1, align 8, !noalias !24, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %19, ptr noundef nonnull align 8 dereferenceable(232) %3, i64 232, i1 false), !noalias !24
  resume { ptr, i32 } %18

_ZN4core3ops8function6FnOnce9call_once17h54d1e34c719a521aE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc3ea6a8f9634473fE.exit.i.i", %"._ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$17h3d956918185dbcb0E.exit_crit_edge.i.i"
  %20 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$17h3d956918185dbcb0E.exit_crit_edge.i.i" ], [ %13, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc3ea6a8f9634473fE.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %20, ptr noundef nonnull align 8 dereferenceable(232) %3, i64 232, i1 false), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !24
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3db680b900c04f2eE(ptr dead_on_unwind noalias noundef writable writeonly sret([232 x i8]) align 8 captures(none) dereferenceable(232) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [232 x i8], align 8
  %10 = alloca [232 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !36
  call void @_ZN12pingora_http14ResponseHeader5build17h908fd09ea9085168E(ptr noalias noundef nonnull sret([232 x i8]) align 8 captures(none) dereferenceable(232) %9, i16 noundef 502, i64 noundef 1, i64 3), !noalias !36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %11 = load i64, ptr %9, align 8, !range !32, !alias.scope !42, !noalias !44, !noundef !4
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h173cbec6175f1d8aE.exit.i", !prof !5

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !46
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !42, !noalias !44, !nonnull !4, !align !9, !noundef !4
  store ptr %15, ptr %5, align 8, !noalias !46
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.a7e56c121076e43ad0d1f2ebc9ff022c.7, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.26) #16
          to label %18 unwind label %16, !noalias !47

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #17
          to label %common.resume.i unwind label %19, !noalias !47

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !47
  unreachable

common.resume.i:                                  ; preds = %.body.i, %16
  %common.resume.op.i = phi { ptr, i32 } [ %17, %16 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h173cbec6175f1d8aE.exit.i": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef nonnull align 8 dereferenceable(232) %9, i64 232, i1 false), !alias.scope !48, !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.17, i64 32, i1 false), !noalias !36
  %21 = invoke noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h7f90cfeb38731cfeE(ptr noalias noundef nonnull align 8 dereferenceable(232) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.a7e56c121076e43ad0d1f2ebc9ff022c.18, i64 noundef 7)
          to label %24 unwind label %22, !noalias !36

22:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit4.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit8.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h173cbec6175f1d8aE.exit.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %42, %34, %26, %22
  %eh.lpad-body.i = phi { ptr, i32 } [ %35, %34 ], [ %27, %26 ], [ %23, %22 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17he0e01f90c62bfdd1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %10) #17
          to label %common.resume.i unwind label %47, !noalias !36

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h173cbec6175f1d8aE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !36
  %.not.i5.i = icmp eq ptr %21, null
  br i1 %.not.i5.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit8.i", label %25, !prof !50

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !51
  store ptr %21, ptr %2, align 8, !noalias !51
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.a7e56c121076e43ad0d1f2ebc9ff022c.7, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.27) #16
          to label %28 unwind label %26, !noalias !36

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #17
          to label %.body.i unwind label %29, !noalias !36

28:                                               ; preds = %25
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !36
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit8.i": ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.20, i64 32, i1 false), !noalias !36
  %31 = invoke noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h773e1bd9c0516a28E(ptr noalias noundef nonnull align 8 dereferenceable(232) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, i32 noundef 0)
          to label %32 unwind label %22, !noalias !36

32:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit8.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !36
  %.not.i1.i = icmp eq ptr %31, null
  br i1 %.not.i1.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit4.i", label %33, !prof !50

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !55
  store ptr %31, ptr %3, align 8, !noalias !55
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.a7e56c121076e43ad0d1f2ebc9ff022c.7, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.28) #16
          to label %36 unwind label %34, !noalias !36

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #17
          to label %.body.i unwind label %37, !noalias !36

36:                                               ; preds = %33
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !36
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit4.i": ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.22, i64 32, i1 false), !noalias !36
  %39 = invoke noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h63d721e2a1ef6cd2E(ptr noalias noundef nonnull align 8 dereferenceable(232) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 @anon.a7e56c121076e43ad0d1f2ebc9ff022c.23, i64 noundef 17)
          to label %40 unwind label %22, !noalias !36

40:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit4.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !36
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %"_ZN13pingora_proxy11BAD_GATEWAY28_$u7b$$u7b$closure$u7d$$u7d$17he7321f0298b844f0E.exit", label %41, !prof !50

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  store ptr %39, ptr %4, align 8, !noalias !59
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.a7e56c121076e43ad0d1f2ebc9ff022c.7, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.29) #16
          to label %44 unwind label %42, !noalias !36

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #17
          to label %.body.i unwind label %45, !noalias !36

44:                                               ; preds = %41
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !36
  unreachable

47:                                               ; preds = %.body.i
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !36
  unreachable

"_ZN13pingora_proxy11BAD_GATEWAY28_$u7b$$u7b$closure$u7d$$u7d$17he7321f0298b844f0E.exit": ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %10, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !36
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h926f431b937bcfe8E(ptr dead_on_unwind noalias noundef writable writeonly sret([232 x i8]) align 8 captures(none) dereferenceable(232) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call fastcc void @_ZN13pingora_proxy11proxy_purge18gen_purge_response17h5eb8d24711182e0aE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %0, i16 noundef 200)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h9d7f39f40010485bE(ptr dead_on_unwind noalias noundef writable writeonly sret([232 x i8]) align 8 captures(none) dereferenceable(232) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call fastcc void @_ZN13pingora_proxy11proxy_purge18gen_purge_response17h5eb8d24711182e0aE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %0, i16 noundef 405)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hac1df36c10572290E(ptr dead_on_unwind noalias noundef writable writeonly sret([232 x i8]) align 8 captures(none) dereferenceable(232) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call fastcc void @_ZN13pingora_proxy11proxy_purge18gen_purge_response17h5eb8d24711182e0aE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %0, i16 noundef 404)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hce64b36978575d79E(ptr dead_on_unwind noalias noundef writable sret([232 x i8]) align 8 captures(none) dereferenceable(232) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN12pingora_core9protocols4http10error_resp18gen_error_response17h215c7739d51f5e71E(ptr noalias noundef nonnull sret([232 x i8]) align 8 captures(none) dereferenceable(232) %0, i16 noundef 500)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h56727edbe08fff14E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #19
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #19
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$pingora_core..protocols..http..server..Session$GT$17hc88dce013f61c6eaE"(ptr noalias noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !32, !noundef !4
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr75drop_in_place$LT$pingora_core..protocols..http..v1..server..HttpSession$GT$17h313de21206a6df98E"(ptr noalias noundef nonnull align 8 dereferenceable(416) %5)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr75drop_in_place$LT$pingora_core..protocols..http..v2..server..HttpSession$GT$17hecb62f32428cbff2E"(ptr noalias noundef nonnull align 8 dereferenceable(520) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$17hde0cc6ff8d23a92bE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !63, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !64, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe21684fb548f870E.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe21684fb548f870E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe21684fb548f870E.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !63, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !64, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe21684fb548f870E.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe21684fb548f870E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe21684fb548f870E.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h42f88872ec67ef8aE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17hb54a92aaab0f6938E(ptr noundef nonnull align 8 %7, ptr noundef nonnull align 1 %4, ptr nonnull @anon.a7e56c121076e43ad0d1f2ebc9ff022c.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd65ae1120f7cec90E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17hb54a92aaab0f6938E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %4, ptr nonnull @anon.a7e56c121076e43ad0d1f2ebc9ff022c.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4453f1b0115a9409E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [232 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !noalias !65, !noundef !4
  store ptr null, ptr %6, align 8, !noalias !65
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc3ea6a8f9634473fE.exit", !prof !5

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !65
  store ptr @anon.a7e56c121076e43ad0d1f2ebc9ff022c.11, ptr %2, align 8, !noalias !65
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !65
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !65
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !noalias !65
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !65
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.13) #16, !noalias !65
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc3ea6a8f9634473fE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void %7(ptr noalias noundef nonnull sret([232 x i8]) align 8 captures(none) dereferenceable(232) %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = load i64, ptr %15, align 8, !range !32, !alias.scope !70, !noundef !4
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$17h3d956918185dbcb0E.exit", label %18

18:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc3ea6a8f9634473fE.exit"
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17he0e01f90c62bfdd1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %15)
          to label %"._ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$17h3d956918185dbcb0E.exit_crit_edge" unwind label %19

"._ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$17h3d956918185dbcb0E.exit_crit_edge": ; preds = %18
  %.pre = load ptr, ptr %14, align 8
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$17h3d956918185dbcb0E.exit"

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %14, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %21, ptr noundef nonnull align 8 dereferenceable(232) %3, i64 232, i1 false)
  resume { ptr, i32 } %20

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$17h3d956918185dbcb0E.exit": ; preds = %"._ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$17h3d956918185dbcb0E.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc3ea6a8f9634473fE.exit"
  %22 = phi ptr [ %.pre, %"._ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$17h3d956918185dbcb0E.exit_crit_edge" ], [ %15, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc3ea6a8f9634473fE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef nonnull align 8 dereferenceable(232) %3, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb8fb29a2163b4deeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !73, !noundef !4
  store ptr null, ptr %6, align 8, !noalias !73
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he4bbef275753d5e1E.exit", !prof !5

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !73
  store ptr @anon.a7e56c121076e43ad0d1f2ebc9ff022c.11, ptr %2, align 8, !noalias !73
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !73
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !73
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !noalias !73
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !73
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.13) #16, !noalias !73
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he4bbef275753d5e1E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void %7(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = load ptr, ptr %15, align 8, !alias.scope !78, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hcf42ff814b1c72b3E.exit", label %18

18:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he4bbef275753d5e1E.exit"
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h297a4ca632fce4abE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %"._ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hcf42ff814b1c72b3E.exit_crit_edge" unwind label %19

"._ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hcf42ff814b1c72b3E.exit_crit_edge": ; preds = %18
  %.pre = load ptr, ptr %14, align 8
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hcf42ff814b1c72b3E.exit"

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %14, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  resume { ptr, i32 } %20

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hcf42ff814b1c72b3E.exit": ; preds = %"._ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hcf42ff814b1c72b3E.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he4bbef275753d5e1E.exit"
  %22 = phi ptr [ %.pre, %"._ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hcf42ff814b1c72b3E.exit_crit_edge" ], [ %15, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he4bbef275753d5e1E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_proxy11proxy_purge14purge_response17hf7e678250717e46fE(ptr dead_on_unwind noalias noundef writable writeonly sret([232 x i8]) align 8 captures(none) dereferenceable(232) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !range !32, !noundef !4
  switch i64 %3, label %default.unreachable5 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %8
    i64 3, label %10
  ]

default.unreachable5:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = tail call noundef align 8 dereferenceable(232) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hb7732fbe70de1ee5E"(ptr noundef nonnull align 8 @_ZN13pingora_proxy11proxy_purge13NOT_PURGEABLE17hb8d9c41c67ba02ffE, ptr noundef nonnull align 8 @_ZN13pingora_proxy11proxy_purge13NOT_PURGEABLE17hb8d9c41c67ba02ffE)
  br label %12

6:                                                ; preds = %2
  %7 = tail call noundef align 8 dereferenceable(232) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hb7732fbe70de1ee5E"(ptr noundef nonnull align 8 @_ZN13pingora_proxy11proxy_purge2OK17h3764f7318f7a430dE, ptr noundef nonnull align 8 @_ZN13pingora_proxy11proxy_purge2OK17h3764f7318f7a430dE)
  br label %12

8:                                                ; preds = %2
  %9 = tail call noundef align 8 dereferenceable(232) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hb7732fbe70de1ee5E"(ptr noundef nonnull align 8 @_ZN13pingora_proxy11proxy_purge9NOT_FOUND17hd630341375c9a666E, ptr noundef nonnull align 8 @_ZN13pingora_proxy11proxy_purge9NOT_FOUND17hd630341375c9a666E)
  br label %12

10:                                               ; preds = %2
  %11 = tail call noundef align 8 dereferenceable(232) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hb7732fbe70de1ee5E"(ptr noundef nonnull align 8 @_ZN13pingora_proxy11proxy_purge14INTERNAL_ERROR17hfb1af8f7c9e5cb85E, ptr noundef nonnull align 8 @_ZN13pingora_proxy11proxy_purge14INTERNAL_ERROR17hfb1af8f7c9e5cb85E)
  br label %12

12:                                               ; preds = %10, %8, %6, %4
  %.sroa.0.0 = phi ptr [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %13, align 8
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN13pingora_proxy11proxy_purge18gen_purge_response17h5eb8d24711182e0aE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(232) %0, i16 noundef range(i16 200, 406) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [232 x i8], align 8
  %11 = alloca [232 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN12pingora_http14ResponseHeader5build17h9515e1bf707d2b2eE(ptr noalias noundef nonnull sret([232 x i8]) align 8 captures(none) dereferenceable(232) %10, i16 noundef %1, i64 noundef 1, i64 3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %12 = load i64, ptr %10, align 8, !range !32, !alias.scope !84, !noalias !86, !noundef !4
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h173cbec6175f1d8aE.exit", !prof !5

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !88
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !84, !noalias !86, !nonnull !4, !align !9, !noundef !4
  store ptr %16, ptr %6, align 8, !noalias !88
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.a7e56c121076e43ad0d1f2ebc9ff022c.7, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.16) #16
          to label %19 unwind label %17, !noalias !89

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #17
          to label %common.resume unwind label %20, !noalias !89

19:                                               ; preds = %14
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !89
  unreachable

common.resume:                                    ; preds = %.body, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h173cbec6175f1d8aE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %11, ptr noundef nonnull align 8 dereferenceable(232) %10, i64 232, i1 false), !alias.scope !89, !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.17, i64 32, i1 false)
  %22 = invoke noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h7f90cfeb38731cfeE(ptr noalias noundef nonnull align 8 dereferenceable(232) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.a7e56c121076e43ad0d1f2ebc9ff022c.18, i64 noundef 7)
          to label %25 unwind label %23

23:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit4", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit8", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h173cbec6175f1d8aE.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %35, %27, %23
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %28, %27 ], [ %24, %23 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17he0e01f90c62bfdd1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %11) #17
          to label %common.resume unwind label %48

25:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h173cbec6175f1d8aE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i5 = icmp eq ptr %22, null
  br i1 %.not.i5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit8", label %26, !prof !50

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !91
  store ptr %22, ptr %3, align 8, !noalias !91
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.a7e56c121076e43ad0d1f2ebc9ff022c.7, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.19) #16
          to label %29 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #17
          to label %.body unwind label %30

29:                                               ; preds = %26
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit8": ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.20, i64 32, i1 false)
  %32 = invoke noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h773e1bd9c0516a28E(ptr noalias noundef nonnull align 8 dereferenceable(232) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, i32 noundef 0)
          to label %33 unwind label %23

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit8"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i1 = icmp eq ptr %32, null
  br i1 %.not.i1, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit4", label %34, !prof !50

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !95
  store ptr %32, ptr %4, align 8, !noalias !95
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.a7e56c121076e43ad0d1f2ebc9ff022c.7, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.21) #16
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #17
          to label %.body unwind label %38

37:                                               ; preds = %34
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit4": ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.22, i64 32, i1 false)
  %40 = invoke noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h63d721e2a1ef6cd2E(ptr noalias noundef nonnull align 8 dereferenceable(232) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 @anon.a7e56c121076e43ad0d1f2ebc9ff022c.23, i64 noundef 17)
          to label %41 unwind label %23

41:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit4"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit", label %42, !prof !50

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !99
  store ptr %40, ptr %5, align 8, !noalias !99
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.a7e56c121076e43ad0d1f2ebc9ff022c.7, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7e56c121076e43ad0d1f2ebc9ff022c.24) #16
          to label %45 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #17
          to label %.body unwind label %46

45:                                               ; preds = %42
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit": ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %11, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

48:                                               ; preds = %.body
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_proxy7Session6new_h117h31e9875780b2ff4bE(ptr dead_on_unwind noalias noundef writable sret([184 x i8]) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(200) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [520 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN12pingora_core7modules4http11HttpModules3new17h55e73e4259449ba6E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5)
          to label %6 unwind label %22

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN12pingora_core9protocols4http6server7Session9new_http117hdfcef103d2a00c09E(ptr noalias noundef nonnull sret([520 x i8]) align 8 captures(none) dereferenceable(520) %4, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %2)
          to label %9 unwind label %7

7:                                                ; preds = %18, %6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$pingora_core..modules..http..HttpModules$GT$17h39e1cece5b4f523dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #17
          to label %.thread unwind label %20

9:                                                ; preds = %6
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !103
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(520) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 520, i64 noundef 8) #19, !noalias !103
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18, !prof !5

13:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 520) #16
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$pingora_core..protocols..http..server..Session$GT$17hc88dce013f61c6eaE"(ptr noalias noundef nonnull align 8 dereferenceable(520) %4) #17
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

18:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %11, ptr noundef nonnull align 8 dereferenceable(520) %4, i64 520, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN13pingora_proxy7Session3new17hcd813cd35d979094E(ptr noalias noundef nonnull sret([184 x i8]) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef nonnull align 8 %11, ptr noundef nonnull align 8 %5)
          to label %19 unwind label %7

19:                                               ; preds = %18
  call void @"_ZN4core3ptr61drop_in_place$LT$pingora_core..modules..http..HttpModules$GT$17h39e1cece5b4f523dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

20:                                               ; preds = %22, %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

.thread:                                          ; preds = %.body, %22
  %.pn6 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$17hde0cc6ff8d23a92bE"(ptr nonnull %1, ptr nonnull %2) #17
          to label %.thread unwind label %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_proxy7Session19new_h1_with_modules17hc0787028b911e503E(ptr dead_on_unwind noalias noundef writable sret([184 x i8]) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [520 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12pingora_core9protocols4http6server7Session9new_http117hdfcef103d2a00c09E(ptr noalias noundef nonnull sret([520 x i8]) align 8 captures(none) dereferenceable(520) %5, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %2)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !106
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(520) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 520, i64 noundef 8) #19, !noalias !106
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1bc33d7fd7c769f9E.exit", !prof !5

9:                                                ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 520) #16
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$pingora_core..protocols..http..server..Session$GT$17hc88dce013f61c6eaE"(ptr noalias noundef nonnull align 8 dereferenceable(520) %5) #17
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1bc33d7fd7c769f9E.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %7, ptr noundef nonnull align 8 dereferenceable(520) %5, i64 520, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @_ZN13pingora_proxy7Session3new17hcd813cd35d979094E(ptr noalias noundef nonnull sret([184 x i8]) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef nonnull align 8 %7, ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(520) ptr @_ZN13pingora_proxy7Session17as_downstream_mut17h293036daf43b00b6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @_ZN13pingora_proxy7Session13as_downstream17hdac299b852371b69E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13pingora_proxy7Session13respond_error17h894fbbac22961b0cE(ptr dead_on_unwind noalias noundef writable writeonly sret([1056 x i8]) align 8 captures(none) dereferenceable(1056) initializes((0, 8), (1048, 1051)) %0, ptr noalias noundef align 8 dereferenceable(184) %1, i16 noundef %2) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i16 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1050
  store i8 0, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13pingora_proxy7Session23respond_error_with_body17h0eecf2db5d9e3e7eE(ptr dead_on_unwind noalias noundef writable writeonly sret([1072 x i8]) align 8 captures(none) dereferenceable(1072) initializes((1024, 1066), (1067, 1068)) %0, ptr noalias noundef align 8 dereferenceable(184) %1, i16 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i16 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1067
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13pingora_proxy7Session21write_response_header17h22a633972fa901e0E(ptr dead_on_unwind noalias noundef writable writeonly sret([168 x i8]) align 8 captures(none) dereferenceable(168) initializes((16, 32), (33, 35)) %0, ptr noalias noundef align 8 dereferenceable(184) %1, ptr noalias noundef nonnull align 8 %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %8 = zext i1 %3 to i8
  store i8 %8, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13pingora_proxy7Session19write_response_body17h1bc0c244041a3648E(ptr dead_on_unwind noalias noundef writable writeonly sret([472 x i8]) align 8 captures(none) dereferenceable(472) initializes((0, 32), (456, 464), (465, 467)) %0, ptr noalias noundef align 8 dereferenceable(184) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %1, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 466
  %7 = zext i1 %3 to i8
  store i8 %7, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 465
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13pingora_proxy7Session20write_response_tasks17h1128a4305bd08a9bE(ptr dead_on_unwind noalias noundef writable writeonly sret([792 x i8]) align 8 captures(none) dereferenceable(792) initializes((0, 32), (64, 65)) %0, ptr noalias noundef align 8 dereferenceable(184) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN117_$LT$pingora_proxy..Session$u20$as$u20$core..convert..AsRef$LT$pingora_core..protocols..http..server..Session$GT$$GT$6as_ref17h348cb0f296898c13E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(520) ptr @"_ZN117_$LT$pingora_proxy..Session$u20$as$u20$core..convert..AsMut$LT$pingora_core..protocols..http..server..Session$GT$$GT$6as_mut17h1a14f6c753c97ae4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN66_$LT$pingora_proxy..Session$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5c8f170a9c4dd032E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(520) ptr @"_ZN69_$LT$pingora_proxy..Session$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf8c5b4704b9ac991E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  ret ptr %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h56727edbe08fff14E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$pingora_core..protocols..http..v1..server..HttpSession$GT$17h313de21206a6df98E"(ptr noalias noundef align 8 dereferenceable(416)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$pingora_core..protocols..http..v2..server..HttpSession$GT$17hecb62f32428cbff2E"(ptr noalias noundef align 8 dereferenceable(520)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h297a4ca632fce4abE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17he0e01f90c62bfdd1E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he2409f11dc37f727E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17hb54a92aaab0f6938E(ptr noundef nonnull align 8, ptr noundef align 1, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(232) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hb7732fbe70de1ee5E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12pingora_http14ResponseHeader5build17h9515e1bf707d2b2eE(ptr dead_on_unwind noalias noundef writable sret([232 x i8]) align 8 captures(none) dereferenceable(232), i16 noundef, i64 noundef range(i64 0, 2), i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h7f90cfeb38731cfeE(ptr noalias noundef align 8 dereferenceable(232), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h773e1bd9c0516a28E(ptr noalias noundef align 8 dereferenceable(232), ptr noalias noundef align 8 captures(none) dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h63d721e2a1ef6cd2E(ptr noalias noundef align 8 dereferenceable(232), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12pingora_core9protocols4http10error_resp18gen_error_response17h215c7739d51f5e71E(ptr dead_on_unwind noalias noundef writable sret([232 x i8]) align 8 captures(none) dereferenceable(232), i16 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12pingora_core7modules4http11HttpModules3new17h55e73e4259449ba6E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12pingora_core9protocols4http6server7Session9new_http117hdfcef103d2a00c09E(ptr dead_on_unwind noalias noundef writable sret([520 x i8]) align 8 captures(none) dereferenceable(520), ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13pingora_proxy7Session3new17hcd813cd35d979094E(ptr dead_on_unwind noalias noundef writable sret([184 x i8]) align 8 captures(none) dereferenceable(184), ptr noalias noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$pingora_core..modules..http..HttpModules$GT$17h39e1cece5b4f523dE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12pingora_http14ResponseHeader5build17h908fd09ea9085168E(ptr dead_on_unwind noalias noundef writable sret([232 x i8]) align 8 captures(none) dereferenceable(232), i16 noundef range(i16 1, 0), i64 noundef range(i64 0, 2), i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb8fb29a2163b4deeE: argument 0"}
!8 = distinct !{!8, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb8fb29a2163b4deeE"}
!9 = !{i64 8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb8fb29a2163b4deeE: argument 0"}
!12 = distinct !{!12, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb8fb29a2163b4deeE"}
!13 = !{!14, !16, !11}
!14 = distinct !{!14, !15, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h7d897ea481851648E: argument 0"}
!15 = distinct !{!15, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h7d897ea481851648E"}
!16 = distinct !{!16, !17, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he4bbef275753d5e1E: argument 0"}
!17 = distinct !{!17, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he4bbef275753d5e1E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hcf42ff814b1c72b3E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hcf42ff814b1c72b3E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4453f1b0115a9409E: argument 0"}
!23 = distinct !{!23, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4453f1b0115a9409E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4453f1b0115a9409E: argument 0"}
!26 = distinct !{!26, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4453f1b0115a9409E"}
!27 = !{!28, !30, !25}
!28 = distinct !{!28, !29, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h19c1c0e83eb2faf6E: argument 0"}
!29 = distinct !{!29, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h19c1c0e83eb2faf6E"}
!30 = distinct !{!30, !31, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc3ea6a8f9634473fE: argument 0"}
!31 = distinct !{!31, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc3ea6a8f9634473fE"}
!32 = !{i64 0, i64 4}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$17h3d956918185dbcb0E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$17h3d956918185dbcb0E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN13pingora_proxy11BAD_GATEWAY28_$u7b$$u7b$closure$u7d$$u7d$17he7321f0298b844f0E: argument 0"}
!38 = distinct !{!38, !"_ZN13pingora_proxy11BAD_GATEWAY28_$u7b$$u7b$closure$u7d$$u7d$17he7321f0298b844f0E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h173cbec6175f1d8aE: argument 0"}
!41 = distinct !{!41, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h173cbec6175f1d8aE"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h173cbec6175f1d8aE: argument 1"}
!44 = !{!40, !45, !37}
!45 = distinct !{!45, !41, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h173cbec6175f1d8aE: argument 2"}
!46 = !{!40, !43, !45, !37}
!47 = !{!40, !43, !37}
!48 = !{!40, !43}
!49 = !{!45, !37}
!50 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!51 = !{!52, !54, !37}
!52 = distinct !{!52, !53, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 0"}
!53 = distinct !{!53, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE"}
!54 = distinct !{!54, !53, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 1"}
!55 = !{!56, !58, !37}
!56 = distinct !{!56, !57, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 0"}
!57 = distinct !{!57, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE"}
!58 = distinct !{!58, !57, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 1"}
!59 = !{!60, !62, !37}
!60 = distinct !{!60, !61, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 0"}
!61 = distinct !{!61, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE"}
!62 = distinct !{!62, !61, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 1"}
!63 = !{i64 0, i64 -9223372036854775808}
!64 = !{i64 1, i64 0}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h19c1c0e83eb2faf6E: argument 0"}
!67 = distinct !{!67, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h19c1c0e83eb2faf6E"}
!68 = distinct !{!68, !69, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc3ea6a8f9634473fE: argument 0"}
!69 = distinct !{!69, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc3ea6a8f9634473fE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$17h3d956918185dbcb0E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$17h3d956918185dbcb0E"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h7d897ea481851648E: argument 0"}
!75 = distinct !{!75, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h7d897ea481851648E"}
!76 = distinct !{!76, !77, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he4bbef275753d5e1E: argument 0"}
!77 = distinct !{!77, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he4bbef275753d5e1E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hcf42ff814b1c72b3E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hcf42ff814b1c72b3E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h173cbec6175f1d8aE: argument 0"}
!83 = distinct !{!83, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h173cbec6175f1d8aE"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h173cbec6175f1d8aE: argument 1"}
!86 = !{!82, !87}
!87 = distinct !{!87, !83, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h173cbec6175f1d8aE: argument 2"}
!88 = !{!82, !85, !87}
!89 = !{!82, !85}
!90 = !{!87}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 0"}
!93 = distinct !{!93, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE"}
!94 = distinct !{!94, !93, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 1"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 0"}
!97 = distinct !{!97, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE"}
!98 = distinct !{!98, !97, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 1"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 0"}
!101 = distinct !{!101, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE"}
!102 = distinct !{!102, !101, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1bc33d7fd7c769f9E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1bc33d7fd7c769f9E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1bc33d7fd7c769f9E: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1bc33d7fd7c769f9E"}
