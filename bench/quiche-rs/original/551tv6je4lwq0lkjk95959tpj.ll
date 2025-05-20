target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0bda71582545b16b13ac6df05165fbb3.0 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ub_checks.rs", align 1
@anon.0bda71582545b16b13ac6df05165fbb3.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bda71582545b16b13ac6df05165fbb3.0, [16 x i8] c"t\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.2 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.0bda71582545b16b13ac6df05165fbb3.3 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.0bda71582545b16b13ac6df05165fbb3.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0bda71582545b16b13ac6df05165fbb3.3, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.6 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.0bda71582545b16b13ac6df05165fbb3.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bda71582545b16b13ac6df05165fbb3.6, [16 x i8] c"x\00\00\00\00\00\00\00\C4\05\00\00\0D\00\00\00" }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.8 = private unnamed_addr constant [42 x i8] c"/rust/deps/hashbrown-0.15.3/src/raw/mod.rs", align 1
@anon.0bda71582545b16b13ac6df05165fbb3.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bda71582545b16b13ac6df05165fbb3.8, [16 x i8] c"*\00\00\00\00\00\00\00e\06\00\00'\00\00\00" }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.10 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h66d02c0ccab43c84E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0fe24877a20ce1e9E" }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.11 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3298d81171a8f722E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf714914bee1d2230E" }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.12 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1f900ddceb24b11cE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4ee1c18613b83470E" }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.13 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd20edb3ca7016c15E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h37956ab3fea845b6E" }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.14 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf75acc7d13743c08E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5f5cc328b99c78aE" }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.15 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h834f59015aa999b4E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE" }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.16 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd6eb8c5694b53da3E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d7360e219034e34E" }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.17 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h89875d8d8e23f011E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h92da6219f00a01b9E" }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.18 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h92b7aba9fcec5143E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hede613bb4fc094faE" }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.19 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he5d3a3d9ae19338dE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf65e3e6a1cd9a517E" }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.20 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd233a4791690e2fdE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1f792717e7a92213E" }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.21 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hefc34c65248a6518E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c8c003618ede4c7E" }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.22 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha063005cfa6276f0E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda56e686cff97135E" }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.23 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5674874331a94ca5E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9cf54d7ca81a8b59E" }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.24 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd95cd51a98049753E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdb5966aa5b3bca27E" }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.25 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h95be4882a5d6dde6E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6a119fb8a0fbf37bE" }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.26 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf9a505862ebd24b7E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4bfc6bc29904a47bE" }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.27 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2e7a75bae400c5ddE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h364dd7e372257bd3E" }>, align 8
@anon.0bda71582545b16b13ac6df05165fbb3.28 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h724443aa79129e9eE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0486415ad07f5bc1E" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h58de9cfa912647c4E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hfa3ee68e75652f85E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17hc1af029272598044E() unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1f900ddceb24b11cE"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h2f4520be6cb0fd48E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2e7a75bae400c5ddE"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h405139084d0d2194E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3298d81171a8f722E"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hef5dcf32cae7da33E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5674874331a94ca5E"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hea31cf587ab32af4E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h66d02c0ccab43c84E"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h134200be0a43c425E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h724443aa79129e9eE"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h770a4b4e1489c143E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h834f59015aa999b4E"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h6b7b26064cda1adfE(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h89875d8d8e23f011E"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h4aa955ba7214369bE(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h92b7aba9fcec5143E"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h711d534b4e02faeaE(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h95be4882a5d6dde6E"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hf64072b795722426E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha063005cfa6276f0E"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h6de33e0d2e8b7cf2E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd20edb3ca7016c15E"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h8c72990ab646ee05E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd233a4791690e2fdE"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h07ee0970cf85e781E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd6eb8c5694b53da3E"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17he46df3df570ca2a0E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd95cd51a98049753E"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17ha68a7c68ff5a499eE(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he5d3a3d9ae19338dE"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h33bef02cda4f7b70E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hefc34c65248a6518E"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h035504b284388a38E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf75acc7d13743c08E"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h640bb8c5a00fbc55E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf9a505862ebd24b7E"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h699db2747602d7b7E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h035504b284388a38E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c8c003618ede4c7E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h07ee0970cf85e781E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1f792717e7a92213E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h134200be0a43c425E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0fe24877a20ce1e9E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h2f4520be6cb0fd48E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4ee1c18613b83470E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h33bef02cda4f7b70E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf65e3e6a1cd9a517E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h405139084d0d2194E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h364dd7e372257bd3E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h4aa955ba7214369bE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h92da6219f00a01b9E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h640bb8c5a00fbc55E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5f5cc328b99c78aE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h699db2747602d7b7E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4bfc6bc29904a47bE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h6b7b26064cda1adfE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h6de33e0d2e8b7cf2E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda56e686cff97135E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h711d534b4e02faeaE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hede613bb4fc094faE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h770a4b4e1489c143E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0486415ad07f5bc1E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h8c72990ab646ee05E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h37956ab3fea845b6E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17ha68a7c68ff5a499eE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdb5966aa5b3bca27E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17he46df3df570ca2a0E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d7360e219034e34E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hea31cf587ab32af4E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9cf54d7ca81a8b59E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hef5dcf32cae7da33E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf714914bee1d2230E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hf64072b795722426E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6a119fb8a0fbf37bE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr345drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u64$C$quiche..stream..Stream$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$u64$C$quiche..stream..Stream$C$core..hash..BuildHasherDefault$LT$quiche..stream..StreamIdHasher$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb04d6c0ff2d8dd27E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr362drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u64$C$u64$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$u64$C$u64$C$u64$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$u64$C$u64$C$core..hash..BuildHasherDefault$LT$quiche..stream..StreamIdHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2eb30daf7a6f33adE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr431drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u64$C$quiche..h3..stream..Stream$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$u64$C$u64$C$quiche..h3..stream..Stream$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$u64$C$quiche..h3..stream..Stream$C$core..hash..BuildHasherDefault$LT$quiche..stream..StreamIdHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6df30dde3323f801E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr497drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..handshake_time_seconds$GT$$C$prometools..histogram..TimeHistogram$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..handshake_time_seconds$GT$$C$prometools..histogram..TimeHistogram$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06c460e0c99e952bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr511drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..write_errors$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..write_errors$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he53aa08eee4d898dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr521drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..failed_handshakes$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..failed_handshakes$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h15730a62e21b25a4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr527drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$$C$prometools..histogram..TimeHistogram$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$$C$prometools..histogram..TimeHistogram$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6962441366e6e93E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr529drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$$C$prometools..histogram..TimeHistogram$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$$C$prometools..histogram..TimeHistogram$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc57b035fc2e78f30E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr535drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..invalid_cid_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..invalid_cid_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3eadddb4bfafce31E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr542drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$$u5b$$RF$str$u5d$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$$u5b$$RF$str$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$$u5b$$RF$str$u5d$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6de65a71d4da5cf8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr545drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h693d3eb275d88122E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr547drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ebcddc922bec14bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr549drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82935cfc4914c8daE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr551drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hea2f1cadbf54a196E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr553drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceaa3007d6f16413E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr559drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63e2faab65e81d1fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr565drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb3e1e728a422448dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr565drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0aff1a092400f93E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr565drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tokio_util..time..delay_queue..Key$C$tokio_util..time..delay_queue..KeyInternal$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$tokio_util..time..delay_queue..Key$C$tokio_util..time..delay_queue..Key$C$tokio_util..time..delay_queue..KeyInternal$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$tokio_util..time..delay_queue..Key$C$tokio_util..time..delay_queue..KeyInternal$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb6ff7fe8ac17d403E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.0bda71582545b16b13ac6df05165fbb3.4, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, align 8, !align !4, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bda71582545b16b13ac6df05165fbb3.7) #15
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bda71582545b16b13ac6df05165fbb3.1) #15
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #16
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.0bda71582545b16b13ac6df05165fbb3.2, i64 noundef 279) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  %3 = call <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h43f66a7be590468cE(i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0)
  store <16 x i8> %3, ptr %2, align 16
  %4 = load <2 x i64>, ptr %2, align 16
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %0, <2 x i64> %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0)
  %6 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = icmp eq <16 x i8> %5, %6
  %8 = sext <16 x i1> %7 to <16 x i8>
  store <16 x i8> %8, ptr %3, align 16
  %9 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %9, ptr %4, align 16
  %10 = load <2 x i64>, ptr %4, align 16
  ret <2 x i64> %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817h165ffbfb5b3fc72fE(ptr noundef %0) unnamed_addr #4 {
  %2 = load <2 x i64>, ptr %0, align 16
  ret <2 x i64> %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store <2 x i64> zeroinitializer, ptr %2, align 16
  %3 = call noundef i64 @_ZN4core3mem7size_of17hc1af029272598044E()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h58de9cfa912647c4E(ptr noundef %0, ptr noundef %2, i64 noundef %3)
  %4 = load <2 x i64>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %0) unnamed_addr #4 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = icmp slt <16 x i8> %4, zeroinitializer
  %6 = sext <16 x i1> %5 to <16 x i8>
  store <16 x i8> %6, ptr %3, align 16
  %7 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %8 = lshr <16 x i8> %7, splat (i8 7)
  %9 = trunc <16 x i8> %8 to <16 x i1>
  %10 = bitcast <16 x i1> %9 to i16
  store i16 %10, ptr %2, align 2
  %11 = load i16, ptr %2, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %12 = zext i16 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <16 x i8>, ptr %2, align 16
  ret <16 x i8> %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h43f66a7be590468cE(i8 noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15) unnamed_addr #0 {
  %17 = alloca [16 x i8], align 1
  %18 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 0
  store i8 %0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %2, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 %3, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 %4, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i8 %5, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i8 %6, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store i8 %7, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %8, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %9, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store i8 %10, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 11
  store i8 %11, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %12, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store i8 %13, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i8 %14, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 15
  store i8 %15, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 1 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = load <16 x i8>, ptr %18, align 16
  ret <16 x i8> %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h344bc44708b1ccbbE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %28, i64 noundef 1, i64 noundef 1, i64 noundef %30) #18
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$core..net..ip_addr..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa594fcd8c598a2cE"(ptr noalias noundef readonly align 1 dereferenceable(17) %0, ptr noalias noundef readonly align 1 dereferenceable(17) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %18

16:                                               ; preds = %2
  %17 = trunc nuw i64 %10 to i1
  br i1 %17, label %21, label %34

18:                                               ; preds = %34, %21, %15
  %19 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  ret i1 %20

21:                                               ; preds = %16
  %22 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = icmp eq i64 %24, 1
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %27, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 1
  %29 = getelementptr inbounds i8, ptr %1, i64 1
  %30 = load i128, ptr %28, align 1
  %31 = load i128, ptr %29, align 1
  %32 = icmp eq i128 %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1
  br label %18

34:                                               ; preds = %16
  %35 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %36, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 1
  %39 = getelementptr inbounds i8, ptr %1, i64 1
  %40 = load i32, ptr %38, align 1
  %41 = load i32, ptr %39, align 1
  %42 = icmp eq i32 %40, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1
  br label %18

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30303f72e8467c7aE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN87_$LT$tokio_quiche..metrics..quic..failed_handshakes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24318c4195e18372E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4efc44d236c0158cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN99_$LT$tokio_quiche..metrics..quic..rejected_initial_packet_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17h07e37ea12f35811eE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h63b1a1a7e0be4e1aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN101_$LT$tokio_quiche..metrics..quic..local_h3_conn_close_error_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3bedff58c3a8a53fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h886591caba07fe6eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN103_$LT$tokio_quiche..metrics..quic..local_quic_conn_close_error_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5d0a23260ed557f1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a0f17a6923630afE"(ptr noalias noundef readonly align 1 dereferenceable(18) %0, ptr noalias noundef readonly align 1 dereferenceable(18) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN109_$LT$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf34bc65e85800096E"(ptr noalias noundef readonly align 1 dereferenceable(18) %0, ptr noalias noundef readonly align 1 dereferenceable(18) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8b9ed58f11f55545E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN106_$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e5ac496b8c0594cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h915c00f2f400d472E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN102_$LT$tokio_quiche..metrics..quic..peer_quic_conn_close_error_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed674a732d7c2ed2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h99269d679f318daaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN100_$LT$tokio_quiche..metrics..quic..peer_h3_conn_close_error_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5792d4aa854c4ed0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha180f0798a2c6e41E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN82_$LT$tokio_quiche..metrics..quic..write_errors$u20$as$u20$core..cmp..PartialEq$GT$2eq17h09b621766fd23538E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcbdc41053850d60bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN94_$LT$tokio_quiche..metrics..quic..invalid_cid_packet_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2eb9215e8495e3c0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd16ab7e98581a59fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN92_$LT$tokio_quiche..metrics..quic..handshake_time_seconds$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf82dcb211da96772E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he8bafd71a1531b56E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN108_$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44327932ad8bc982E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf39ea8f661d4f780E"(ptr noalias noundef readonly align 1 dereferenceable(17) %0, ptr noalias noundef readonly align 1 dereferenceable(17) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN109_$LT$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1a3ace23a56c8019E"(ptr noalias noundef readonly align 1 dereferenceable(17) %0, ptr noalias noundef readonly align 1 dereferenceable(17) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa60b181a868c7e2E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN107_$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80ff6e6ff4884c41E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19cef4bb153cfbf9E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0d604b9ebf85e239E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, align 8, !align !4, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { i64, ptr }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27b702f25dd39c3eE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h189f36921ce41b86E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, align 8, !align !5, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { i8, [7 x i8], ptr }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3124c92a478debc4E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d27c2aedb0e0e5cE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, align 8, !align !5, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { { { { i8, [16 x i8] }, i8 } }, [6 x i8], ptr }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41be51b4dbcc8da4E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfac6e19c80436c05E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, align 8, !align !4, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { i64, ptr }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f04fdb7b7ddefedE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ff7a6c32c28120cE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, align 8, !align !5, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { i8, [7 x i8], ptr }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72f4e214cb1c7adbE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5c0b92c1c6493E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, align 8, !align !5, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { { { { i8, [16 x i8] } } }, [7 x i8], ptr }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a7ad3e189eb9f14E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7096c0ef70c21a8E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, align 8, !align !5, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { i8, [7 x i8], ptr }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d68ee07601386beE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6cadf58b8882181fE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, align 8, !align !5, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { i8, [7 x i8], ptr }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4315b15dfed998eE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69aa827a5f3a5d53E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, align 8, !align !4, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { { { { { { ptr, i64 } }, {}, {} } } }, ptr }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa39bd9218356b4cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68c3ed2635899bb5E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, align 8, !align !4, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { { { { { { ptr, i64 } }, {}, {} } } }, ptr }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8337187a543ee3cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9abd5ce9b98a132dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, align 8, !align !4, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { i64, ptr }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd4f406bd0a825b7E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f1c80e7d75c30ceE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, align 8, !align !4, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3623e5fea1b727fE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd7ae43f12995acacE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, align 8, !align !4, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { { { { { { ptr, i64 } }, {}, {} } } }, ptr }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8843818cfa3403fE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0ca3ede9ce3c9dd1E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, align 8, !align !4, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { i64, ptr }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h1daf85fc8618282fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h349884ae6f8deae2E(ptr noalias noundef readonly align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr121drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$$GT$17h8e6c6641b2e19df6E"(ptr noalias noundef align 8 dereferenceable(16) %8) #19
          to label %43 unwind label %41

13:                                               ; preds = %30, %18, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %19 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb105d03d2a4696e1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %20 unwind label %13

20:                                               ; preds = %18
  store ptr %19, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %1, ptr %29, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @"_ZN4core3ptr121drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$$GT$17h8e6c6641b2e19df6E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %32

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49f2d3e54233d233E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %31)
          to label %33 unwind label %13

32:                                               ; preds = %33, %26
  ret void

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %34 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %11, ptr %37, align 8
  store ptr %34, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %32

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %12
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

43:                                               ; preds = %12
  %44 = load ptr, ptr %5, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h1e2d8ffc66ba489cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h128e2227c8486c30E(ptr noalias noundef nonnull readonly align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %33, %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %22 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h69ff39f663ca4253E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  store ptr %22, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %1, ptr %32, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc56211cda308c036E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %34)
          to label %36 unwind label %16

35:                                               ; preds = %36, %29
  ret void

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %37 = load i64, ptr %7, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %37, ptr %39, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h275bc2c57c9c4649E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1b27a0b97908d3a6E(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..invalid_cid_packet_count$GT$$GT$17hd43ce867fc51487fE"(ptr noalias noundef align 8 dereferenceable(24) %2) #19
          to label %37 unwind label %35

11:                                               ; preds = %28, %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %17 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4766b525d974e46aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %18 unwind label %11

18:                                               ; preds = %16
  store ptr %17, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %1, ptr %27, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @"_ZN4core3ptr107drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..invalid_cid_packet_count$GT$$GT$17hd43ce867fc51487fE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  br label %30

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8ed40d66abe0d97cE"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %29)
          to label %31 unwind label %11

30:                                               ; preds = %31, %24
  ret void

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %9, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %1, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %30

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %10
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

37:                                               ; preds = %10
  %38 = load ptr, ptr %4, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h2a8a04f1834e67a3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i1 noundef zeroext %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5a0d8effeefcad57E(ptr noalias noundef readonly align 8 dereferenceable(16) %9, ptr noalias noundef readonly align 1 dereferenceable(1) %7)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %34, %22, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8a631bf1921c2df1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %10, ptr noalias noundef readonly align 1 dereferenceable(1) %7)
          to label %24 unwind label %17

24:                                               ; preds = %22
  store ptr %23, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %36

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd30e1364a1e49eddE"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %35)
          to label %37 unwind label %17

36:                                               ; preds = %37, %30
  ret void

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %38 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %36

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h2f51644753fcb5c0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc5a5208e0d7a2244E(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %33, %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %22 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hda5eebb5befcca20E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  store ptr %22, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %1, ptr %32, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4d2e9d6340d2cd50E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %34)
          to label %36 unwind label %16

35:                                               ; preds = %36, %29
  ret void

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %37 = load i64, ptr %7, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %37, ptr %39, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h3c735426350df054E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 1 captures(none) dereferenceable(17) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [17 x i8], align 1
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hf403354d36f80935E(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 1 dereferenceable(17) %2)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %33, %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %22 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haeab5a897ac1eccdE"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %9, ptr noalias noundef readonly align 1 dereferenceable(17) %2)
          to label %23 unwind label %16

23:                                               ; preds = %21
  store ptr %22, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %35

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc3e86e72a8e4a026E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %34)
          to label %36 unwind label %16

35:                                               ; preds = %36, %29
  ret void

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 17, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 17, i1 false)
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 1 %5, i64 17, i1 false)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 17, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %35

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h3d090048c59c88e1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 %2, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17haf7726d8f37142bfE(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 1 dereferenceable(1) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %33, %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %22 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5e2a8c236cb828f5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %9, ptr noalias noundef readonly align 1 dereferenceable(1) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  store ptr %22, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 5, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b0818152ce22c46E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %34)
          to label %36 unwind label %16

35:                                               ; preds = %36, %29
  ret void

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %37 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 %37, ptr %39, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h473a4ab4abbe87d9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h655a5ffc4b7255d3E(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %33, %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %22 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h460fa0e3997f9a91E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  store ptr %22, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %1, ptr %32, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1f0b869286b0ded6E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %34)
          to label %36 unwind label %16

35:                                               ; preds = %36, %29
  ret void

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %37 = load i64, ptr %7, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %37, ptr %39, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h47d7935eab4af7d0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6d9fa23c89d4cf34E(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %33, %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %22 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4be6df11717dc23fE"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  store ptr %22, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %1, ptr %32, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b0c0597c38d479cE"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %34)
          to label %36 unwind label %16

35:                                               ; preds = %36, %29
  ret void

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %37 = load i64, ptr %7, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %37, ptr %39, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h4aca46f0e4e6a8beE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc000e9e36c15750aE(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %33, %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %22 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbf6362343fc6da85E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  store ptr %22, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %1, ptr %32, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h46364c8f862109e7E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %34)
          to label %36 unwind label %16

35:                                               ; preds = %36, %29
  ret void

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %37 = load i64, ptr %7, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %37, ptr %39, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h50068d393109c3e5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h96c975ae2cdab721E(ptr noalias noundef readonly align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr120drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$$GT$17heb92af537afce524E"(ptr noalias noundef align 8 dereferenceable(16) %8) #19
          to label %43 unwind label %41

13:                                               ; preds = %30, %18, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %19 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a63f45398a0618cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %20 unwind label %13

20:                                               ; preds = %18
  store ptr %19, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %1, ptr %29, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @"_ZN4core3ptr120drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$$GT$17heb92af537afce524E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %32

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc03df0f6d9b7f1cbE"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %31)
          to label %33 unwind label %13

32:                                               ; preds = %33, %26
  ret void

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %34 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %11, ptr %37, align 8
  store ptr %34, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %32

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %12
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

43:                                               ; preds = %12
  %44 = load ptr, ptr %5, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hadbbc9bfb5d957d5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb5ea6ee04e0a0ab1E(ptr noalias noundef readonly align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr119drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$$GT$17hd9e0f744a4aa11ecE"(ptr noalias noundef align 8 dereferenceable(16) %8) #19
          to label %43 unwind label %41

13:                                               ; preds = %30, %18, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %19 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h63649e4748f30430E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %20 unwind label %13

20:                                               ; preds = %18
  store ptr %19, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %1, ptr %29, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @"_ZN4core3ptr119drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$$GT$17hd9e0f744a4aa11ecE"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %32

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4bea08485063a426E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %31)
          to label %33 unwind label %13

32:                                               ; preds = %33, %26
  ret void

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %34 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %11, ptr %37, align 8
  store ptr %34, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %32

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %12
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

43:                                               ; preds = %12
  %44 = load ptr, ptr %5, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc70008dbf96afc96E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef range(i8 0, 3) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 %2, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h9b0b8cc6f8ab2ebcE(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 1 dereferenceable(1) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %33, %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %22 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h13fb2c8bfd969c69E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %9, ptr noalias noundef readonly align 1 dereferenceable(1) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  store ptr %22, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 3, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h62a54ec2860b5fa6E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %34)
          to label %36 unwind label %16

35:                                               ; preds = %36, %29
  ret void

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %37 = load i8, ptr %7, align 1, !range !8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 %37, ptr %39, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hd6c0f29dc76b4080E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 1 captures(none) dereferenceable(18) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [18 x i8], align 1
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h58a2140040606246E(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 1 dereferenceable(18) %2)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %33, %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %22 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h19d1d3cf8d08a173E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %9, ptr noalias noundef readonly align 1 dereferenceable(18) %2)
          to label %23 unwind label %16

23:                                               ; preds = %21
  store ptr %22, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %35

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h87c19db55b7493acE"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %34)
          to label %36 unwind label %16

35:                                               ; preds = %36, %29
  ret void

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 18, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 18, i1 false)
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 1 %5, i64 18, i1 false)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 18, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %35

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hfd1b48571f5e0afcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef range(i8 0, 11) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 %2, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1ad0e864dbef2a1aE(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 1 dereferenceable(1) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %33, %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %22 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcdb73bfe39e180fcE"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %9, ptr noalias noundef readonly align 1 dereferenceable(1) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  store ptr %22, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 11, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hba85079e48f0f1aaE"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %34)
          to label %36 unwind label %16

35:                                               ; preds = %36, %29
  ret void

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %37 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 %37, ptr %39, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h047e649379a72dd0E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd16ab7e98581a59fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0a35c6b11418abf0E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30303f72e8467c7aE"(ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h1880d270e1f3e033E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(376) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hfa3ee68e75652f85E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h401c80ae8a97aa96E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h886591caba07fe6eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h530a9728f113ef85E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcbdc41053850d60bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h5a44953be75bb010E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h63b1a1a7e0be4e1aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h6a0ecfecf00ad444E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha180f0798a2c6e41E"(ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h71c562ed0b34db9fE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h99269d679f318daaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hbcd1acd683f7680dE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h915c00f2f400d472E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hbf036a876c0fbb50E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a0f17a6923630afE"(ptr noalias noundef readonly align 1 dereferenceable(18) %1, ptr noalias noundef readonly align 1 dereferenceable(18) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hc61f9ede6ff2fcd8E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa60b181a868c7e2E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hd79d4f35c378203dE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he8bafd71a1531b56E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf10b4944a45de19cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8b9ed58f11f55545E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf3a5b298f6512d69E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf39ea8f661d4f780E"(ptr noalias noundef readonly align 1 dereferenceable(17) %1, ptr noalias noundef readonly align 1 dereferenceable(17) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hfca11d677e4aa34bE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4efc44d236c0158cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h075759aa0f9c8295E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcd7b8e6213abbc15E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h9b2e207a60d53c09E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcc42dc7852779f60E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hc38308366be4bc34E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6315e9c4a63ed363E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd8d3cbef4d5c5432E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6315e9c4a63ed363E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h13518fb6bcb511beE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h128e2227c8486c30E(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h0e9c68fe34bdce9cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h683b39bd2596e933E"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h128e2227c8486c30E(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h1d2902d9239319d3E"(ptr noalias noundef sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h72baf66d43e1e0b5E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h867b67c5d795194eE(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %5 = call { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf8b416d21972f924E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hea3250349cc76141E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb894f5e3cd0868fbE(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h6022865296f848b9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h0834b47d3123c2abE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17haa1f75d47fdc4014E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %12, i64 noundef %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h14fcd22298a5081fE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h740dee04285bc219E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %12, i64 noundef %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1a004de46d980248E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h692ef08030a7e91aE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %12, i64 noundef %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h26c161b79679de84E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd5273de2a62b208eE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %12, i64 noundef %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h29d110dc1f4d87deE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h612b719d0173f02fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %12, i64 noundef %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h35072677485252d2E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2ee2a44e2dd6230E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %12, i64 noundef %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h442c8a125d78a207E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf856b3b9bc5e5e39E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %12, i64 noundef %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4fbb27e9d06f9b64E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc9d0fa48b52ab440E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %12, i64 noundef %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h86c815b0610a5cd6E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he6f463f0585a7473E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %12, i64 noundef %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h8f871263a8c133b4E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h23039bdac3a51f5bE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %12, i64 noundef %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha5ac8beb684a24b3E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf388406d7a81efd1E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %12, i64 noundef %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb221ad23e16e2e00E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc1178414c2b3f6c2E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %12, i64 noundef %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hda6ada119b6e82b4E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0b37c94a028e6fc0E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %12, i64 noundef %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hfda0974da58706eaE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf13b32ae2f09e3e3E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %12, i64 noundef %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3f0d99a30062ef8cE"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(112) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [112 x i8], align 8
  %10 = alloca [120 x i8], align 8
  %11 = alloca [112 x i8], align 8
  %12 = alloca [112 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store i64 %2, ptr %15, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h128e2227c8486c30E(ptr noalias noundef nonnull readonly align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %63, label %60

21:                                               ; preds = %35, %26, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haba44faacc680f96E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 %27)
          to label %29 unwind label %21

29:                                               ; preds = %26
  %30 = extractvalue { i64, ptr } %28, 0
  %31 = extractvalue { i64, ptr } %28, 1
  store i64 %30, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i64, ptr %14, align 8, !range !10, !noundef !3
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 120, ptr %10)
  store i8 0, ptr %8, align 1
  %38 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 112, ptr %9)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 112, i1 false)
  store i64 %38, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %9, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %9)
  %40 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h21ff01370fcbd0e7E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %17, i64 noundef %37, ptr noalias noundef align 8 captures(none) dereferenceable(120) %10)
          to label %58 unwind label %21

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  store ptr %43, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %45, i64 -1
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 112, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 112, i1 false)
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %52, i64 112, i1 false)
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %11, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %54 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %58, %57, %50
  ret void

57:                                               ; preds = %50
  br label %56

58:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 120, ptr %10)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %56

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %63, %18
  %61 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %72, label %66

63:                                               ; preds = %18
  invoke void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17h1aecd0862bc4c6ecE"(ptr noalias noundef align 8 dereferenceable(112) %3) #19
          to label %60 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

66:                                               ; preds = %72, %60
  %67 = load ptr, ptr %5, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %60
  br label %66

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha4efb8721def3b37E"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %6, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb894f5e3cd0868fbE(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %65, label %62

17:                                               ; preds = %31, %22, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2d3a816acf8fba3fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(16) %23)
          to label %25 unwind label %17

25:                                               ; preds = %22
  %26 = extractvalue { i64, ptr } %24, 0
  %27 = extractvalue { i64, ptr } %24, 1
  store i64 %26, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load i64, ptr %9, align 8, !range !10, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  %34 = load i64, ptr %11, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  %35 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h5ecbf01b5e41e69eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef %33, i64 noundef %34, i64 noundef %2)
          to label %60 unwind label %17

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  store ptr %38, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds { i64, i64 }, ptr %40, i64 -1
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %48, ptr %50, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %51 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %60, %59, %45
  %54 = load i64, ptr %10, align 8, !range !10, !noundef !3
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = insertvalue { i64, i64 } poison, i64 %54, 0
  %58 = insertvalue { i64, i64 } %57, i64 %56, 1
  ret { i64, i64 } %58

59:                                               ; preds = %45
  br label %53

60:                                               ; preds = %31
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %53

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %65, %14
  %63 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %72, label %66

65:                                               ; preds = %14
  br label %62

66:                                               ; preds = %72, %62
  %67 = load ptr, ptr %4, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %62
  br label %66

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h16389e01dc964819E(ptr noalias noundef readonly align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %71, label %68

19:                                               ; preds = %33, %24, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hebc859666f0f9f8aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %25)
          to label %27 unwind label %19

27:                                               ; preds = %24
  %28 = extractvalue { i64, ptr } %26, 0
  %29 = extractvalue { i64, ptr } %26, 1
  store i64 %28, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %12, align 8, !range !10, !noundef !3
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %3, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %38 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h79758dc6e60c671aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %15, i64 noundef %35, ptr noalias noundef align 8 captures(none) dereferenceable(40) %10)
          to label %66 unwind label %19

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  store ptr %41, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 } }, ptr %43, i64 -1
  store ptr %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !align !4, !noundef !3
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %2, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %3, ptr %55, align 8
  store ptr %51, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %53, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %57 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %65, label %59

59:                                               ; preds = %66, %65, %48
  %60 = load ptr, ptr %13, align 8, !align !4, !noundef !3
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = insertvalue { ptr, i64 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %62, 1
  ret { ptr, i64 } %64

65:                                               ; preds = %48
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %59

66:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %59

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %71, %16
  %69 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %78, label %72

71:                                               ; preds = %16
  br label %68

72:                                               ; preds = %78, %68
  %73 = load ptr, ptr %5, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i32, ptr %74, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %68
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef align 8 dereferenceable(24) %1) #19
          to label %72 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

81:                                               ; No predecessors!
  unreachable

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd6facb58893b3eeaE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %6, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h128e2227c8486c30E(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %65, label %62

17:                                               ; preds = %31, %22, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf90d14f53290f129E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 1 %23)
          to label %25 unwind label %17

25:                                               ; preds = %22
  %26 = extractvalue { i64, ptr } %24, 0
  %27 = extractvalue { i64, ptr } %24, 1
  store i64 %26, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load i64, ptr %9, align 8, !range !10, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  %34 = load i64, ptr %11, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  %35 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h5b206df0cf879ab1E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef %33, i64 noundef %34, i64 noundef %2)
          to label %60 unwind label %17

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  store ptr %38, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds { i64, i64 }, ptr %40, i64 -1
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %48, ptr %50, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %51 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %60, %59, %45
  %54 = load i64, ptr %10, align 8, !range !10, !noundef !3
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = insertvalue { i64, i64 } poison, i64 %54, 0
  %58 = insertvalue { i64, i64 } %57, i64 %56, 1
  ret { i64, i64 } %58

59:                                               ; preds = %45
  br label %53

60:                                               ; preds = %31
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %53

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %65, %14
  %63 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %72, label %66

65:                                               ; preds = %14
  br label %62

66:                                               ; preds = %72, %62
  %67 = load ptr, ptr %4, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %62
  br label %66

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h84c3eafdaa43b8f4E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h13518fb6bcb511beE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %3, align 8, !range !10, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %4, align 8
  br label %13

12:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i64, ptr %3, align 8, !range !10, !noundef !3
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %18 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h89e690c89618b5bfE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hea3250349cc76141E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %3, align 8, !range !10, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %4, align 8
  br label %13

12:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i64, ptr %3, align 8, !range !10, !noundef !3
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %18 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb6c8a84be9f3c78aE"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #5 {
  %4 = alloca [112 x i8], align 8
  %5 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h683b39bd2596e933E"(ptr noalias noundef sret([120 x i8]) align 8 captures(none) dereferenceable(120) %5, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !range !11, !noundef !3
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 112, i1 false)
  br label %14

13:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !range !11, !noundef !3
  %17 = icmp eq i64 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 120, ptr %5)
  ret void

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hccc257680e803e7fE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = call { i64, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h72baf66d43e1e0b5E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %28 = load ptr, ptr %4, align 8, !noundef !3
  ret ptr %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [2 x i8], align 2
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = lshr i64 %1, 57
  %13 = and i64 %12, 127
  %14 = trunc i64 %13 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = and i64 %1, %16
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %80, %4
  %20 = load i64, ptr %10, align 8, !noundef !3
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %24 = call <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %23)
  %25 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef %14)
  %26 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %24, <2 x i64> %25)
  %27 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %26)
  %28 = trunc i32 %27 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  store i16 %28, ptr %9, align 2
  br label %29

29:                                               ; preds = %71, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %30 = load i16, ptr %9, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %30, ptr %6, align 2
  %31 = load i16, ptr %6, align 2, !noundef !3
  %32 = icmp eq i16 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %61

35:                                               ; preds = %29
  %36 = load i16, ptr %6, align 2, !range !12, !noundef !3
  %37 = sub i16 %36, 1
  %38 = icmp ule i16 %37, -2
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %39 = call i16 @llvm.cttz.i16(i16 %36, i1 true)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %46 = load i16, ptr %9, align 2, !noundef !3
  %47 = sub i16 %46, 1
  %48 = and i16 %46, %47
  store i16 %48, ptr %9, align 2
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %45, ptr %49, align 8
  store i64 1, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = load i64, ptr %10, align 8, !noundef !3
  %53 = add i64 %52, %51
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = and i64 %53, %55
  %57 = getelementptr inbounds i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8, !invariant.load !3, !nonnull !3
  %59 = call noundef zeroext i1 %58(ptr noundef align 1 %2, i64 noundef %56)
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 true)
  br i1 %60, label %72, label %71

61:                                               ; preds = %29
  %62 = load i64, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, align 8, !range !10, !noundef !3
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, i64 8), align 8
  store i64 %62, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  %65 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef -1)
  %66 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %24, <2 x i64> %65)
  %67 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %66)
  %68 = trunc i32 %67 to i16
  %69 = icmp eq i16 %68, 0
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false)
  br i1 %70, label %80, label %93

71:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %29

72:                                               ; preds = %35
  %73 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %56, ptr %73, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %74

74:                                               ; preds = %93, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %75 = load i64, ptr %11, align 8, !range !10, !noundef !3
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = insertvalue { i64, i64 } poison, i64 %75, 0
  %79 = insertvalue { i64, i64 } %78, i64 %77, 1
  ret { i64, i64 } %79

80:                                               ; preds = %61
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !3
  %86 = add i64 %85, 16
  store i64 %86, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = load i64, ptr %10, align 8, !noundef !3
  %90 = add i64 %89, %88
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !noundef !3
  %92 = and i64 %91, %82
  store i64 %92, ptr %10, align 8
  br label %19

93:                                               ; preds = %61
  %94 = load i64, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, align 8, !range !10, !noundef !3
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, i64 8), align 8
  store i64 %94, ptr %11, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %95, ptr %96, align 8
  br label %74

97:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h7e002a5c9deeebe0E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [2 x i8], align 2
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %11 = load i8, ptr %10, align 1, !noundef !3
  %12 = and i8 %11, -128
  %13 = icmp eq i8 %12, 0
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817h165ffbfb5b3fc72fE(ptr noundef %16)
  %20 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %19)
  %21 = trunc i32 %20 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  store i16 %21, ptr %4, align 2
  %22 = load i16, ptr %4, align 2, !noundef !3
  %23 = icmp eq i16 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %26, label %28, label %39

27:                                               ; preds = %2
  br label %43

28:                                               ; preds = %15
  %29 = load i16, ptr %4, align 2, !range !12, !noundef !3
  %30 = sub i16 %29, 1
  %31 = icmp ule i16 %30, -2
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %32 = call i16 @llvm.cttz.i16(i16 %29, i1 true)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i64 %38, ptr %6, align 8
  br label %43

39:                                               ; preds = %15
  %40 = load i64, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, align 8, !range !10, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, i64 8), align 8
  store i64 %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  unreachable

43:                                               ; preds = %28, %27
  %44 = load i64, ptr %6, align 8, !noundef !3
  ret i64 %44

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hff8ff5511c21f73fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [2 x i8], align 2
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %9 = load <2 x i64>, ptr %1, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %9)
  %11 = trunc i32 %10 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 %11, ptr %5, align 2
  %12 = load i16, ptr %5, align 2, !noundef !3
  %13 = icmp eq i16 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load i16, ptr %5, align 2, !range !12, !noundef !3
  %18 = sub i16 %17, 1
  %19 = icmp ule i16 %18, -2
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %20 = call i16 @llvm.cttz.i16(i16 %17, i1 true)
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %7, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load i64, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, align 8, !range !10, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, i64 8), align 8
  store i64 %26, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %30 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %31 = icmp eq i64 %30, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %35 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %35, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %6, align 8, !range !10, !noundef !3
  %40 = trunc nuw i64 %39 to i1
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %46, label %54

42:                                               ; preds = %29
  %43 = load i64, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, align 8, !range !10, !noundef !3
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, i64 8), align 8
  store i64 %43, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  br label %55

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %49 = add i64 %34, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = and i64 %49, %51
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8
  store i64 1, ptr %8, align 8
  br label %55

54:                                               ; preds = %33
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bda71582545b16b13ac6df05165fbb3.9) #15
  unreachable

55:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %56 = load i64, ptr %8, align 8, !range !10, !noundef !3
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hee5c12e907bcccf4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [2 x i8], align 2
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %14 = load i64, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, align 8, !range !10, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, i64 8), align 8
  store i64 %14, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %15, ptr %16, align 8
  %17 = lshr i64 %1, 57
  %18 = and i64 %17, 127
  %19 = trunc i64 %18 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = and i64 %1, %21
  store i64 %22, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %101, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %25 = load i64, ptr %11, align 8, !noundef !3
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  %29 = call <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %28)
  store <2 x i64> %29, ptr %10, align 16
  %30 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef %19)
  %31 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %29, <2 x i64> %30)
  %32 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %31)
  %33 = trunc i32 %32 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  store i16 %33, ptr %9, align 2
  br label %34

34:                                               ; preds = %74, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %35 = load i16, ptr %9, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %35, ptr %6, align 2
  %36 = load i16, ptr %6, align 2, !noundef !3
  %37 = icmp eq i16 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %66

40:                                               ; preds = %34
  %41 = load i16, ptr %6, align 2, !range !12, !noundef !3
  %42 = sub i16 %41, 1
  %43 = icmp ule i16 %42, -2
  call void @llvm.assume(i1 %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %44 = call i16 @llvm.cttz.i16(i16 %41, i1 true)
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %51 = load i16, ptr %9, align 2, !noundef !3
  %52 = sub i16 %51, 1
  %53 = and i16 %51, %52
  store i16 %53, ptr %9, align 2
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %50, ptr %54, align 8
  store i64 1, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = load i64, ptr %11, align 8, !noundef !3
  %58 = add i64 %57, %56
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = and i64 %58, %60
  %62 = getelementptr inbounds i8, ptr %3, i64 32
  %63 = load ptr, ptr %62, align 8, !invariant.load !3, !nonnull !3
  %64 = call noundef zeroext i1 %63(ptr noundef align 1 %2, i64 noundef %61)
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 true)
  br i1 %65, label %75, label %74

66:                                               ; preds = %34
  %67 = load i64, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, align 8, !range !10, !noundef !3
  %68 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0bda71582545b16b13ac6df05165fbb3.5, i64 8), align 8
  store i64 %67, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  %70 = load i64, ptr %12, align 8, !range !10, !noundef !3
  %71 = icmp eq i64 %70, 1
  %72 = xor i1 %71, true
  %73 = call i1 @llvm.expect.i1(i1 %72, i1 true)
  br i1 %73, label %84, label %83

74:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %34

75:                                               ; preds = %40
  %76 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %61, ptr %76, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %77

77:                                               ; preds = %115, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %78 = load i64, ptr %13, align 8, !range !10, !noundef !3
  %79 = getelementptr inbounds i8, ptr %13, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = insertvalue { i64, i64 } poison, i64 %78, 0
  %82 = insertvalue { i64, i64 } %81, i64 %80, 1
  ret { i64, i64 } %82

83:                                               ; preds = %66
  br label %89

84:                                               ; preds = %66
  %85 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hff8ff5511c21f73fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %11)
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  store i64 %86, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %84, %83
  %90 = load i64, ptr %12, align 8, !range !10, !noundef !3
  %91 = trunc nuw i64 %90 to i1
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %12, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef -1)
  %96 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %29, <2 x i64> %95)
  %97 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %96)
  %98 = trunc i32 %97 to i16
  %99 = icmp eq i16 %98, 0
  %100 = call i1 @llvm.expect.i1(i1 %99, i1 false)
  br i1 %100, label %114, label %115

101:                                              ; preds = %114, %89
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %11, i64 8
  %105 = getelementptr inbounds i8, ptr %11, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = add i64 %106, 16
  store i64 %107, ptr %104, align 8
  %108 = getelementptr inbounds i8, ptr %11, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = load i64, ptr %11, align 8, !noundef !3
  %111 = add i64 %110, %109
  store i64 %111, ptr %11, align 8
  %112 = load i64, ptr %11, align 8, !noundef !3
  %113 = and i64 %112, %103
  store i64 %113, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %24

114:                                              ; preds = %92
  br label %101

115:                                              ; preds = %92
  %116 = call noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h7e002a5c9deeebe0E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %94)
  %117 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %116, ptr %117, align 8
  store i64 1, ptr %13, align 8
  br label %77

118:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h21ff01370fcbd0e7E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(120) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %2
  %11 = load i8, ptr %10, align 1, !noundef !3
  %12 = and i8 %11, 1
  %13 = icmp ne i8 %12, 0
  %14 = icmp ule i1 %13, true
  call void @llvm.assume(i1 %14)
  %15 = zext i1 %13 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = sub i64 %18, %15
  store i64 %19, ptr %16, align 8
  %20 = lshr i64 %1, 57
  %21 = and i64 %20, 127
  %22 = trunc i64 %21 to i8
  %23 = sub i64 %2, 16
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = and i64 %23, %25
  %27 = add i64 %26, 16
  %28 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %2
  store i8 %22, ptr %30, align 1
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  store i8 %22, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = add i64 %36, 1
  store i64 %37, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %38 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %40

40:                                               ; preds = %4
  %41 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %40
  %43 = sub nsw i64 0, %2
  %44 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %38, i64 %43
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %47, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %47, i64 -1
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %3, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %54 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret ptr %54

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h5b206df0cf879ab1E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %2
  %12 = load i8, ptr %11, align 1, !noundef !3
  %13 = and i8 %12, 1
  %14 = icmp ne i8 %13, 0
  %15 = icmp ule i1 %14, true
  call void @llvm.assume(i1 %15)
  %16 = zext i1 %14 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = sub i64 %19, %16
  store i64 %20, ptr %17, align 8
  %21 = lshr i64 %1, 57
  %22 = and i64 %21, 127
  %23 = trunc i64 %22 to i8
  %24 = sub i64 %2, 16
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = and i64 %24, %26
  %28 = add i64 %27, 16
  %29 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %2
  store i8 %23, ptr %31, align 1
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  store i8 %23, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = add i64 %37, 1
  store i64 %38, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %39 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %41

41:                                               ; preds = %5
  %42 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %41
  %44 = sub nsw i64 0, %2
  %45 = getelementptr inbounds { i64, i64 }, ptr %39, i64 %44
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds { i64, i64 }, ptr %48, i64 -1
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8, !noundef !3
  store i64 %3, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %4, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %56 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret ptr %56

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h5ecbf01b5e41e69eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %2
  %12 = load i8, ptr %11, align 1, !noundef !3
  %13 = and i8 %12, 1
  %14 = icmp ne i8 %13, 0
  %15 = icmp ule i1 %14, true
  call void @llvm.assume(i1 %15)
  %16 = zext i1 %14 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = sub i64 %19, %16
  store i64 %20, ptr %17, align 8
  %21 = lshr i64 %1, 57
  %22 = and i64 %21, 127
  %23 = trunc i64 %22 to i8
  %24 = sub i64 %2, 16
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = and i64 %24, %26
  %28 = add i64 %27, 16
  %29 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %2
  store i8 %23, ptr %31, align 1
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  store i8 %23, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = add i64 %37, 1
  store i64 %38, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %39 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %41

41:                                               ; preds = %5
  %42 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %41
  %44 = sub nsw i64 0, %2
  %45 = getelementptr inbounds { i64, i64 }, ptr %39, i64 %44
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds { i64, i64 }, ptr %48, i64 -1
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8, !noundef !3
  store i64 %3, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %4, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %56 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret ptr %56

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h79758dc6e60c671aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %2
  %11 = load i8, ptr %10, align 1, !noundef !3
  %12 = and i8 %11, 1
  %13 = icmp ne i8 %12, 0
  %14 = icmp ule i1 %13, true
  call void @llvm.assume(i1 %14)
  %15 = zext i1 %13 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = sub i64 %18, %15
  store i64 %19, ptr %16, align 8
  %20 = lshr i64 %1, 57
  %21 = and i64 %20, 127
  %22 = trunc i64 %21 to i8
  %23 = sub i64 %2, 16
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = and i64 %23, %25
  %27 = add i64 %26, 16
  %28 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %2
  store i8 %22, ptr %30, align 1
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  store i8 %22, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = add i64 %36, 1
  store i64 %37, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %38 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %40

40:                                               ; preds = %4
  %41 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %40
  %43 = sub nsw i64 0, %2
  %44 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 } }, ptr %38, i64 %43
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %47, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 } }, ptr %47, i64 -1
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %54 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret ptr %54

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2d3a816acf8fba3fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h616c8d4ba8ebf3f4E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %5, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %22, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %10, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %23, align 8
  %24 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hee5c12e907bcccf4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0bda71582545b16b13ac6df05165fbb3.10)
          to label %25 unwind label %17

25:                                               ; preds = %22
  %26 = extractvalue { i64, i64 } %24, 0
  %27 = extractvalue { i64, i64 } %24, 1
  store i64 %26, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %8, align 8, !range !10, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %33, ptr %34, align 8
  store i64 1, ptr %9, align 8
  br label %49

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %40

40:                                               ; preds = %35
  %41 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %40
  %43 = sub nsw i64 0, %37
  %44 = getelementptr inbounds { i64, i64 }, ptr %38, i64 %43
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %47, ptr %48, align 8
  store i64 0, ptr %9, align 8
  br label %49

49:                                               ; preds = %46, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %50 = load i64, ptr %9, align 8, !range !10, !noundef !3
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = load ptr, ptr %51, align 8, !noundef !3
  %53 = insertvalue { i64, ptr } poison, i64 %50, 0
  %54 = insertvalue { i64, ptr } %53, ptr %52, 1
  ret { i64, ptr } %54

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haba44faacc680f96E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h64d1c6af7145be37E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %3)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %5, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %22, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %10, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %23, align 8
  %24 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hee5c12e907bcccf4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0bda71582545b16b13ac6df05165fbb3.11)
          to label %25 unwind label %17

25:                                               ; preds = %22
  %26 = extractvalue { i64, i64 } %24, 0
  %27 = extractvalue { i64, i64 } %24, 1
  store i64 %26, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %8, align 8, !range !10, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %33, ptr %34, align 8
  store i64 1, ptr %9, align 8
  br label %49

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %40

40:                                               ; preds = %35
  %41 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %40
  %43 = sub nsw i64 0, %37
  %44 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %38, i64 %43
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %47, ptr %48, align 8
  store i64 0, ptr %9, align 8
  br label %49

49:                                               ; preds = %46, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %50 = load i64, ptr %9, align 8, !range !10, !noundef !3
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = load ptr, ptr %51, align 8, !noundef !3
  %53 = insertvalue { i64, ptr } poison, i64 %50, 0
  %54 = insertvalue { i64, ptr } %53, ptr %52, 1
  ret { i64, ptr } %54

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hebc859666f0f9f8aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h07bcc658f9d3feffE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %5, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %22, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %10, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %23, align 8
  %24 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hee5c12e907bcccf4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0bda71582545b16b13ac6df05165fbb3.12)
          to label %25 unwind label %17

25:                                               ; preds = %22
  %26 = extractvalue { i64, i64 } %24, 0
  %27 = extractvalue { i64, i64 } %24, 1
  store i64 %26, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %8, align 8, !range !10, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %33, ptr %34, align 8
  store i64 1, ptr %9, align 8
  br label %49

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %40

40:                                               ; preds = %35
  %41 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %40
  %43 = sub nsw i64 0, %37
  %44 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 } }, ptr %38, i64 %43
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %47, ptr %48, align 8
  store i64 0, ptr %9, align 8
  br label %49

49:                                               ; preds = %46, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %50 = load i64, ptr %9, align 8, !range !10, !noundef !3
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = load ptr, ptr %51, align 8, !noundef !3
  %53 = insertvalue { i64, ptr } poison, i64 %50, 0
  %54 = insertvalue { i64, ptr } %53, ptr %52, 1
  ret { i64, ptr } %54

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf90d14f53290f129E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h92df17aa9fdc4cf3E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %3)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %5, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %22, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %10, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %23, align 8
  %24 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hee5c12e907bcccf4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0bda71582545b16b13ac6df05165fbb3.13)
          to label %25 unwind label %17

25:                                               ; preds = %22
  %26 = extractvalue { i64, i64 } %24, 0
  %27 = extractvalue { i64, i64 } %24, 1
  store i64 %26, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %8, align 8, !range !10, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %33, ptr %34, align 8
  store i64 1, ptr %9, align 8
  br label %49

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %40

40:                                               ; preds = %35
  %41 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %40
  %43 = sub nsw i64 0, %37
  %44 = getelementptr inbounds { i64, i64 }, ptr %38, i64 %43
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %47, ptr %48, align 8
  store i64 0, ptr %9, align 8
  br label %49

49:                                               ; preds = %46, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %50 = load i64, ptr %9, align 8, !range !10, !noundef !3
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = load ptr, ptr %51, align 8, !noundef !3
  %53 = insertvalue { i64, ptr } poison, i64 %50, 0
  %54 = insertvalue { i64, ptr } %53, ptr %52, 1
  ret { i64, ptr } %54

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0fe24877a20ce1e9E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { i64, i64 }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h075759aa0f9c8295E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h37956ab3fea845b6E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { i64, i64 }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hc38308366be4bc34E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4ee1c18613b83470E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 } }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 } }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h9b2e207a60d53c09E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf714914bee1d2230E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd8d3cbef4d5c5432E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(120) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h13fb2c8bfd969c69E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0bda71582545b16b13ac6df05165fbb3.14)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { i8, [7 x i8], ptr }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h19d1d3cf8d08a173E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(18) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0bda71582545b16b13ac6df05165fbb3.15)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { { { { i8, [16 x i8] }, i8 } }, [6 x i8], ptr }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h460fa0e3997f9a91E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0bda71582545b16b13ac6df05165fbb3.16)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { i64, ptr }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4766b525d974e46aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0bda71582545b16b13ac6df05165fbb3.17)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4be6df11717dc23fE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0bda71582545b16b13ac6df05165fbb3.18)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { i64, ptr }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5e2a8c236cb828f5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0bda71582545b16b13ac6df05165fbb3.19)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { i8, [7 x i8], ptr }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h63649e4748f30430E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0bda71582545b16b13ac6df05165fbb3.20)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { { { { { { ptr, i64 } }, {}, {} } } }, ptr }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h69ff39f663ca4253E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0bda71582545b16b13ac6df05165fbb3.21)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8a631bf1921c2df1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0bda71582545b16b13ac6df05165fbb3.22)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { i8, [7 x i8], ptr }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a63f45398a0618cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0bda71582545b16b13ac6df05165fbb3.23)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { { { { { { ptr, i64 } }, {}, {} } } }, ptr }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haeab5a897ac1eccdE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(17) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0bda71582545b16b13ac6df05165fbb3.24)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { { { { i8, [16 x i8] } } }, [7 x i8], ptr }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb105d03d2a4696e1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0bda71582545b16b13ac6df05165fbb3.25)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { { { { { { ptr, i64 } }, {}, {} } } }, ptr }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbf6362343fc6da85E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0bda71582545b16b13ac6df05165fbb3.26)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { i64, ptr }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcdb73bfe39e180fcE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0bda71582545b16b13ac6df05165fbb3.27)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { i8, [7 x i8], ptr }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hda5eebb5befcca20E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0bda71582545b16b13ac6df05165fbb3.28)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { i64, ptr }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0486415ad07f5bc1E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { i64, ptr }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h5a44953be75bb010E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1f792717e7a92213E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { { { { { ptr, i64 } }, {}, {} } } }, ptr }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { { { { { { ptr, i64 } }, {}, {} } } }, ptr }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf10b4944a45de19cE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h364dd7e372257bd3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { i8, [7 x i8], ptr }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { i8, [7 x i8], ptr }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hfca11d677e4aa34bE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4bfc6bc29904a47bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { i64, ptr }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h71c562ed0b34db9fE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c8c003618ede4c7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h1880d270e1f3e033E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(376) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d7360e219034e34E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { i64, ptr }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h401c80ae8a97aa96E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6a119fb8a0fbf37bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { { { { { ptr, i64 } }, {}, {} } } }, ptr }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { { { { { { ptr, i64 } }, {}, {} } } }, ptr }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hd79d4f35c378203dE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h92da6219f00a01b9E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h530a9728f113ef85E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9cf54d7ca81a8b59E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { { { { { ptr, i64 } }, {}, {} } } }, ptr }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { { { { { { ptr, i64 } }, {}, {} } } }, ptr }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hc61f9ede6ff2fcd8E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { { { i8, [16 x i8] }, i8 } }, [6 x i8], ptr }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { { { { i8, [16 x i8] }, i8 } }, [6 x i8], ptr }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hbf036a876c0fbb50E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda56e686cff97135E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { i8, [7 x i8], ptr }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { i8, [7 x i8], ptr }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h6a0ecfecf00ad444E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdb5966aa5b3bca27E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { { { i8, [16 x i8] } } }, [7 x i8], ptr }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { { { { i8, [16 x i8] } } }, [7 x i8], ptr }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf3a5b298f6512d69E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hede613bb4fc094faE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { i64, ptr }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hbcd1acd683f7680dE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5f5cc328b99c78aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { i8, [7 x i8], ptr }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { i8, [7 x i8], ptr }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h047e649379a72dd0E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf65e3e6a1cd9a517E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { i8, [7 x i8], ptr }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { i8, [7 x i8], ptr }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0a35c6b11418abf0E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN101_$LT$tokio_quiche..metrics..labels..QuicInvalidInitialPacketError$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd5846a85218614ffE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !range !9, !noundef !3
  %5 = sub i8 %4, 6
  %6 = zext i8 %5 to i64
  %7 = icmp ule i8 %5, 4
  %8 = icmp ne i8 %5, 2
  call void @llvm.assume(i1 %8)
  %9 = select i1 %7, i64 %6, i64 2
  %10 = load i8, ptr %1, align 1, !range !9, !noundef !3
  %11 = sub i8 %10, 6
  %12 = zext i8 %11 to i64
  %13 = icmp ule i8 %11, 4
  %14 = icmp ne i8 %11, 2
  call void @llvm.assume(i1 %14)
  %15 = select i1 %13, i64 %12, i64 2
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %20

18:                                               ; preds = %2
  %19 = icmp ne i64 %9, %15
  br i1 %19, label %25, label %23

20:                                               ; preds = %26, %25, %17
  %21 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  %24 = icmp eq i64 %9, 2
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %18
  store i8 1, ptr %3, align 1
  br label %20

26:                                               ; preds = %23
  %27 = load i8, ptr %0, align 1, !range !13, !noundef !3
  %28 = zext i8 %27 to i64
  %29 = load i8, ptr %1, align 1, !range !13, !noundef !3
  %30 = zext i8 %29 to i64
  %31 = icmp eq i64 %28, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN92_$LT$tokio_quiche..metrics..quic..handshake_time_seconds$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf82dcb211da96772E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %0, align 1, !range !8, !noundef !3
  %4 = zext i8 %3 to i64
  %5 = load i8, ptr %1, align 1, !range !8, !noundef !3
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$tokio_quiche..metrics..quic..write_errors$u20$as$u20$core..cmp..PartialEq$GT$2eq17h09b621766fd23538E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN94_$LT$tokio_quiche..metrics..quic..invalid_cid_packet_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2eb9215e8495e3c0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h344bc44708b1ccbbE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN109_$LT$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1a3ace23a56c8019E"(ptr noalias noundef readonly align 1 dereferenceable(17) %0, ptr noalias noundef readonly align 1 dereferenceable(17) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN67_$LT$core..net..ip_addr..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa594fcd8c598a2cE"(ptr noalias noundef readonly align 1 dereferenceable(17) %0, ptr noalias noundef readonly align 1 dereferenceable(17) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN99_$LT$tokio_quiche..metrics..quic..rejected_initial_packet_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17h07e37ea12f35811eE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN101_$LT$tokio_quiche..metrics..labels..QuicInvalidInitialPacketError$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd5846a85218614ffE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN109_$LT$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf34bc65e85800096E"(ptr noalias noundef readonly align 1 dereferenceable(18) %0, ptr noalias noundef readonly align 1 dereferenceable(18) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 17
  %5 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %6 = sub i8 %5, 6
  %7 = zext i8 %6 to i64
  %8 = icmp ule i8 %6, 4
  %9 = icmp ne i8 %6, 2
  call void @llvm.assume(i1 %9)
  %10 = select i1 %8, i64 %7, i64 2
  %11 = getelementptr inbounds i8, ptr %1, i64 17
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !3
  %13 = sub i8 %12, 6
  %14 = zext i8 %13 to i64
  %15 = icmp ule i8 %13, 4
  %16 = icmp ne i8 %13, 2
  call void @llvm.assume(i1 %16)
  %17 = select i1 %15, i64 %14, i64 2
  %18 = icmp eq i64 %10, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %22

20:                                               ; preds = %2
  %21 = icmp ne i64 %10, %17
  br i1 %21, label %25, label %23

22:                                               ; preds = %26, %19
  store i8 0, ptr %3, align 1
  br label %37

23:                                               ; preds = %20
  %24 = icmp eq i64 %10, 2
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %20
  br label %34

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 17
  %28 = load i8, ptr %27, align 1, !range !13, !noundef !3
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 17
  %31 = load i8, ptr %30, align 1, !range !13, !noundef !3
  %32 = zext i8 %31 to i64
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %22

34:                                               ; preds = %26, %25
  %35 = call noundef zeroext i1 @"_ZN67_$LT$core..net..ip_addr..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa594fcd8c598a2cE"(ptr noalias noundef readonly align 1 dereferenceable(17) %0, ptr noalias noundef readonly align 1 dereferenceable(17) %1)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %3, align 1
  br label %37

37:                                               ; preds = %34, %22
  %38 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  ret i1 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN87_$LT$tokio_quiche..metrics..quic..failed_handshakes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24318c4195e18372E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %0, align 1, !range !7, !noundef !3
  %4 = zext i8 %3 to i64
  %5 = load i8, ptr %1, align 1, !range !7, !noundef !3
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN101_$LT$tokio_quiche..metrics..quic..local_h3_conn_close_error_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3bedff58c3a8a53fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN103_$LT$tokio_quiche..metrics..quic..local_quic_conn_close_error_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5d0a23260ed557f1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN100_$LT$tokio_quiche..metrics..quic..peer_h3_conn_close_error_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5792d4aa854c4ed0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN102_$LT$tokio_quiche..metrics..quic..peer_quic_conn_close_error_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed674a732d7c2ed2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN108_$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44327932ad8bc982E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %10)
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN107_$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80ff6e6ff4884c41E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %10)
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN106_$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e5ac496b8c0594cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %10)
  ret i1 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0d604b9ebf85e239E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h189f36921ce41b86E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d27c2aedb0e0e5cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfac6e19c80436c05E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ff7a6c32c28120cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5c0b92c1c6493E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7096c0ef70c21a8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6cadf58b8882181fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69aa827a5f3a5d53E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68c3ed2635899bb5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9abd5ce9b98a132dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f1c80e7d75c30ceE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd7ae43f12995acacE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0ca3ede9ce3c9dd1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h349884ae6f8deae2E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$$GT$17h8e6c6641b2e19df6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49f2d3e54233d233E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h128e2227c8486c30E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc56211cda308c036E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1b27a0b97908d3a6E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..invalid_cid_packet_count$GT$$GT$17hd43ce867fc51487fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8ed40d66abe0d97cE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5a0d8effeefcad57E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd30e1364a1e49eddE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc5a5208e0d7a2244E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4d2e9d6340d2cd50E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hf403354d36f80935E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(17)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc3e86e72a8e4a026E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17haf7726d8f37142bfE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b0818152ce22c46E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h655a5ffc4b7255d3E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1f0b869286b0ded6E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6d9fa23c89d4cf34E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b0c0597c38d479cE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc000e9e36c15750aE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h46364c8f862109e7E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h96c975ae2cdab721E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$$GT$17heb92af537afce524E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc03df0f6d9b7f1cbE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb5ea6ee04e0a0ab1E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$$GT$17hd9e0f744a4aa11ecE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4bea08485063a426E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h9b0b8cc6f8ab2ebcE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h62a54ec2860b5fa6E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h58a2140040606246E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(18)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h87c19db55b7493acE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1ad0e864dbef2a1aE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hba85079e48f0f1aaE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcd7b8e6213abbc15E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcc42dc7852779f60E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6315e9c4a63ed363E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h0e9c68fe34bdce9cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h1d2902d9239319d3E"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h867b67c5d795194eE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf8b416d21972f924E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb894f5e3cd0868fbE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h6022865296f848b9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17haa1f75d47fdc4014E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h740dee04285bc219E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h692ef08030a7e91aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd5273de2a62b208eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h612b719d0173f02fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2ee2a44e2dd6230E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf856b3b9bc5e5e39E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc9d0fa48b52ab440E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he6f463f0585a7473E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h23039bdac3a51f5bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf388406d7a81efd1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc1178414c2b3f6c2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0b37c94a028e6fc0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf13b32ae2f09e3e3E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17h1aecd0862bc4c6ecE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h16389e01dc964819E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h616c8d4ba8ebf3f4E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h64d1c6af7145be37E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h07bcc658f9d3feffE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h92df17aa9fdc4cf3E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 5}
!8 = !{i8 0, i8 3}
!9 = !{i8 0, i8 11}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 3}
!12 = !{i16 1, i16 0}
!13 = !{i8 0, i8 6}
