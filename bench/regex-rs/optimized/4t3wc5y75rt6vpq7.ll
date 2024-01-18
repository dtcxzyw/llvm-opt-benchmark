; ModuleID = 'bench/regex-rs/original/4t3wc5y75rt6vpq7.ll'
source_filename = "bench/regex-rs/original/4t3wc5y75rt6vpq7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ce864aea8724fa050ca9a5b9879f63ab.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"no group at index '" }>, align 1
@anon.ce864aea8724fa050ca9a5b9879f63ab.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.ce864aea8724fa050ca9a5b9879f63ab.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ce864aea8724fa050ca9a5b9879f63ab.0, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.ce864aea8724fa050ca9a5b9879f63ab.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ce864aea8724fa050ca9a5b9879f63ab.3 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/regex/bytes.rs" }>, align 1
@anon.ce864aea8724fa050ca9a5b9879f63ab.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ce864aea8724fa050ca9a5b9879f63ab.3, [16 x i8] c"\12\00\00\00\00\00\00\00\BF\07\00\00 \00\00\00" }>, align 8
@anon.ce864aea8724fa050ca9a5b9879f63ab.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"no group named '" }>, align 1
@anon.ce864aea8724fa050ca9a5b9879f63ab.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ce864aea8724fa050ca9a5b9879f63ab.5, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.ce864aea8724fa050ca9a5b9879f63ab.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ce864aea8724fa050ca9a5b9879f63ab.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ce864aea8724fa050ca9a5b9879f63ab.3, [16 x i8] c"\12\00\00\00\00\00\00\00\D9\07\00\00 \00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5regex5regex5bytes8Captures3get28_$u7b$$u7b$closure$u7d$$u7d$17h04093ab32160634fE"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  tail call void @_ZN5regex5regex5bytes5Match3new17h12da6e8d7d7f411aE(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr nonnull align 1 %1, i64 %2, i64 %3, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5regex5regex5bytes8Captures4name28_$u7b$$u7b$closure$u7d$$u7d$17h3543e95f55035ca7E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  tail call void @_ZN5regex5regex5bytes5Match3new17h12da6e8d7d7f411aE(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr nonnull align 1 %1, i64 %2, i64 %3, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN86_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h35ede5140108e575E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @_ZN5regex5regex5bytes5Match8as_bytes17hc0dbb4224bbf7dd1E(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden noundef { ptr, i64 } @"_ZN86_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h90e1c7350cc329c8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %5, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.ce864aea8724fa050ca9a5b9879f63ab.2, i64 2, ptr nonnull align 8 %2, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.ce864aea8724fa050ca9a5b9879f63ab.4) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN88_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h967e839cf80ef917E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @_ZN5regex5regex5bytes5Match8as_bytes17hc0dbb4224bbf7dd1E(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden noundef { ptr, i64 } @"_ZN88_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h1ed4df44eabaa54dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %5, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.ce864aea8724fa050ca9a5b9879f63ab.6, i64 2, ptr nonnull align 8 %2, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.ce864aea8724fa050ca9a5b9879f63ab.7) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex5regex5bytes12no_expansion17h3a70ab02451044edE(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hfc586ba8b3c2b7daE"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { i64, i64 } @_ZN5regex9find_byte9find_byte17h2dd3a7594c4937ecE(i8 36, ptr align 1 %4, i64 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1
  store ptr null, ptr %9, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1, i32 1
  store ptr %4, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1, i32 1, i64 1
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %2, %8
  %storemerge = phi i64 [ 1, %8 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex5regex5bytes12no_expansion17h3e5cc4c4237ee377E(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7b92831f54687b78E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { i64, i64 } @_ZN5regex9find_byte9find_byte17h2dd3a7594c4937ecE(i8 36, ptr align 1 %4, i64 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1
  store ptr null, ptr %9, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1, i32 1
  store ptr %4, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1, i32 1, i64 1
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %2, %8
  %storemerge = phi i64 [ 1, %8 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex5regex5bytes12no_expansion17h456380f2aab50adfE(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { i64, i64 } @_ZN5regex9find_byte9find_byte17h2dd3a7594c4937ecE(i8 36, ptr align 1 %4, i64 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1
  store ptr null, ptr %9, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1, i32 1
  store ptr %4, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1, i32 1, i64 1
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %2, %8
  %storemerge = phi i64 [ 1, %8 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex5regex5bytes12no_expansion17h86acde30f9ff8502E(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8f2c32149caca14aE"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { i64, i64 } @_ZN5regex9find_byte9find_byte17h2dd3a7594c4937ecE(i8 36, ptr align 1 %4, i64 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1
  store ptr null, ptr %9, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1, i32 1
  store ptr %4, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1, i32 1, i64 1
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %2, %8
  %storemerge = phi i64 [ 1, %8 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex5regex5bytes12no_expansion17he9816c4ff546ec47E(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hd75ba2fc709b3f82E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { i64, i64 } @_ZN5regex9find_byte9find_byte17h2dd3a7594c4937ecE(i8 36, ptr align 1 %4, i64 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1
  store ptr null, ptr %9, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1, i32 1
  store ptr %4, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1, i32 1, i64 1
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %2, %8
  %storemerge = phi i64 [ 1, %8 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5regex5regex5bytes5Match3new17h12da6e8d7d7f411aE(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, ptr align 1, i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5regex5regex5bytes5Match8as_bytes17hc0dbb4224bbf7dd1E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hfc586ba8b3c2b7daE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5regex9find_byte9find_byte17h2dd3a7594c4937ecE(i8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7b92831f54687b78E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8f2c32149caca14aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hd75ba2fc709b3f82E"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
