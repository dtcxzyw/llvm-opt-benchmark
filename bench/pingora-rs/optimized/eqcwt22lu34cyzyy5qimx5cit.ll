; ModuleID = 'bench/pingora-rs/original/eqcwt22lu34cyzyy5qimx5cit.ll'
source_filename = "bench/pingora-rs/original/eqcwt22lu34cyzyy5qimx5cit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a917942bd3acd054fb2ddfbeece15c73.1 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h44b50bf7bb8e7482E, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.2 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/regex-automata-0.4.9/src/util/pool.rs", align 1
@anon.a917942bd3acd054fb2ddfbeece15c73.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a917942bd3acd054fb2ddfbeece15c73.2, [16 x i8] c"h\00\00\00\00\00\00\00^\02\00\00\1C\00\00\00" }>, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a917942bd3acd054fb2ddfbeece15c73.2, [16 x i8] c"h\00\00\00\00\00\00\00k\02\00\002\00\00\00" }>, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a917942bd3acd054fb2ddfbeece15c73.2, [16 x i8] c"h\00\00\00\00\00\00\00o\02\00\00\17\00\00\00" }>, align 8
@_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h83a1099d3d0e26f7E = external global i64
@anon.a917942bd3acd054fb2ddfbeece15c73.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a917942bd3acd054fb2ddfbeece15c73.2, [16 x i8] c"h\00\00\00\00\00\00\00\01\03\00\00\15\00\00\00" }>, align 8
@"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17he282f02e5767d2acE" = external thread_local global { { { i64, [1 x i64] } } }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }
@anon.a917942bd3acd054fb2ddfbeece15c73.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17hc5beb8d4ff2fb7eeE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$regex..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb76dd11636accb2E" }>, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.36 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.a917942bd3acd054fb2ddfbeece15c73.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he2409f11dc37f727E" }>, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.38 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E, ptr @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E, ptr @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E, ptr @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E, ptr @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE }>, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.44 = private unnamed_addr constant [5 x i8] c"start", align 1
@anon.a917942bd3acd054fb2ddfbeece15c73.45 = private unnamed_addr constant [3 x i8] c"end", align 1
@_ZN13pingora_proxy11proxy_cache12range_filter18parse_range_header15RE_SINGLE_RANGE17h90c741c01854c1bdE = internal global <{ [8 x i8], [24 x i8], [8 x i8], ptr }> <{ [8 x i8] zeroinitializer, [24 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hf08d15085cb4de8cE }>, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.46 = private unnamed_addr constant [37 x i8] c"(?i)bytes=(?P<start>\\d*)-(?P<end>\\d*)", align 1
@anon.a917942bd3acd054fb2ddfbeece15c73.47 = private unnamed_addr constant [32 x i8] c"pingora-proxy/src/proxy_cache.rs", align 1
@anon.a917942bd3acd054fb2ddfbeece15c73.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a917942bd3acd054fb2ddfbeece15c73.47, [16 x i8] c" \00\00\00\00\00\00\00\86\03\00\00O\00\00\00" }>, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.49 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/regex-1.11.1/src/regex/string.rs", align 1
@anon.a917942bd3acd054fb2ddfbeece15c73.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a917942bd3acd054fb2ddfbeece15c73.49, [16 x i8] c"c\00\00\00\00\00\00\00\17\06\00\00\17\00\00\00" }>, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.53 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\006", [23 x i8] undef }>, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.54 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\18", [23 x i8] undef }>, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.55 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00*", [23 x i8] undef }>, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.56 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00,", [23 x i8] undef }>, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.57 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00!", [23 x i8] undef }>, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a917942bd3acd054fb2ddfbeece15c73.47, [16 x i8] c" \00\00\00\00\00\00\00\1F\04\00\00>\00\00\00" }>, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a917942bd3acd054fb2ddfbeece15c73.47, [16 x i8] c" \00\00\00\00\00\00\00!\04\00\00\16\00\00\00" }>, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.60 = private unnamed_addr constant [6 x i8] c"bytes ", align 1
@anon.a917942bd3acd054fb2ddfbeece15c73.61 = private unnamed_addr constant [1 x i8] c"-", align 1
@anon.a917942bd3acd054fb2ddfbeece15c73.62 = private unnamed_addr constant [1 x i8] c"/", align 1
@anon.a917942bd3acd054fb2ddfbeece15c73.63 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a917942bd3acd054fb2ddfbeece15c73.60, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.a917942bd3acd054fb2ddfbeece15c73.61, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.a917942bd3acd054fb2ddfbeece15c73.62, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.64 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\1A", [23 x i8] undef }>, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a917942bd3acd054fb2ddfbeece15c73.47, [16 x i8] c" \00\00\00\00\00\00\00&\04\00\00\12\00\00\00" }>, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a917942bd3acd054fb2ddfbeece15c73.47, [16 x i8] c" \00\00\00\00\00\00\00*\04\00\00D\00\00\00" }>, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.67 = private unnamed_addr constant [1 x i8] c"0", align 1
@anon.a917942bd3acd054fb2ddfbeece15c73.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a917942bd3acd054fb2ddfbeece15c73.47, [16 x i8] c" \00\00\00\00\00\00\00-\04\00\00\16\00\00\00" }>, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.69 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\1D", [23 x i8] undef }>, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.70 = private unnamed_addr constant [8 x i8] c"bytes */", align 1
@anon.a917942bd3acd054fb2ddfbeece15c73.71 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a917942bd3acd054fb2ddfbeece15c73.70, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.a917942bd3acd054fb2ddfbeece15c73.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a917942bd3acd054fb2ddfbeece15c73.47, [16 x i8] c" \00\00\00\00\00\00\001\04\00\00\16\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN12pingora_http13remove_header17h8d3cacfe9f02cadfE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable_or_null(96) %1, ptr noalias noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @"_ZN4http6header3map18HeaderMap$LT$T$GT$6remove17h8b0729a1b62ae5dbE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 @anon.a917942bd3acd054fb2ddfbeece15c73.69)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %.not = icmp eq i8 %7, 2
  %.not3 = icmp eq ptr %1, null
  %or.cond = or i1 %.not3, %.not
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @"_ZN4http6header3map18HeaderMap$LT$T$GT$6remove17h1e2cf001d2a75562E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 @anon.a917942bd3acd054fb2ddfbeece15c73.69)
          to label %12 unwind label %10

9:                                                ; preds = %3, %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h3ffbfea061577ba2E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void

10:                                               ; preds = %8, %15
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E.exit" unwind label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !alias.scope !5, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h3ffbfea061577ba2E.exit", label %15

15:                                               ; preds = %12
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h3ffbfea061577ba2E.exit" unwind label %10

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h3ffbfea061577ba2E.exit": ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h44b50bf7bb8e7482E(ptr noalias noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17he282f02e5767d2acE", align 8, !range !8, !noalias !9, !noundef !4
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c90307861c0cd66E.exit", label %3, !prof !14

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h02d11c45b343db54E"(ptr noundef nonnull align 8 @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17he282f02e5767d2acE", ptr noalias noundef align 8 dereferenceable_or_null(16) %0)
  br label %"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c90307861c0cd66E.exit"

"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c90307861c0cd66E.exit": ; preds = %1, %3
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17he282f02e5767d2acE", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf08d15085cb4de8cE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !15
  call void @_ZN5regex5regex6string5Regex3new17h8679ab510fd004d4E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.a917942bd3acd054fb2ddfbeece15c73.46, i64 noundef 37), !noalias !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %4 = load ptr, ptr %3, align 8, !alias.scope !21, !noalias !23, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN13pingora_proxy11proxy_cache12range_filter18parse_range_header15RE_SINGLE_RANGE28_$u7b$$u7b$closure$u7d$$u7d$17h4eafd056213be85cE.exit", !prof !24

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !23
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.a917942bd3acd054fb2ddfbeece15c73.36, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a917942bd3acd054fb2ddfbeece15c73.35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a917942bd3acd054fb2ddfbeece15c73.48) #18
          to label %12 unwind label %8, !noalias !25

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i64, ptr %2, align 8, !range !26, !alias.scope !27, !noalias !25, !noundef !4
  %.not.i.i = icmp eq i64 %10, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17hc5beb8d4ff2fb7eeE.exit.i", label %11

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17hc5beb8d4ff2fb7eeE.exit.i" unwind label %13, !noalias !15

12:                                               ; preds = %6
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !25
  unreachable

"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17hc5beb8d4ff2fb7eeE.exit.i": ; preds = %11, %8
  resume { ptr, i32 } %9

"_ZN13pingora_proxy11proxy_cache12range_filter18parse_range_header15RE_SINGLE_RANGE28_$u7b$$u7b$closure$u7d$$u7d$17h4eafd056213be85cE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !alias.scope !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc70b6988a4ad3ac4E"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %8, !prof !31

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %9, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %10

10:                                               ; preds = %8
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %10, %8, %4, %0
  %11 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d92698e6d06d804E.exit", !prof !24

13:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d92698e6d06d804E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d92698e6d06d804E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17hc5beb8d4ff2fb7eeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !26, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h172b5fa897aa3052E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #19
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #19
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.a917942bd3acd054fb2ddfbeece15c73.38, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_proxy11proxy_cache12range_filter19range_header_filter17h00219a56a45bc2d4E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(232) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [72 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [48 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = tail call noundef align 8 dereferenceable(112) ptr @"_ZN72_$LT$pingora_http..ResponseHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc07ad9b25a8e3ec6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %2)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load i16, ptr %39, align 8, !range !32, !noundef !4
  %.not = icmp eq i16 %40, 200
  br i1 %.not, label %41, label %46

41:                                               ; preds = %3
  %42 = tail call noundef nonnull align 8 ptr @"_ZN71_$LT$pingora_http..RequestHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17h98d190f3eba268cfE"(ptr noundef nonnull align 8 %1)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %44 = load i8, ptr %43, align 8, !range !33, !alias.scope !34, !noalias !37, !noundef !4
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %"_ZN60_$LT$http..method..Inner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdc9f741fe0a4447E.exit.thread", label %"_ZN60_$LT$http..method..Inner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdc9f741fe0a4447E.exit"

46:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  br label %463

"_ZN60_$LT$http..method..Inner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdc9f741fe0a4447E.exit.thread": ; preds = %"_ZN60_$LT$http..method..Inner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdc9f741fe0a4447E.exit", %41
  %47 = tail call noundef nonnull align 8 ptr @"_ZN71_$LT$pingora_http..RequestHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17h98d190f3eba268cfE"(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) @anon.a917942bd3acd054fb2ddfbeece15c73.53, i64 32, i1 false)
  %48 = call noundef align 8 ptr @"_ZN4http6header3map18HeaderMap$LT$T$GT$3get17hc96e9e6a509e0f56E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  %.not32 = icmp eq ptr %48, null
  br i1 %.not32, label %56, label %53

"_ZN60_$LT$http..method..Inner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdc9f741fe0a4447E.exit": ; preds = %41
  %49 = tail call noundef nonnull align 8 ptr @"_ZN71_$LT$pingora_http..RequestHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17h98d190f3eba268cfE"(ptr noundef nonnull align 8 %1)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %51 = load i8, ptr %50, align 8, !range !33, !alias.scope !39, !noalias !42, !noundef !4
  %52 = icmp eq i8 %51, 5
  br i1 %52, label %"_ZN60_$LT$http..method..Inner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdc9f741fe0a4447E.exit.thread", label %"_ZN60_$LT$http..method..Inner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdc9f741fe0a4447E.exit50"

"_ZN60_$LT$http..method..Inner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdc9f741fe0a4447E.exit50": ; preds = %"_ZN60_$LT$http..method..Inner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdc9f741fe0a4447E.exit"
  store i64 0, ptr %0, align 8
  br label %463

53:                                               ; preds = %"_ZN60_$LT$http..method..Inner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdc9f741fe0a4447E.exit.thread"
  %54 = tail call noundef align 8 dereferenceable(112) ptr @"_ZN72_$LT$pingora_http..ResponseHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc07ad9b25a8e3ec6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) @anon.a917942bd3acd054fb2ddfbeece15c73.54, i64 32, i1 false)
  %55 = call noundef align 8 ptr @"_ZN4http6header3map18HeaderMap$LT$T$GT$3get17hc96e9e6a509e0f56E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %104, label %57

56:                                               ; preds = %"_ZN60_$LT$http..method..Inner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdc9f741fe0a4447E.exit.thread"
  store i64 0, ptr %0, align 8
  br label %463

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !44
  call void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %61)
  %62 = load i64, ptr %17, align 8, !range !8, !noalias !44, !noundef !4
  %63 = trunc nuw i64 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !44, !nonnull !4, !align !47
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !44
  br i1 %63, label %.loopexit, label %68

68:                                               ; preds = %57
  switch i64 %67, label %71 [
    i64 0, label %.loopexit
    i64 1, label %69
  ]

69:                                               ; preds = %68
  %70 = load i8, ptr %65, align 1, !alias.scope !48, !noalias !51, !noundef !4
  switch i8 %70, label %.lr.ph.i.i.preheader [
    i8 43, label %.loopexit
    i8 45, label %.loopexit
  ]

.lr.ph.i.i.preheader:                             ; preds = %76, %72, %69
  %.sroa.01.153.i.i.ph = phi ptr [ %73, %72 ], [ %65, %69 ], [ %65, %76 ]
  %.sroa.14.152.i.i.ph = phi i64 [ %74, %72 ], [ 1, %69 ], [ %67, %76 ]
  br label %.lr.ph.i.i

71:                                               ; preds = %68
  %.pr.i.i = load i8, ptr %65, align 1, !alias.scope !48, !noalias !51
  %cond.i.i = icmp eq i8 %.pr.i.i, 43
  br i1 %cond.i.i, label %72, label %76

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %74 = add i64 %67, -1
  %75 = icmp ult i64 %67, 18
  br i1 %75, label %.lr.ph.i.i.preheader, label %.preheader44.i.i.preheader

.preheader44.i.i.preheader:                       ; preds = %76, %72
  %.sroa.14.0.i.i.ph = phi i64 [ %74, %72 ], [ %67, %76 ]
  %.sroa.01.0.i.i.ph = phi ptr [ %73, %72 ], [ %65, %76 ]
  br label %.preheader44.i.i

.preheader44.i.i:                                 ; preds = %.preheader44.i.i.preheader, %89
  %.sroa.013.0.i.i = phi i64 [ %93, %89 ], [ 0, %.preheader44.i.i.preheader ]
  %.sroa.14.0.i.i = phi i64 [ %80, %89 ], [ %.sroa.14.0.i.i.ph, %.preheader44.i.i.preheader ]
  %.sroa.01.0.i.i = phi ptr [ %79, %89 ], [ %.sroa.01.0.i.i.ph, %.preheader44.i.i.preheader ]
  %.not.i.not.i = icmp eq i64 %.sroa.14.0.i.i, 0
  br i1 %.not.i.not.i, label %.loopexit68, label %78

76:                                               ; preds = %71
  %77 = icmp ult i64 %67, 17
  br i1 %77, label %.lr.ph.i.i.preheader, label %.preheader44.i.i.preheader

78:                                               ; preds = %.preheader44.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 1
  %80 = add i64 %.sroa.14.0.i.i, -1
  %81 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i.i, i64 10)
  %82 = extractvalue { i64, i1 } %81, 0
  %83 = load i8, ptr %.sroa.01.0.i.i, align 1, !alias.scope !48, !noalias !51, !noundef !4
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %84, -48
  %86 = icmp ult i32 %85, 10
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %78
  %88 = extractvalue { i64, i1 } %81, 1
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %87
  %90 = zext nneg i32 %85 to i64
  %91 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %82, i64 %90)
  %92 = extractvalue { i64, i1 } %91, 1
  %93 = add nuw i64 %82, %90
  br i1 %92, label %.loopexit, label %.preheader44.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %98
  %.sroa.01.153.i.i = phi ptr [ %101, %98 ], [ %.sroa.01.153.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.14.152.i.i = phi i64 [ %100, %98 ], [ %.sroa.14.152.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.013.251.i.i = phi i64 [ %103, %98 ], [ 0, %.lr.ph.i.i.preheader ]
  %94 = load i8, ptr %.sroa.01.153.i.i, align 1, !alias.scope !48, !noalias !51, !noundef !4
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, -48
  %97 = icmp ugt i32 %96, 9
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %.lr.ph.i.i
  %99 = mul i64 %.sroa.013.251.i.i, 10
  %100 = add nsw i64 %.sroa.14.152.i.i, -1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i.i, i64 1
  %102 = zext nneg i32 %96 to i64
  %103 = add i64 %99, %102
  %.not42.i.i = icmp eq i64 %100, 0
  br i1 %.not42.i.i, label %.loopexit68, label %.lr.ph.i.i

104:                                              ; preds = %53
  store i64 0, ptr %0, align 8
  br label %463

.loopexit68:                                      ; preds = %.preheader44.i.i, %98
  %.sroa.4.0.i = phi i64 [ %103, %98 ], [ %.sroa.013.0.i.i, %.preheader44.i.i ]
  store i64 %.sroa.4.0.i, ptr %37, align 8
  %105 = tail call noundef nonnull align 8 ptr @"_ZN71_$LT$pingora_http..RequestHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17h98d190f3eba268cfE"(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) @anon.a917942bd3acd054fb2ddfbeece15c73.55, i64 32, i1 false)
  %106 = call noundef align 8 ptr @"_ZN4http6header3map18HeaderMap$LT$T$GT$3get17hc96e9e6a509e0f56E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %105, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %.not34 = icmp eq ptr %106, null
  br i1 %.not34, label %111, label %107

.loopexit:                                        ; preds = %78, %87, %89, %.lr.ph.i.i, %57, %69, %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  store i64 0, ptr %0, align 8
  br label %463

107:                                              ; preds = %.loopexit68
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load i64, ptr %108, align 8, !noundef !4
  %110 = icmp ugt i64 %109, 1
  br i1 %110, label %447, label %444

111:                                              ; preds = %461, %458, %.loopexit68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %112 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %113 = load ptr, ptr %112, align 8, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %115 = load i64, ptr %114, align 8, !noundef !4
  %116 = load i64, ptr %37, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !56
  call void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %115), !noalias !53
  %117 = load i64, ptr %16, align 8, !range !8, !noalias !56, !noundef !4
  %118 = trunc nuw i64 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !56
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit44.sink.split"

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %122 = load ptr, ptr %121, align 8, !noalias !56, !nonnull !4, !align !47, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !56, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !56
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15), !noalias !56
  %125 = tail call noundef align 8 dereferenceable(32) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf24ae1af6a9221f9E"(ptr noundef nonnull align 8 @_ZN13pingora_proxy11proxy_cache12range_filter18parse_range_header15RE_SINGLE_RANGE17h90c741c01854c1bdE, ptr noundef nonnull align 8 @_ZN13pingora_proxy11proxy_cache12range_filter18parse_range_header15RE_SINGLE_RANGE17h90c741c01854c1bdE), !noalias !53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !61
  store i32 0, ptr %12, align 8, !noalias !61
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %122, ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !61
  %.sroa.516.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %124, ptr %.sroa.516.0..sroa_idx.i.i, align 8, !noalias !61
  %.sroa.7.0..sroa_idx17.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx17.i.i, align 8, !noalias !61
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %124, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !61
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !61
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !61
  call void @_ZN14regex_automata4meta5regex5Regex15create_captures17hda8941149622c59aE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %125), !noalias !64
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %126, align 8, !noalias !61
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = load ptr, ptr %127, align 8, !noalias !61, !nonnull !4, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !61, !noundef !4
  %.val.i.i = load ptr, ptr %125, align 8, !alias.scope !58, !noalias !65, !nonnull !4, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.val8.i.i = load ptr, ptr %131, align 8, !alias.scope !58, !noalias !65
  %132 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %.pre.pre.i.i.i = load ptr, ptr %132, align 8, !alias.scope !66, !noalias !69
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i.i, i64 168
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !74
  %133 = load i64, ptr %.pre.i.i, align 8, !range !8, !noalias !74, !noundef !4
  %134 = trunc nuw i64 %133 to i1
  br i1 %134, label %135, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17ha3f2732eb33f7aebE.exit.thread.i.i.i

135:                                              ; preds = %120
  %136 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  %137 = load i64, ptr %136, align 8, !noalias !74
  %138 = icmp ult i64 %124, %137
  br i1 %138, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$regex..regex..string..Captures$GT$$GT$17h7bad3f212b0cb121E.exit.i", label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 60
  %141 = load i32, ptr %140, align 4, !noalias !74, !noundef !4
  %142 = and i32 %141, 1
  %.not6.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not6.i.i.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17ha3f2732eb33f7aebE.exit.thread.i.i.i, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 64
  %145 = load i32, ptr %144, align 8, !noalias !74, !noundef !4
  %146 = and i32 %145, 2
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17ha3f2732eb33f7aebE.exit.thread.i.i.i, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %150 = load i64, ptr %149, align 8, !range !8, !noalias !74, !noundef !4
  %151 = trunc nuw i64 %150 to i1
  br i1 %151, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17ha3f2732eb33f7aebE.exit.i.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17ha3f2732eb33f7aebE.exit.thread.i.i.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17ha3f2732eb33f7aebE.exit.i.i.i: ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 24
  %153 = load i64, ptr %152, align 8, !noalias !74
  %154 = icmp ugt i64 %124, %153
  br i1 %154, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$regex..regex..string..Captures$GT$$GT$17h7bad3f212b0cb121E.exit.i", label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17ha3f2732eb33f7aebE.exit.thread.i.i.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17ha3f2732eb33f7aebE.exit.thread.i.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17ha3f2732eb33f7aebE.exit.i.i.i, %148, %143, %139, %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !75
  %155 = icmp ne ptr %.val8.i.i, null
  tail call void @llvm.assume(i1 %155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %156 = invoke noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha44fd0c7ad288c67E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.a917942bd3acd054fb2ddfbeece15c73.1)
          to label %.noexc.i.i unwind label %270, !noalias !64

.noexc.i.i:                                       ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17ha3f2732eb33f7aebE.exit.thread.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 40
  %158 = load atomic i64, ptr %157 acquire, align 8, !noalias !79
  %159 = icmp eq i64 %156, %158
  br i1 %159, label %161, label %160, !prof !31

160:                                              ; preds = %.noexc.i.i
  invoke void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h2c880c2554da6294E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noundef nonnull align 8 %.val8.i.i, i64 noundef %156, i64 noundef %158)
          to label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h536e01500e6ebe53E.exit.i.i.i" unwind label %270, !noalias !64

161:                                              ; preds = %.noexc.i.i
  store atomic i64 1, ptr %157 release, align 8, !noalias !79
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.val8.i.i, ptr %162, align 8, !alias.scope !76, !noalias !75
  %163 = inttoptr i64 %156 to ptr
  store i64 1, ptr %9, align 8, !alias.scope !76, !noalias !75
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %163, ptr %164, align 8, !alias.scope !76, !noalias !75
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %165, align 8, !alias.scope !76, !noalias !75
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h536e01500e6ebe53E.exit.i.i.i"

"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h536e01500e6ebe53E.exit.i.i.i": ; preds = %161, %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !75
  %166 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %167 = load ptr, ptr %166, align 8, !noalias !80, !nonnull !4, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %169 = load ptr, ptr %168, align 8, !noalias !80, !nonnull !4, !align !81, !noundef !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i64, ptr %170, align 8, !range !82, !invariant.load !4, !noalias !64
  %172 = add i64 %171, -1
  %173 = and i64 %172, -16
  %174 = getelementptr i8, ptr %167, i64 %173
  %175 = getelementptr i8, ptr %174, i64 16
  %176 = load i64, ptr %10, align 8, !range !8, !noalias !75, !noundef !4
  %177 = trunc nuw i64 %176 to i1
  br i1 %177, label %178, label %184

178:                                              ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h536e01500e6ebe53E.exit.i.i.i"
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %180 = load ptr, ptr %179, align 8, !noalias !75, !nonnull !4, !align !81, !noundef !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load i64, ptr %181, align 8, !range !83, !noalias !64, !noundef !4
  %183 = icmp ne i64 %182, 3
  tail call void @llvm.assume(i1 %183)
  br label %187

184:                                              ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h536e01500e6ebe53E.exit.i.i.i"
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %186 = load ptr, ptr %185, align 8, !noalias !75, !nonnull !4, !noundef !4
  br label %187

187:                                              ; preds = %184, %178
  %.sroa.02.0.i.i.i = phi ptr [ %181, %178 ], [ %186, %184 ]
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %189 = load ptr, ptr %188, align 8, !invariant.load !4, !noalias !64, !nonnull !4
  %190 = invoke { i32, i32 } %189(ptr noundef align 1 %175, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.sroa.02.0.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12, ptr noalias noundef nonnull align 8 %128, i64 noundef %130)
          to label %191 unwind label %267, !noalias !64

191:                                              ; preds = %187
  %.sroa.46.0..sroa_idx.i9.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.46.0.copyload.i.i.i = load ptr, ptr %.sroa.46.0..sroa_idx.i9.i.i, align 8, !noalias !75
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.57.0.copyload.i.i.i = load ptr, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !75
  %.sroa.68.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.68.0.copyload.i.i.i = load i8, ptr %.sroa.68.0..sroa_idx.i.i.i, align 8, !noalias !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !75
  %192 = ptrtoint ptr %.sroa.46.0.copyload.i.i.i to i64
  br i1 %177, label %193, label %195

193:                                              ; preds = %191
  store i64 %192, ptr %8, align 8, !noalias !84
  %194 = icmp eq ptr %.sroa.46.0.copyload.i.i.i, inttoptr (i64 2 to ptr)
  br i1 %194, label %.noexc5.i.i.i, label %.noexc6.i.i.i, !prof !24

195:                                              ; preds = %191
  %196 = trunc nuw i8 %.sroa.68.0.copyload.i.i.i to i1
  br i1 %196, label %261, label %197

197:                                              ; preds = %195
  %198 = icmp ne ptr %.sroa.57.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %198)
  %199 = invoke noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h7edac2142a495146E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.a917942bd3acd054fb2ddfbeece15c73.1)
          to label %200 unwind label %.loopexit.split-lp.i.i.i.i, !noalias !87

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.57.0.copyload.i.i.i, i64 16
  %202 = load i64, ptr %201, align 8, !noalias !87, !noundef !4
  %203 = icmp ult i64 %202, 144115188075855872
  call void @llvm.assume(i1 %203)
  %204 = icmp eq i64 %202, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %200
  %206 = urem i64 %199, %202
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.57.0.copyload.i.i.i, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %215

210:                                              ; preds = %200
  invoke void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a917942bd3acd054fb2ddfbeece15c73.3) #18
          to label %211 unwind label %.loopexit.split-lp.i.i.i.i, !noalias !87

211:                                              ; preds = %222, %210
  unreachable

212:                                              ; preds = %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E.exit23.i.i.i.i"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h172b5fa897aa3052E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.sroa.46.0.copyload.i.i.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i.i.i" unwind label %213, !noalias !64

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull align 8 %.sroa.46.0.copyload.i.i.i, i64 noundef 1400, i64 noundef 8) #19, !noalias !64
  br label %.body.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i.i.i": ; preds = %212
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull align 8 %.sroa.46.0.copyload.i.i.i, i64 noundef 1400, i64 noundef 8) #19, !noalias !64
  br label %272

215:                                              ; preds = %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E.exit23.i.i.i.i", %205
  %.sroa.01.032.i.i.i.i = phi i32 [ 0, %205 ], [ %216, %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E.exit23.i.i.i.i" ]
  %216 = add nuw nsw i32 %.sroa.01.032.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !90
  %217 = load i64, ptr %201, align 8, !noalias !87, !noundef !4
  %218 = icmp ult i64 %206, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load ptr, ptr %207, align 8, !noalias !87, !nonnull !4, !noundef !4
  %221 = getelementptr inbounds nuw { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, {} }, i64 } } }, [4 x i64] }, ptr %220, i64 %206
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h9fb58e4ee3356002E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %221)
          to label %223 unwind label %.loopexit.i.i.i.i, !noalias !87

222:                                              ; preds = %215
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %206, i64 noundef %217, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a917942bd3acd054fb2ddfbeece15c73.4) #18
          to label %211 unwind label %.loopexit.split-lp.i.i.i.i, !noalias !87

223:                                              ; preds = %219
  %224 = load i64, ptr %6, align 8, !range !8, !noalias !90, !noundef !4
  %225 = trunc nuw i64 %224 to i1
  br i1 %225, label %257, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %209, align 8, !noalias !90, !nonnull !4, !align !81, !noundef !4
  %228 = load i8, ptr %208, align 8, !range !91, !noalias !90, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !90
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %231 = load i64, ptr %230, align 8, !alias.scope !92, !noalias !95, !noundef !4
  %232 = load i64, ptr %229, align 8, !range !97, !alias.scope !92, !noalias !95, !noundef !4
  %233 = icmp eq i64 %231, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %226
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h14f8f59820d16179E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %229, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a917942bd3acd054fb2ddfbeece15c73.5)
          to label %239 unwind label %235, !noalias !95

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E"(ptr nonnull align 8 %.sroa.46.0.copyload.i.i.i) #20
          to label %.body.i.i.i.i unwind label %237, !noalias !64

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !64
  unreachable

.body.i.i.i.i:                                    ; preds = %235
  invoke fastcc void @"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc70b6988a4ad3ac4E"(ptr nonnull %227, i8 %228) #20
          to label %.body.i.i unwind label %255, !noalias !64

239:                                              ; preds = %234, %226
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %241 = load ptr, ptr %240, align 8, !alias.scope !92, !noalias !95, !nonnull !4, !noundef !4
  %242 = getelementptr inbounds nuw ptr, ptr %241, i64 %231
  store ptr %.sroa.46.0.copyload.i.i.i, ptr %242, align 8, !noalias !95
  %243 = add i64 %231, 1
  store i64 %243, ptr %230, align 8, !alias.scope !92, !noalias !98
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %245 = trunc nuw i8 %228 to i1
  br i1 %245, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, label %246

246:                                              ; preds = %239
  %247 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !90
  %248 = and i64 %247, 9223372036854775807
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, label %.noexc14.i.i.i.i, !prof !31

.noexc14.i.i.i.i:                                 ; preds = %246
  %250 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc11.i.i unwind label %270, !noalias !64

.noexc11.i.i:                                     ; preds = %.noexc14.i.i.i.i
  br i1 %250, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, label %251

251:                                              ; preds = %.noexc11.i.i
  store atomic i8 1, ptr %244 monotonic, align 4, !noalias !64
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i: ; preds = %251, %.noexc11.i.i, %246, %239
  %252 = atomicrmw xchg ptr %227, i32 0 release, align 4, !noalias !64
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %272, !prof !24

254:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %227)
          to label %272 unwind label %270, !noalias !64

255:                                              ; preds = %260, %.body.i.i.i.i
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !64
  unreachable

257:                                              ; preds = %223
  %258 = load i8, ptr %208, align 8, !range !3, !alias.scope !99, !noalias !90, !noundef !4
  %.not.i.i16.i.i.i.i = icmp eq i8 %258, 2
  br i1 %.not.i.i16.i.i.i.i, label %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E.exit23.i.i.i.i", label %259

259:                                              ; preds = %257
  invoke void @"_ZN4core3ptr185drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hddec6437bc5598b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %209)
          to label %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E.exit23.i.i.i.i" unwind label %.loopexit.i.i.i.i, !noalias !87

"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E.exit23.i.i.i.i": ; preds = %259, %257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !90
  %exitcond.not.i.i.i.i = icmp eq i32 %216, 10
  br i1 %exitcond.not.i.i.i.i, label %212, label %215

.loopexit.i.i.i.i:                                ; preds = %259, %219
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp.i.i.i.i:                       ; preds = %222, %210, %197
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %260

260:                                              ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E"(ptr nonnull align 8 %.sroa.46.0.copyload.i.i.i) #20
          to label %.body.i.i unwind label %255, !noalias !64

261:                                              ; preds = %195
  %262 = icmp ne ptr %.sroa.46.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %262)
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h172b5fa897aa3052E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.sroa.46.0.copyload.i.i.i)
          to label %.noexc4.i.i.i unwind label %263, !noalias !64

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.46.0.copyload.i.i.i, i64 noundef 1400, i64 noundef 8) #19, !noalias !64
  br label %.body.i.i

.noexc4.i.i.i:                                    ; preds = %261
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.46.0.copyload.i.i.i, i64 noundef 1400, i64 noundef 8) #19, !noalias !64
  br label %272

.noexc5.i.i.i:                                    ; preds = %193
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !84
  store ptr null, ptr %7, align 8, !noalias !84
  invoke void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h83a1099d3d0e26f7E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a917942bd3acd054fb2ddfbeece15c73.6) #18
          to label %.noexc13.i.i unwind label %270, !noalias !64

.noexc13.i.i:                                     ; preds = %.noexc5.i.i.i
  unreachable

.noexc6.i.i.i:                                    ; preds = %193
  %265 = icmp ne ptr %.sroa.57.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %265)
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.57.0.copyload.i.i.i, i64 40
  store atomic i64 %192, ptr %266 release, align 8, !noalias !64
  br label %272

267:                                              ; preds = %187
  %lpad.thr_comm.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h96840e60a5c09996E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #20
          to label %.body.i.i unwind label %268, !noalias !64

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !64
  unreachable

270:                                              ; preds = %.noexc5.i.i.i, %254, %.noexc14.i.i.i.i, %160, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17ha3f2732eb33f7aebE.exit.thread.i.i.i
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %270, %267, %263, %260, %.body.i.i.i.i, %213
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %271, %270 ], [ %lpad.thr_comm.split-lp.i.i.i, %267 ], [ %264, %263 ], [ %214, %213 ], [ %lpad.phi.i.i.i.i, %260 ], [ %236, %.body.i.i.i.i ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb62cf843af4bd377E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #20
          to label %common.resume unwind label %288, !noalias !64

272:                                              ; preds = %.noexc6.i.i.i, %.noexc4.i.i.i, %254, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !75
  %273 = extractvalue { i32, i32 } %190, 1
  %274 = extractvalue { i32, i32 } %190, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !75
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %274, ptr %126, align 8, !noalias !61
  store i32 %273, ptr %275, align 4, !noalias !61
  %276 = icmp eq i32 %274, 1
  br i1 %276, label %277, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$regex..regex..string..Captures$GT$$GT$17h7bad3f212b0cb121E.exit.i"

277:                                              ; preds = %272
  %278 = load ptr, ptr %132, align 8, !noalias !64, !nonnull !4, !noundef !4
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 168
  %280 = load ptr, ptr %279, align 8, !noalias !64, !nonnull !4, !noundef !4
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load i64, ptr %281, align 8, !range !8, !noalias !64, !noundef !4
  %283 = trunc nuw i64 %282 to i1
  br i1 %283, label %284, label %290

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %286 = load i64, ptr %285, align 8, !noalias !64
  %287 = call i64 @llvm.uadd.sat.i64(i64 %286, i64 1)
  br label %290

288:                                              ; preds = %.body.i.i
  %289 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !64
  unreachable

common.resume:                                    ; preds = %520, %507, %499, %491, %481, %469, %.body.i.i, %291
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %292, %291 ], [ %470, %469 ], [ %482, %481 ], [ %492, %491 ], [ %500, %499 ], [ %508, %507 ], [ %521, %520 ]
  resume { ptr, i32 } %common.resume.op

290:                                              ; preds = %284, %277
  %.sroa.3.0.i.i = phi i64 [ %287, %284 ], [ undef, %277 ]
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !61
  store i64 %282, ptr %15, align 8, !noalias !56
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.3.0.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !56
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %122, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !56
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %124, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !56
  invoke void @_ZN14regex_automata4util8captures8Captures17get_group_by_name17he6d69db3f3786e70E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.8.0..sroa_idx.i, ptr noalias noundef nonnull readonly align 1 @anon.a917942bd3acd054fb2ddfbeece15c73.44, i64 noundef 5)
          to label %293 unwind label %291, !noalias !53

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$regex..regex..string..Captures$GT$$GT$17h7bad3f212b0cb121E.exit.i": ; preds = %272, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17ha3f2732eb33f7aebE.exit.i.i.i, %135
  call void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb62cf843af4bd377E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11), !noalias !64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !61
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15), !noalias !56
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit44.sink.split"

291:                                              ; preds = %.invoke.i, %.loopexit78.i, %290
  %292 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h77468219a3d657cdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15) #20
          to label %common.resume unwind label %442, !noalias !53

293:                                              ; preds = %290
  %294 = load i64, ptr %14, align 8, !range !8, !noalias !56, !noundef !4
  %295 = trunc nuw i64 %294 to i1
  br i1 %295, label %296, label %359

296:                                              ; preds = %293
  %297 = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !56, !noundef !4
  %298 = load ptr, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !56, !nonnull !4, !align !47, !noundef !4
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %300 = load i64, ptr %299, align 8, !noalias !56, !noundef !4
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %302 = load i64, ptr %301, align 8, !noalias !56, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !56
  %.not.i.i.i = icmp ugt i64 %300, %302
  br i1 %.not.i.i.i, label %.invoke.i, label %303

303:                                              ; preds = %296
  %304 = icmp eq i64 %300, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %303
  %.not5.i.i.i = icmp ult i64 %300, %297
  br i1 %.not5.i.i.i, label %310, label %308

306:                                              ; preds = %310, %308, %303
  %307 = icmp eq i64 %302, 0
  br i1 %307, label %321, label %314

308:                                              ; preds = %305
  %309 = icmp eq i64 %300, %297
  br i1 %309, label %306, label %.invoke.i

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %298, i64 %300
  %312 = load i8, ptr %311, align 1, !alias.scope !104, !noalias !107, !noundef !4
  %313 = icmp sgt i8 %312, -65
  br i1 %313, label %306, label %.invoke.i

314:                                              ; preds = %306
  %.not6.i.i.i = icmp ult i64 %302, %297
  br i1 %.not6.i.i.i, label %317, label %315

315:                                              ; preds = %314
  %316 = icmp eq i64 %302, %297
  br i1 %316, label %321, label %.invoke.i

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %298, i64 %302
  %319 = load i8, ptr %318, align 1, !alias.scope !104, !noalias !107, !noundef !4
  %320 = icmp sgt i8 %319, -65
  br i1 %320, label %321, label %.invoke.i

321:                                              ; preds = %317, %315, %306
  %322 = sub nuw i64 %302, %300
  %323 = getelementptr inbounds nuw i8, ptr %298, i64 %300
  switch i64 %322, label %326 [
    i64 0, label %.loopexit78.i
    i64 1, label %324
  ]

324:                                              ; preds = %321
  %325 = load i8, ptr %323, align 1, !alias.scope !110, !noalias !113, !noundef !4
  switch i8 %325, label %.lr.ph.i.i.i.preheader [
    i8 43, label %.loopexit78.i
    i8 45, label %.loopexit78.i
  ]

.lr.ph.i.i.i.preheader:                           ; preds = %331, %327, %324
  %.sroa.01.153.i.i.i.ph = phi ptr [ %328, %327 ], [ %323, %324 ], [ %323, %331 ]
  %.sroa.14.152.i.i.i.ph = phi i64 [ %329, %327 ], [ 1, %324 ], [ %322, %331 ]
  br label %.lr.ph.i.i.i

326:                                              ; preds = %321
  %.pr.i.i.i = load i8, ptr %323, align 1, !alias.scope !110, !noalias !113
  %cond.i.i.i = icmp eq i8 %.pr.i.i.i, 43
  br i1 %cond.i.i.i, label %327, label %331

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %329 = add i64 %322, -1
  %330 = icmp ult i64 %322, 18
  br i1 %330, label %.lr.ph.i.i.i.preheader, label %.preheader44.i.i.i.preheader

.preheader44.i.i.i.preheader:                     ; preds = %331, %327
  %.sroa.14.0.i.i.i.ph = phi i64 [ %329, %327 ], [ %322, %331 ]
  %.sroa.01.0.i.i.i.ph = phi ptr [ %328, %327 ], [ %323, %331 ]
  br label %.preheader44.i.i.i

.preheader44.i.i.i:                               ; preds = %.preheader44.i.i.i.preheader, %344
  %.sroa.013.0.i.i.i = phi i64 [ %348, %344 ], [ 0, %.preheader44.i.i.i.preheader ]
  %.sroa.14.0.i.i.i = phi i64 [ %335, %344 ], [ %.sroa.14.0.i.i.i.ph, %.preheader44.i.i.i.preheader ]
  %.sroa.01.0.i.i.i = phi ptr [ %334, %344 ], [ %.sroa.01.0.i.i.i.ph, %.preheader44.i.i.i.preheader ]
  %.not.i3.not.i.i = icmp eq i64 %.sroa.14.0.i.i.i, 0
  br i1 %.not.i3.not.i.i, label %.loopexit78.i, label %333

331:                                              ; preds = %326
  %332 = icmp ult i64 %322, 17
  br i1 %332, label %.lr.ph.i.i.i.preheader, label %.preheader44.i.i.i.preheader

333:                                              ; preds = %.preheader44.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 1
  %335 = add i64 %.sroa.14.0.i.i.i, -1
  %336 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i.i.i, i64 10)
  %337 = extractvalue { i64, i1 } %336, 0
  %338 = load i8, ptr %.sroa.01.0.i.i.i, align 1, !alias.scope !110, !noalias !113, !noundef !4
  %339 = zext i8 %338 to i32
  %340 = add nsw i32 %339, -48
  %341 = icmp ult i32 %340, 10
  br i1 %341, label %342, label %.loopexit78.i

342:                                              ; preds = %333
  %343 = extractvalue { i64, i1 } %336, 1
  br i1 %343, label %.loopexit78.i, label %344

344:                                              ; preds = %342
  %345 = zext nneg i32 %340 to i64
  %346 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %337, i64 %345)
  %347 = extractvalue { i64, i1 } %346, 1
  %348 = add nuw i64 %337, %345
  br i1 %347, label %.loopexit78.i, label %.preheader44.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %353
  %.sroa.01.153.i.i.i = phi ptr [ %356, %353 ], [ %.sroa.01.153.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.sroa.14.152.i.i.i = phi i64 [ %355, %353 ], [ %.sroa.14.152.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.sroa.013.251.i.i.i = phi i64 [ %358, %353 ], [ 0, %.lr.ph.i.i.i.preheader ]
  %349 = load i8, ptr %.sroa.01.153.i.i.i, align 1, !alias.scope !110, !noalias !113, !noundef !4
  %350 = zext i8 %349 to i32
  %351 = add nsw i32 %350, -48
  %352 = icmp ult i32 %351, 10
  br i1 %352, label %353, label %.loopexit78.i

353:                                              ; preds = %.lr.ph.i.i.i
  %354 = mul i64 %.sroa.013.251.i.i.i, 10
  %355 = add nsw i64 %.sroa.14.152.i.i.i, -1
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i.i.i, i64 1
  %357 = zext nneg i32 %351 to i64
  %358 = add i64 %354, %357
  %.not42.i.i.i = icmp eq i64 %355, 0
  br i1 %.not42.i.i.i, label %.loopexit78.i, label %.lr.ph.i.i.i

359:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !56
  br label %.loopexit78.i

.loopexit78.i:                                    ; preds = %344, %342, %333, %.preheader44.i.i.i, %353, %.lr.ph.i.i.i, %359, %324, %324, %321
  %.sroa.6.0.i = phi i64 [ undef, %359 ], [ undef, %324 ], [ undef, %324 ], [ undef, %321 ], [ undef, %.lr.ph.i.i.i ], [ %358, %353 ], [ undef, %333 ], [ undef, %342 ], [ undef, %344 ], [ %.sroa.013.0.i.i.i, %.preheader44.i.i.i ]
  %.sroa.0.0.i51 = phi i1 [ false, %359 ], [ false, %324 ], [ false, %324 ], [ false, %321 ], [ %352, %.lr.ph.i.i.i ], [ %352, %353 ], [ %.not.i3.not.i.i, %.preheader44.i.i.i ], [ %.not.i3.not.i.i, %333 ], [ %.not.i3.not.i.i, %342 ], [ %.not.i3.not.i.i, %344 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !56
  invoke void @_ZN14regex_automata4util8captures8Captures17get_group_by_name17he6d69db3f3786e70E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.8.0..sroa_idx.i, ptr noalias noundef nonnull readonly align 1 @anon.a917942bd3acd054fb2ddfbeece15c73.45, i64 noundef 3)
          to label %360 unwind label %291, !noalias !53

360:                                              ; preds = %.loopexit78.i
  %361 = load i64, ptr %13, align 8, !range !8, !noalias !56, !noundef !4
  %362 = trunc nuw i64 %361 to i1
  br i1 %362, label %363, label %430

363:                                              ; preds = %360
  %364 = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !56, !noundef !4
  %365 = load ptr, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !56, !nonnull !4, !align !47, !noundef !4
  %366 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %367 = load i64, ptr %366, align 8, !noalias !56, !noundef !4
  %368 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %369 = load i64, ptr %368, align 8, !noalias !56, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !56
  %.not.i.i48.i = icmp ugt i64 %367, %369
  br i1 %.not.i.i48.i, label %.invoke.i, label %370

370:                                              ; preds = %363
  %371 = icmp eq i64 %367, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %370
  %.not5.i.i49.i = icmp ult i64 %367, %364
  br i1 %.not5.i.i49.i, label %377, label %375

373:                                              ; preds = %377, %375, %370
  %374 = icmp eq i64 %369, 0
  br i1 %374, label %388, label %381

375:                                              ; preds = %372
  %376 = icmp eq i64 %367, %364
  br i1 %376, label %373, label %.invoke.i

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %365, i64 %367
  %379 = load i8, ptr %378, align 1, !alias.scope !115, !noalias !118, !noundef !4
  %380 = icmp sgt i8 %379, -65
  br i1 %380, label %373, label %.invoke.i

381:                                              ; preds = %373
  %.not6.i.i50.i = icmp ult i64 %369, %364
  br i1 %.not6.i.i50.i, label %384, label %382

382:                                              ; preds = %381
  %383 = icmp eq i64 %369, %364
  br i1 %383, label %388, label %.invoke.i

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %365, i64 %369
  %386 = load i8, ptr %385, align 1, !alias.scope !115, !noalias !118, !noundef !4
  %387 = icmp sgt i8 %386, -65
  br i1 %387, label %388, label %.invoke.i

388:                                              ; preds = %384, %382, %373
  %389 = sub nuw i64 %369, %367
  %390 = getelementptr inbounds nuw i8, ptr %365, i64 %367
  switch i64 %389, label %393 [
    i64 0, label %.loopexit.i
    i64 1, label %391
  ]

391:                                              ; preds = %388
  %392 = load i8, ptr %390, align 1, !alias.scope !121, !noalias !124, !noundef !4
  switch i8 %392, label %.lr.ph.i.i55.i.preheader [
    i8 43, label %.loopexit.i
    i8 45, label %.loopexit.i
  ]

.lr.ph.i.i55.i.preheader:                         ; preds = %398, %394, %391
  %.sroa.01.153.i.i56.i.ph = phi ptr [ %395, %394 ], [ %390, %391 ], [ %390, %398 ]
  %.sroa.14.152.i.i57.i.ph = phi i64 [ %396, %394 ], [ 1, %391 ], [ %389, %398 ]
  br label %.lr.ph.i.i55.i

393:                                              ; preds = %388
  %.pr.i.i60.i = load i8, ptr %390, align 1, !alias.scope !121, !noalias !124
  %cond.i.i61.i = icmp eq i8 %.pr.i.i60.i, 43
  br i1 %cond.i.i61.i, label %394, label %398

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 1
  %396 = add i64 %389, -1
  %397 = icmp ult i64 %389, 18
  br i1 %397, label %.lr.ph.i.i55.i.preheader, label %.preheader44.i.i62.i.preheader

.preheader44.i.i62.i.preheader:                   ; preds = %398, %394
  %.sroa.14.0.i.i66.i.ph = phi i64 [ %396, %394 ], [ %389, %398 ]
  %.sroa.01.0.i.i67.i.ph = phi ptr [ %395, %394 ], [ %390, %398 ]
  br label %.preheader44.i.i62.i

.preheader44.i.i62.i:                             ; preds = %.preheader44.i.i62.i.preheader, %411
  %.sroa.013.0.i.i65.i = phi i64 [ %415, %411 ], [ 0, %.preheader44.i.i62.i.preheader ]
  %.sroa.14.0.i.i66.i = phi i64 [ %402, %411 ], [ %.sroa.14.0.i.i66.i.ph, %.preheader44.i.i62.i.preheader ]
  %.sroa.01.0.i.i67.i = phi ptr [ %401, %411 ], [ %.sroa.01.0.i.i67.i.ph, %.preheader44.i.i62.i.preheader ]
  %.not.i3.not.i68.i = icmp eq i64 %.sroa.14.0.i.i66.i, 0
  br i1 %.not.i3.not.i68.i, label %.loopexit.i, label %400

398:                                              ; preds = %393
  %399 = icmp ult i64 %389, 17
  br i1 %399, label %.lr.ph.i.i55.i.preheader, label %.preheader44.i.i62.i.preheader

400:                                              ; preds = %.preheader44.i.i62.i
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i67.i, i64 1
  %402 = add i64 %.sroa.14.0.i.i66.i, -1
  %403 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i.i65.i, i64 10)
  %404 = extractvalue { i64, i1 } %403, 0
  %405 = load i8, ptr %.sroa.01.0.i.i67.i, align 1, !alias.scope !121, !noalias !124, !noundef !4
  %406 = zext i8 %405 to i32
  %407 = add nsw i32 %406, -48
  %408 = icmp ult i32 %407, 10
  br i1 %408, label %409, label %.loopexit.i

409:                                              ; preds = %400
  %410 = extractvalue { i64, i1 } %403, 1
  br i1 %410, label %.loopexit.i, label %411

411:                                              ; preds = %409
  %412 = zext nneg i32 %407 to i64
  %413 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %404, i64 %412)
  %414 = extractvalue { i64, i1 } %413, 1
  %415 = add nuw i64 %404, %412
  br i1 %414, label %.loopexit.i, label %.preheader44.i.i62.i

.lr.ph.i.i55.i:                                   ; preds = %.lr.ph.i.i55.i.preheader, %420
  %.sroa.01.153.i.i56.i = phi ptr [ %423, %420 ], [ %.sroa.01.153.i.i56.i.ph, %.lr.ph.i.i55.i.preheader ]
  %.sroa.14.152.i.i57.i = phi i64 [ %422, %420 ], [ %.sroa.14.152.i.i57.i.ph, %.lr.ph.i.i55.i.preheader ]
  %.sroa.013.251.i.i58.i = phi i64 [ %425, %420 ], [ 0, %.lr.ph.i.i55.i.preheader ]
  %416 = load i8, ptr %.sroa.01.153.i.i56.i, align 1, !alias.scope !121, !noalias !124, !noundef !4
  %417 = zext i8 %416 to i32
  %418 = add nsw i32 %417, -48
  %419 = icmp ult i32 %418, 10
  br i1 %419, label %420, label %.loopexit.i

420:                                              ; preds = %.lr.ph.i.i55.i
  %421 = mul i64 %.sroa.013.251.i.i58.i, 10
  %422 = add nsw i64 %.sroa.14.152.i.i57.i, -1
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i.i56.i, i64 1
  %424 = zext nneg i32 %418 to i64
  %425 = add i64 %421, %424
  %.not42.i.i59.i = icmp eq i64 %422, 0
  br i1 %.not42.i.i59.i, label %.loopexit.i, label %.lr.ph.i.i55.i

.invoke.i:                                        ; preds = %384, %382, %377, %375, %363, %317, %315, %310, %308, %296
  %426 = phi ptr [ %298, %317 ], [ %298, %315 ], [ %298, %310 ], [ %298, %308 ], [ %298, %296 ], [ %365, %384 ], [ %365, %382 ], [ %365, %377 ], [ %365, %375 ], [ %365, %363 ]
  %427 = phi i64 [ %297, %317 ], [ %297, %315 ], [ %297, %310 ], [ %297, %308 ], [ %297, %296 ], [ %364, %384 ], [ %364, %382 ], [ %364, %377 ], [ %364, %375 ], [ %364, %363 ]
  %428 = phi i64 [ %300, %317 ], [ %300, %315 ], [ %300, %310 ], [ %300, %308 ], [ %300, %296 ], [ %367, %384 ], [ %367, %382 ], [ %367, %377 ], [ %367, %375 ], [ %367, %363 ]
  %429 = phi i64 [ %302, %317 ], [ %302, %315 ], [ %302, %310 ], [ %302, %308 ], [ %302, %296 ], [ %369, %384 ], [ %369, %382 ], [ %369, %377 ], [ %369, %375 ], [ %369, %363 ]
  invoke void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %426, i64 noundef %427, i64 noundef %428, i64 noundef %429, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a917942bd3acd054fb2ddfbeece15c73.50) #18
          to label %.cont.i unwind label %291, !noalias !53

.cont.i:                                          ; preds = %.invoke.i
  unreachable

430:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !56
  %.not44.i = icmp ult i64 %.sroa.6.0.i, %116
  %or.cond.i = select i1 %.sroa.0.0.i51, i1 %.not44.i, i1 false
  br i1 %or.cond.i, label %431, label %496

431:                                              ; preds = %430
  %432 = add i64 %116, -1
  br label %438

.loopexit.i:                                      ; preds = %411, %409, %400, %.preheader44.i.i62.i, %420, %.lr.ph.i.i55.i, %391, %391, %388
  %not..sink.i.i51.i = phi i1 [ false, %391 ], [ false, %391 ], [ false, %388 ], [ %419, %.lr.ph.i.i55.i ], [ %419, %420 ], [ %.not.i3.not.i68.i, %.preheader44.i.i62.i ], [ %.not.i3.not.i68.i, %400 ], [ %.not.i3.not.i68.i, %409 ], [ %.not.i3.not.i68.i, %411 ]
  %433 = phi i64 [ undef, %391 ], [ undef, %391 ], [ undef, %388 ], [ %425, %420 ], [ undef, %.lr.ph.i.i55.i ], [ undef, %411 ], [ undef, %409 ], [ undef, %400 ], [ %.sroa.013.0.i.i65.i, %.preheader44.i.i62.i ]
  br i1 %.sroa.0.0.i51, label %434, label %435

434:                                              ; preds = %.loopexit.i
  %.not46.i = icmp ult i64 %.sroa.6.0.i, %116
  br i1 %.not46.i, label %436, label %496

435:                                              ; preds = %.loopexit.i
  br i1 %not..sink.i.i51.i, label %441, label %496

436:                                              ; preds = %434
  %437 = add i64 %116, -1
  %spec.select.i = select i1 %not..sink.i.i51.i, i64 %433, i64 %437
  br label %438

438:                                              ; preds = %436, %431
  %.sroa.038.0.i = phi i64 [ %432, %431 ], [ %spec.select.i, %436 ]
  %.sroa.014.1.i = phi i64 [ %432, %431 ], [ %437, %436 ]
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %.sroa.014.1.i, i64 %.sroa.038.0.i)
  %.not47.not.i = icmp ult i64 %.sroa.0.0.sroa.speculated.i.i, %.sroa.6.0.i
  br i1 %.not47.not.i, label %496, label %439

439:                                              ; preds = %438
  %440 = add nuw i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %464

441:                                              ; preds = %435
  %spec.select107.i = call i64 @llvm.usub.sat.i64(i64 %116, i64 %433)
  br label %464

442:                                              ; preds = %291
  %443 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !53
  unreachable

444:                                              ; preds = %452, %447, %107
  %445 = tail call noundef align 8 dereferenceable(112) ptr @"_ZN72_$LT$pingora_http..ResponseHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc07ad9b25a8e3ec6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) @anon.a917942bd3acd054fb2ddfbeece15c73.56, i64 32, i1 false)
  %446 = call noundef align 8 ptr @"_ZN4http6header3map18HeaderMap$LT$T$GT$3get17hc96e9e6a509e0f56E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %445, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %.not36 = icmp eq ptr %446, null
  br i1 %.not36, label %460, label %458

447:                                              ; preds = %107
  %448 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %449 = load ptr, ptr %448, align 8, !noundef !4
  %450 = getelementptr i8, ptr %449, i64 %109
  %451 = getelementptr i8, ptr %450, i64 -1
  %.not35 = icmp eq ptr %451, null
  br i1 %.not35, label %444, label %452

452:                                              ; preds = %447
  %453 = load i8, ptr %451, align 1, !noundef !4
  %454 = icmp eq i8 %453, 34
  br i1 %454, label %455, label %444

455:                                              ; preds = %452
  %456 = tail call noundef align 8 dereferenceable(112) ptr @"_ZN72_$LT$pingora_http..ResponseHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc07ad9b25a8e3ec6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) @anon.a917942bd3acd054fb2ddfbeece15c73.57, i64 32, i1 false)
  %457 = call noundef align 8 ptr @"_ZN4http6header3map18HeaderMap$LT$T$GT$3get17hc96e9e6a509e0f56E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %456, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %.not37 = icmp eq ptr %457, null
  br i1 %.not37, label %460, label %461

458:                                              ; preds = %444
  %459 = tail call noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb5edf2714c7848aE"(ptr noundef nonnull align 8 %446, ptr noundef nonnull align 8 %106)
  br i1 %459, label %111, label %460

460:                                              ; preds = %461, %455, %444, %458
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  br label %463

461:                                              ; preds = %455
  %462 = tail call noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb5edf2714c7848aE"(ptr noundef nonnull align 8 %457, ptr noundef nonnull align 8 %106)
  br i1 %462, label %111, label %460

463:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit44", %460, %.loopexit, %104, %56, %"_ZN60_$LT$http..method..Inner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdc9f741fe0a4447E.exit50", %46
  ret void

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit44.sink.split": ; preds = %119, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$regex..regex..string..Captures$GT$$GT$17h7bad3f212b0cb121E.exit.i"
  store i64 0, ptr %36, align 8, !alias.scope !53, !noalias !126
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit44"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit44": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit44.sink.split", %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit46"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  br label %463

464:                                              ; preds = %441, %439
  %.sink105.i = phi i64 [ %.sroa.6.0.i, %439 ], [ %spec.select107.i, %441 ]
  %.sink103.i = phi i64 [ %440, %439 ], [ %116, %441 ]
  %465 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %.sink105.i, ptr %465, align 8, !alias.scope !53, !noalias !126
  %466 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.sink103.i, ptr %466, align 8, !alias.scope !53, !noalias !126
  store i64 1, ptr %36, align 8, !alias.scope !53, !noalias !126
  call void @"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h77468219a3d657cdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15), !noalias !53
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15), !noalias !56
  %467 = call noundef align 8 ptr @_ZN12pingora_http14ResponseHeader10set_status17h4b82a5108d48dabeE(ptr noalias noundef nonnull align 8 dereferenceable(232) %2, i16 noundef 206)
  %.not.i47 = icmp eq ptr %467, null
  br i1 %.not.i47, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit48", label %468, !prof !31

468:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !127
  store ptr %467, ptr %18, align 8, !noalias !127
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.a917942bd3acd054fb2ddfbeece15c73.36, i64 noundef 43, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a917942bd3acd054fb2ddfbeece15c73.37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a917942bd3acd054fb2ddfbeece15c73.58) #18
          to label %471 unwind label %469

469:                                              ; preds = %468
  %470 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #20
          to label %common.resume unwind label %472

471:                                              ; preds = %468
  unreachable

472:                                              ; preds = %469
  %473 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit48": ; preds = %464
  %474 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %476 = load i64, ptr %475, align 8, !noundef !4
  %477 = load i64, ptr %474, align 8, !noundef !4
  %478 = sub i64 %476, %477
  %479 = call noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h82533e48d147aa5bE(ptr noalias noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 8 @anon.a917942bd3acd054fb2ddfbeece15c73.54, i64 noundef %478)
  %.not.i45 = icmp eq ptr %479, null
  br i1 %.not.i45, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit46", label %480, !prof !31

480:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit48"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !131
  store ptr %479, ptr %19, align 8, !noalias !131
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.a917942bd3acd054fb2ddfbeece15c73.36, i64 noundef 43, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a917942bd3acd054fb2ddfbeece15c73.37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a917942bd3acd054fb2ddfbeece15c73.59) #18
          to label %483 unwind label %481

481:                                              ; preds = %480
  %482 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #20
          to label %common.resume unwind label %484

483:                                              ; preds = %480
  unreachable

484:                                              ; preds = %481
  %485 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit46": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit48"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %486 = add i64 %476, -1
  store i64 %486, ptr %33, align 8
  store ptr %474, ptr %34, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.416.0..sroa_idx, align 8
  %487 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %487, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.420.0..sroa_idx, align 8
  %488 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %37, ptr %488, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.424.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !135
  store ptr @anon.a917942bd3acd054fb2ddfbeece15c73.63, ptr %5, align 8, !noalias !142
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !142
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !142
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !142
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !142
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !143
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  %489 = call noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h488836c165e00fc9E(ptr noalias noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 8 @anon.a917942bd3acd054fb2ddfbeece15c73.64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %35)
  %.not.i43 = icmp eq ptr %489, null
  br i1 %.not.i43, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit44", label %490, !prof !31

490:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit46"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !144
  store ptr %489, ptr %20, align 8, !noalias !144
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.a917942bd3acd054fb2ddfbeece15c73.36, i64 noundef 43, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a917942bd3acd054fb2ddfbeece15c73.37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a917942bd3acd054fb2ddfbeece15c73.65) #18
          to label %493 unwind label %491

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20) #20
          to label %common.resume unwind label %494

493:                                              ; preds = %490
  unreachable

494:                                              ; preds = %491
  %495 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

496:                                              ; preds = %434, %430, %435, %438
  store i64 2, ptr %36, align 8, !alias.scope !53, !noalias !126
  call void @"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h77468219a3d657cdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15), !noalias !53
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15), !noalias !56
  %497 = call noundef align 8 ptr @_ZN12pingora_http14ResponseHeader10set_status17h4b82a5108d48dabeE(ptr noalias noundef nonnull align 8 dereferenceable(232) %2, i16 noundef 416)
  %.not.i41 = icmp eq ptr %497, null
  br i1 %.not.i41, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit42", label %498, !prof !31

498:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !148
  store ptr %497, ptr %21, align 8, !noalias !148
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.a917942bd3acd054fb2ddfbeece15c73.36, i64 noundef 43, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a917942bd3acd054fb2ddfbeece15c73.37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a917942bd3acd054fb2ddfbeece15c73.66) #18
          to label %501 unwind label %499

499:                                              ; preds = %498
  %500 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #20
          to label %common.resume unwind label %502

501:                                              ; preds = %498
  unreachable

502:                                              ; preds = %499
  %503 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit42": ; preds = %496
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  store ptr @anon.a917942bd3acd054fb2ddfbeece15c73.38, ptr %32, align 8, !alias.scope !152
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @anon.a917942bd3acd054fb2ddfbeece15c73.67, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !152
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !152
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !152
  %504 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %504, align 8, !alias.scope !152
  %505 = call noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17heaa5ab7ed8316b45E(ptr noalias noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 8 @anon.a917942bd3acd054fb2ddfbeece15c73.54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  %.not.i39 = icmp eq ptr %505, null
  br i1 %.not.i39, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit40", label %506, !prof !31

506:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit42"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !155
  store ptr %505, ptr %22, align 8, !noalias !155
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.a917942bd3acd054fb2ddfbeece15c73.36, i64 noundef 43, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a917942bd3acd054fb2ddfbeece15c73.37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a917942bd3acd054fb2ddfbeece15c73.68) #18
          to label %509 unwind label %507

507:                                              ; preds = %506
  %508 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22) #20
          to label %common.resume unwind label %510

509:                                              ; preds = %506
  unreachable

510:                                              ; preds = %507
  %511 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit40": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit42"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %513 = load i64, ptr %512, align 8, !range !83, !noundef !4
  %.not38 = icmp eq i64 %513, 3
  %. = select i1 %.not38, ptr null, ptr %512
  call fastcc void @_ZN12pingora_http13remove_header17h8d3cacfe9f02cadfE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %31, ptr noalias noundef align 8 dereferenceable_or_null(96) %., ptr noalias noundef align 8 dereferenceable(96) %2)
  %514 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %515 = load i8, ptr %514, align 8, !range !3, !alias.scope !159, !noundef !4
  %516 = icmp eq i8 %515, 2
  br i1 %516, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E.exit", label %517

517:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit40"
  call void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %31)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit40", %517
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  store ptr %37, ptr %29, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.429.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !162
  store ptr @anon.a917942bd3acd054fb2ddfbeece15c73.71, ptr %4, align 8, !noalias !169
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.453.0..sroa_idx, align 8, !noalias !169
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %.sroa.554.0..sroa_idx, align 8, !noalias !169
  %.sroa.655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.655.0..sroa_idx, align 8, !noalias !169
  %.sroa.756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.756.0..sroa_idx, align 8, !noalias !169
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !170
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  %518 = call noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h488836c165e00fc9E(ptr noalias noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 8 @anon.a917942bd3acd054fb2ddfbeece15c73.64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
  %.not.i = icmp eq ptr %518, null
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit44", label %519, !prof !31

519:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23), !noalias !171
  store ptr %518, ptr %23, align 8, !noalias !171
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.a917942bd3acd054fb2ddfbeece15c73.36, i64 noundef 43, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a917942bd3acd054fb2ddfbeece15c73.37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a917942bd3acd054fb2ddfbeece15c73.72) #18
          to label %522 unwind label %520

520:                                              ; preds = %519
  %521 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23) #20
          to label %common.resume unwind label %523

522:                                              ; preds = %519
  unreachable

523:                                              ; preds = %520
  %524 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13pingora_proxy11proxy_cache12range_filter15RangeBodyFilter3new17h24e5e8d9263382cdE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8), (24, 32)) %0) unnamed_addr #3 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13pingora_proxy11proxy_cache12range_filter15RangeBodyFilter3set17h7c987ad51435a4c0E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_proxy11proxy_cache12range_filter15RangeBodyFilter11filter_body17hd7c0d1652a9518fcE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = load i64, ptr %1, align 8, !range !175, !noundef !4
  switch i64 %6, label %default.unreachable12 [
    i64 0, label %7
    i64 1, label %8
    i64 2, label %12
  ]

default.unreachable12:                            ; preds = %3
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h658bd272e5aecd5eE.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %60, label %23

12:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %13 = load ptr, ptr %2, align 8, !alias.scope !176, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h658bd272e5aecd5eE.exit", label %15

15:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !185, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !185, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !185, !noundef !4
  tail call void %17(ptr noalias noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20, i64 noundef %22)
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h658bd272e5aecd5eE.exit"

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h658bd272e5aecd5eE.exit": ; preds = %38, %51, %15, %12, %60, %7
  ret void

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val.i = load i64, ptr %25, align 8, !noundef !4
  %26 = add i64 %.val.i, %10
  store i64 %26, ptr %9, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %5, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  %27 = load i64, ptr %24, align 8, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !189, !noalias !186, !noundef !4
  %32 = add i64 %31, %10
  %33 = icmp ult i64 %32, %27
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  %.not.i = icmp ult i64 %10, %29
  br i1 %.not.i, label %36, label %37

35:                                               ; preds = %23
  store ptr null, ptr %0, align 8, !alias.scope !186, !noalias !189
  br label %51

36:                                               ; preds = %34
  %.not5.i = icmp ult i64 %10, %27
  %.not6.i = icmp ugt i64 %32, %29
  %or.cond.i = or i1 %.not5.i, %.not6.i
  br i1 %or.cond.i, label %47, label %38

37:                                               ; preds = %34
  store ptr null, ptr %0, align 8, !alias.scope !186, !noalias !189
  br label %51

38:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !alias.scope !191
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h658bd272e5aecd5eE.exit"

39:                                               ; preds = %47
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %41 = load ptr, ptr %5, align 8, !alias.scope !198, !noalias !186, !nonnull !4, !align !81, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !noalias !199, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load ptr, ptr %.sroa.6.0..sroa_idx3, align 8, !alias.scope !198, !noalias !186, !noundef !4
  %46 = load i64, ptr %30, align 8, !alias.scope !198, !noalias !186, !noundef !4
  invoke void %43(ptr noalias noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45, i64 noundef %46)
          to label %.body unwind label %58, !noalias !186

47:                                               ; preds = %36
  %48 = sub i64 %29, %10
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %48, i64 %31)
  %49 = tail call i64 @llvm.usub.sat.i64(i64 %27, i64 %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !191
  invoke void @_ZN5bytes5bytes5Bytes5slice17hedece293ee4bffe9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %49, i64 noundef %.sroa.0.0.sroa.speculated.i.i)
          to label %50 unwind label %39, !noalias !186

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !191
  %.pre.i = load i64, ptr %30, align 8, !alias.scope !200, !noalias !186
  %.pre = load ptr, ptr %5, align 8, !alias.scope !200, !noalias !186
  br label %51

51:                                               ; preds = %50, %37, %35
  %52 = phi ptr [ %.pre, %50 ], [ %11, %37 ], [ %11, %35 ]
  %53 = phi i64 [ %.pre.i, %50 ], [ %31, %37 ], [ %31, %35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8, !noalias !207, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = load ptr, ptr %.sroa.6.0..sroa_idx3, align 8, !alias.scope !200, !noalias !186, !noundef !4
  call void %55(ptr noalias noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %57, i64 noundef %53)
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h658bd272e5aecd5eE.exit"

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !186
  unreachable

60:                                               ; preds = %8
  store ptr null, ptr %0, align 8
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h658bd272e5aecd5eE.exit"

.body:                                            ; preds = %39
  resume { ptr, i32 } %40
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4http6header3map18HeaderMap$LT$T$GT$6remove17h8b0729a1b62ae5dbE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4http6header3map18HeaderMap$LT$T$GT$6remove17h1e2cf001d2a75562E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h96840e60a5c09996E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha44fd0c7ad288c67E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h2c880c2554da6294E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h7edac2142a495146E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h9fb58e4ee3356002E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h02d11c45b343db54E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr185drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hddec6437bc5598b4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h56727edbe08fff14E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h77468219a3d657cdE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h172b5fa897aa3052E"(ptr noalias noundef align 8 dereferenceable(1400)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN56_$LT$regex..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb76dd11636accb2E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he2409f11dc37f727E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h14f8f59820d16179E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex5Regex15create_captures17hda8941149622c59aE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb62cf843af4bd377E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(32) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf24ae1af6a9221f9E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures8Captures17get_group_by_name17he6d69db3f3786e70E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex5regex6string5Regex3new17h8679ab510fd004d4E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(112) ptr @"_ZN72_$LT$pingora_http..ResponseHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc07ad9b25a8e3ec6E"(ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN71_$LT$pingora_http..RequestHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17h98d190f3eba268cfE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN4http6header3map18HeaderMap$LT$T$GT$3get17hc96e9e6a509e0f56E"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb5edf2714c7848aE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN12pingora_http14ResponseHeader10set_status17h4b82a5108d48dabeE(ptr noalias noundef align 8 dereferenceable(232), i16 noundef range(i16 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h82533e48d147aa5bE(ptr noalias noundef align 8 dereferenceable(232), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h488836c165e00fc9E(ptr noalias noundef align 8 dereferenceable(232), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17heaa5ab7ed8316b45E(ptr noalias noundef align 8 dereferenceable(232), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5bytes5bytes5Bytes5slice17hedece293ee4bffe9E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 3}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h3ffbfea061577ba2E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h3ffbfea061577ba2E"}
!8 = !{i64 0, i64 2}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hfecef8acce0aa1cdE: argument 0"}
!11 = distinct !{!11, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hfecef8acce0aa1cdE"}
!12 = distinct !{!12, !13, !"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c90307861c0cd66E: argument 0"}
!13 = distinct !{!13, !"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c90307861c0cd66E"}
!14 = !{!"branch_weights", i32 2001, i32 1}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN13pingora_proxy11proxy_cache12range_filter18parse_range_header15RE_SINGLE_RANGE28_$u7b$$u7b$closure$u7d$$u7d$17h4eafd056213be85cE: argument 0"}
!17 = distinct !{!17, !"_ZN13pingora_proxy11proxy_cache12range_filter18parse_range_header15RE_SINGLE_RANGE28_$u7b$$u7b$closure$u7d$$u7d$17h4eafd056213be85cE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h332c611f1b2064c0E: argument 0"}
!20 = distinct !{!20, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h332c611f1b2064c0E"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h332c611f1b2064c0E: argument 1"}
!23 = !{!19, !16}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!19, !22, !16}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17hc5beb8d4ff2fb7eeE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17hc5beb8d4ff2fb7eeE"}
!30 = !{!19, !22}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = !{i16 1, i16 0}
!33 = !{i8 0, i8 11}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN60_$LT$http..method..Inner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdc9f741fe0a4447E: argument 0"}
!36 = distinct !{!36, !"_ZN60_$LT$http..method..Inner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdc9f741fe0a4447E"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN60_$LT$http..method..Inner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdc9f741fe0a4447E: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN60_$LT$http..method..Inner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdc9f741fe0a4447E: argument 0"}
!41 = distinct !{!41, !"_ZN60_$LT$http..method..Inner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdc9f741fe0a4447E"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN60_$LT$http..method..Inner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbdc9f741fe0a4447E: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN13pingora_proxy11proxy_cache12range_filter12parse_number17hde63d70c5b3ba22bE: argument 0"}
!46 = distinct !{!46, !"_ZN13pingora_proxy11proxy_cache12range_filter12parse_number17hde63d70c5b3ba22bE"}
!47 = !{i64 1}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E: argument 1"}
!50 = distinct !{!50, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E: argument 0"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN13pingora_proxy11proxy_cache12range_filter18parse_range_header17hc867d323dfc818b7E: argument 0"}
!55 = distinct !{!55, !"_ZN13pingora_proxy11proxy_cache12range_filter18parse_range_header17hc867d323dfc818b7E"}
!56 = !{!54, !57}
!57 = distinct !{!57, !55, !"_ZN13pingora_proxy11proxy_cache12range_filter18parse_range_header17hc867d323dfc818b7E: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5regex5regex6string5Regex11captures_at17ha0ca5b2dcd2a4024E: argument 1"}
!60 = distinct !{!60, !"_ZN5regex5regex6string5Regex11captures_at17ha0ca5b2dcd2a4024E"}
!61 = !{!62, !59, !63, !54, !57}
!62 = distinct !{!62, !60, !"_ZN5regex5regex6string5Regex11captures_at17ha0ca5b2dcd2a4024E: argument 0"}
!63 = distinct !{!63, !60, !"_ZN5regex5regex6string5Regex11captures_at17ha0ca5b2dcd2a4024E: argument 2"}
!64 = !{!62, !54}
!65 = !{!62, !63, !54}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17ha3f2732eb33f7aebE: argument 0"}
!68 = distinct !{!68, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17ha3f2732eb33f7aebE"}
!69 = !{!70, !71, !73, !62, !54}
!70 = distinct !{!70, !68, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17ha3f2732eb33f7aebE: argument 1"}
!71 = distinct !{!71, !72, !"_ZN14regex_automata4meta5regex5Regex12search_slots17h98f0b5af7de613c9E: argument 0"}
!72 = distinct !{!72, !"_ZN14regex_automata4meta5regex5Regex12search_slots17h98f0b5af7de613c9E"}
!73 = distinct !{!73, !72, !"_ZN14regex_automata4meta5regex5Regex12search_slots17h98f0b5af7de613c9E: argument 1"}
!74 = !{!67, !70, !62, !54}
!75 = !{!71, !73, !62, !59, !63, !54, !57}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h536e01500e6ebe53E: argument 0"}
!78 = distinct !{!78, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h536e01500e6ebe53E"}
!79 = !{!77, !71, !73, !62, !54}
!80 = !{!71, !73, !62, !54}
!81 = !{i64 8}
!82 = !{i64 1, i64 0}
!83 = !{i64 0, i64 4}
!84 = !{!85, !71, !73, !62, !59, !63, !54, !57}
!85 = distinct !{!85, !86, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hf5184bb7be758041E: argument 0"}
!86 = distinct !{!86, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hf5184bb7be758041E"}
!87 = !{!88, !62, !54}
!88 = distinct !{!88, !89, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h18ee6caff089b397E: argument 0"}
!89 = distinct !{!89, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h18ee6caff089b397E"}
!90 = !{!88, !71, !73, !62, !59, !63, !54, !57}
!91 = !{i8 0, i8 2}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75aff0e965edf2dbE: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75aff0e965edf2dbE"}
!95 = !{!96, !88, !62, !54}
!96 = distinct !{!96, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75aff0e965edf2dbE: argument 1"}
!97 = !{i64 0, i64 -9223372036854775808}
!98 = !{!96, !62, !54}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN4core3ptr186drop_in_place$LT$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h505009aa36638980E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr186drop_in_place$LT$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h505009aa36638980E"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E"}
!107 = !{!108, !54}
!108 = distinct !{!108, !109, !"_ZN13pingora_proxy11proxy_cache12range_filter18parse_range_header28_$u7b$$u7b$closure$u7d$$u7d$17h8d90794277122fbeE: argument 0"}
!109 = distinct !{!109, !"_ZN13pingora_proxy11proxy_cache12range_filter18parse_range_header28_$u7b$$u7b$closure$u7d$$u7d$17h8d90794277122fbeE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E: argument 1"}
!112 = distinct !{!112, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E"}
!113 = !{!114, !108, !54}
!114 = distinct !{!114, !112, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E: argument 0"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E"}
!118 = !{!119, !54}
!119 = distinct !{!119, !120, !"_ZN13pingora_proxy11proxy_cache12range_filter18parse_range_header28_$u7b$$u7b$closure$u7d$$u7d$17h3d387091d75ece01E: argument 0"}
!120 = distinct !{!120, !"_ZN13pingora_proxy11proxy_cache12range_filter18parse_range_header28_$u7b$$u7b$closure$u7d$$u7d$17h3d387091d75ece01E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E: argument 1"}
!123 = distinct !{!123, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E"}
!124 = !{!125, !119, !54}
!125 = distinct !{!125, !123, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E: argument 0"}
!126 = !{!57}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 0"}
!129 = distinct !{!129, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE"}
!130 = distinct !{!130, !129, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 1"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 0"}
!133 = distinct !{!133, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE"}
!134 = distinct !{!134, !133, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 1"}
!135 = !{!136, !138, !139, !141}
!136 = distinct !{!136, !137, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0ff860dd4c06ceb2E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0ff860dd4c06ceb2E"}
!138 = distinct !{!138, !137, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0ff860dd4c06ceb2E: argument 1"}
!139 = distinct !{!139, !140, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9090be1ee006e2e6E: argument 0"}
!140 = distinct !{!140, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9090be1ee006e2e6E"}
!141 = distinct !{!141, !140, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9090be1ee006e2e6E: argument 1"}
!142 = !{!136, !139}
!143 = !{!138, !141}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 0"}
!146 = distinct !{!146, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE"}
!147 = distinct !{!147, !146, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 1"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 0"}
!150 = distinct !{!150, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE"}
!151 = distinct !{!151, !150, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4http6header5value11HeaderValue11from_static17hf2d337bf4081a6b9E: argument 0"}
!154 = distinct !{!154, !"_ZN4http6header5value11HeaderValue11from_static17hf2d337bf4081a6b9E"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 0"}
!157 = distinct !{!157, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE"}
!158 = distinct !{!158, !157, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E"}
!162 = !{!163, !165, !166, !168}
!163 = distinct !{!163, !164, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0ff860dd4c06ceb2E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0ff860dd4c06ceb2E"}
!165 = distinct !{!165, !164, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0ff860dd4c06ceb2E: argument 1"}
!166 = distinct !{!166, !167, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9090be1ee006e2e6E: argument 0"}
!167 = distinct !{!167, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9090be1ee006e2e6E"}
!168 = distinct !{!168, !167, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9090be1ee006e2e6E: argument 1"}
!169 = !{!163, !166}
!170 = !{!165, !168}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 0"}
!173 = distinct !{!173, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE"}
!174 = distinct !{!174, !173, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 1"}
!175 = !{i64 0, i64 3}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h658bd272e5aecd5eE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h658bd272e5aecd5eE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!184 = distinct !{!184, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!185 = !{!183, !180, !177}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN13pingora_proxy11proxy_cache12range_filter15RangeBodyFilter17filter_range_data17h452416ff2d3d97c3E: argument 0"}
!188 = distinct !{!188, !"_ZN13pingora_proxy11proxy_cache12range_filter15RangeBodyFilter17filter_range_data17h452416ff2d3d97c3E"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN13pingora_proxy11proxy_cache12range_filter15RangeBodyFilter17filter_range_data17h452416ff2d3d97c3E: argument 1"}
!191 = !{!187, !190}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!197 = distinct !{!197, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!198 = !{!196, !193, !190}
!199 = !{!196, !193, !187}
!200 = !{!201, !203, !190}
!201 = distinct !{!201, !202, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!202 = distinct !{!202, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!205 = !{!203}
!206 = !{!201}
!207 = !{!201, !203, !187}
