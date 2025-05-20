target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.0 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.3 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.3, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.5 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.5, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.3, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.8 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.8, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.3, [16 x i8] c"v\00\00\00\00\00\00\00M\0F\00\00\1D\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.11 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.11, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.3, [16 x i8] c"v\00\00\00\00\00\00\00L\0F\00\00\1C\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.3, [16 x i8] c"v\00\00\00\00\00\00\00p\0F\00\00\1D\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.3, [16 x i8] c"v\00\00\00\00\00\00\00o\0F\00\00\1C\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.16 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ub_checks.rs", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.16, [16 x i8] c"t\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.18 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.19 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.19, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.21 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.21, [16 x i8] c"x\00\00\00\00\00\00\00\C4\05\00\00\0D\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7f2ec53d523e002E" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.24 = private unnamed_addr constant [8 x i8] c"Included", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.25 = private unnamed_addr constant [8 x i8] c"Excluded", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.26 = private unnamed_addr constant [9 x i8] c"Unbounded", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.27 = private unnamed_addr constant [19 x i8] c"index out of bounds", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.27, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.29 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/boxcar-0.2.12/src/raw.rs", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.29, [16 x i8] c"[\00\00\00\00\00\00\00e\02\00\00\0D\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.31 = private unnamed_addr constant [5 x i8] c"Mutex", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.32 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN132_$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hb26231fad711d981E" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.33 = private unnamed_addr constant [4 x i8] c"data", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.34 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f0b155e153b9ccfE" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.35 = private unnamed_addr constant [7 x i8] c"index `", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.36 = private unnamed_addr constant [18 x i8] c"` is uninitialized", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.37 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.35, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.36, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.29, [16 x i8] c"[\00\00\00\00\00\00\00\B4\01\00\00 \00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.39 = private unnamed_addr constant [18 x i8] c"range start index ", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.40 = private unnamed_addr constant [34 x i8] c" out of range for slice of length ", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.39, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.40, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.42 = private unnamed_addr constant [16 x i8] c"range end index ", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.43 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.42, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.40, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.44 = private unnamed_addr constant [30 x i8] c" should be <= range end index ", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.39, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.44, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.46 = private unnamed_addr constant [488 x i8] zeroinitializer, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.47 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.48 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.47, [24 x i8] zeroinitializer }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.50 = private unnamed_addr constant [12 x i8] c"src/table.rs", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.50, [16 x i8] c"\0C\00\00\00\00\00\00\00\EA\00\00\00\1F\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.50, [16 x i8] c"\0C\00\00\00\00\00\00\00\F8\00\00\00 \00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.53 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.50, [16 x i8] c"\0C\00\00\00\00\00\00\00\1B\01\00\00\0E\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.55 = private unnamed_addr constant [22 x i8] c"out of bounds access `", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.56 = private unnamed_addr constant [17 x i8] c"` (maximum slot `", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.57 = private unnamed_addr constant [2 x i8] c"`)", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.58 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.55, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.56, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.57, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.50, [16 x i8] c"\0C\00\00\00\00\00\00\00f\01\00\00\09\00\00\00" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr161drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..thread..ThreadId$C$salsa..runtime..dependency_graph..edge..Edge$C$rustc_hash..FxBuildHasher$GT$$GT$17h4ce860fa28a04031E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3fe6676af6a0600E" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr192drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..key..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h176df4d07be10b86E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h835244d5b3fb097bE" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.62 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb783de11821788b0E" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.63 = private unnamed_addr constant [15 x i8] c"DependencyGraph", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.64 = private unnamed_addr constant [5 x i8] c"edges", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.65 = private unnamed_addr constant [16 x i8] c"query_dependents", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.66 = private unnamed_addr constant [12 x i8] c"wait_results", align 1
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.67 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ef5bc604e238630E" }>, align 8
@anon.ef2ee3b72298d8ba4bb701fea08c0ba4.68 = private unnamed_addr constant [9 x i8] c"SlotIndex", align 1

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h29f6d04bb98caf5cE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17hb05650320ce8a554E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %13 = load ptr, ptr %0, align 8, !noundef !3
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7f7edc5e51bae88E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9)
          to label %44 unwind label %39

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %21, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, {} }, i64 } }, ptr %26, i64 -1
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %59, %31
  %35 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  ret ptr %35

36:                                               ; preds = %39
  %37 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %68, label %62

39:                                               ; preds = %44, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %41, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %18
  store i8 0, ptr %8, align 1
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load i32, ptr %47, align 8, !noundef !3
  %49 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store i32 %48, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %9, i64 24, i1 false)
  %51 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h46e85f58db21b8e1E"(ptr noalias noundef align 8 dereferenceable(32) %49, i64 noundef %46, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4)
          to label %52 unwind label %39

52:                                               ; preds = %44
  store ptr %51, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, {} }, i64 } }, ptr %54, i64 -1
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %61, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %34

62:                                               ; preds = %68, %36
  %63 = load ptr, ptr %2, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %36
  br label %62

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f0b155e153b9ccfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN86_$LT$salsa..runtime..dependency_graph..DependencyGraph$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c16bcd5f0a7c757E"(ptr noalias noundef readonly align 8 dereferenceable(96) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i8$GT$2ne17h100b4415f869df5aE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !3
  %4 = load i8, ptr %1, align 1, !noundef !3
  %5 = icmp ne i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2ne17ha9aad72f8d3f036cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !3
  %4 = load i8, ptr %1, align 1, !noundef !3
  %5 = icmp ne i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hc6f31bf47959a52cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load float, ptr %0, align 4, !noundef !3
  %4 = load float, ptr %1, align 4, !noundef !3
  %5 = fcmp une float %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f64$GT$2ne17hac0fd957b26d27f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load double, ptr %0, align 8, !noundef !3
  %4 = load double, ptr %1, align 8, !noundef !3
  %5 = fcmp une double %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i16$GT$2ne17h7172dd6c442a0638E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !3
  %4 = load i16, ptr %1, align 2, !noundef !3
  %5 = icmp ne i16 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2ne17h9f4ae49ecceab626E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !3
  %4 = load i32, ptr %1, align 4, !noundef !3
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2ne17h621f342f6066be40E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2ne17h910a24c2a22378d3E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !3
  %4 = load i16, ptr %1, align 2, !noundef !3
  %5 = icmp ne i16 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2ne17h78621e3522abdef2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !3
  %4 = load i32, ptr %1, align 4, !noundef !3
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2ne17h1c2e87b82fdb1717E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$bool$GT$2ne17h34ce95b55a00bd83E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !5, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr %1, align 1, !range !5, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i1 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2ne17hefa8dbb75caa0ad5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2ne17hb91c4ca96d384a26E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17haf3898ea8ecd9d1bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0848e57888f59af1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17hc14890363aa829c6E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb95118aefd21f7aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr10swap_chunk17hebd2384d9101941eE(ptr noalias noundef align 1 dereferenceable(8) %0, ptr noalias noundef align 1 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr116drop_in_place$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$GT$17h6a05bd1b7817c667E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22fb116c60b13b3E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$$RF$std..collections..hash..map..HashMap$LT$std..thread..ThreadId$C$salsa..runtime..WaitResult$C$rustc_hash..FxBuildHasher$GT$$GT$17h1c865d9183955f01E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c8d5c96100bd98E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr241drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$alloc..vec..Vec$LT$salsa..table..PageIndex$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17hb4940c06c9437d7eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e56148a9436a5a0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = sub i64 %2, 1
  %7 = icmp ule i64 %6, -2
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %10 = load i64, ptr %5, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !noundef !3
  br label %17

17:                                               ; preds = %15
  %18 = add nuw i64 %16, 1
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %19, align 8
  store i64 1, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds nuw { [8 x i8] }, ptr %0, i64 %21
  %23 = getelementptr inbounds nuw { [8 x i8] }, ptr %1, i64 %21
  call void @_ZN4core3ptr10swap_chunk17hebd2384d9101941eE(ptr noalias noundef align 1 dereferenceable(8) %22, ptr noalias noundef align 1 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %9

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h7f43fd74da9e3fddE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr34drop_in_place$LT$$RF$$RF$usize$GT$17ha7f0ab1aef74614bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$salsa..runtime..dependency_graph..DependencyGraph$GT$17h506f6cbe061c75e3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters3zip3zip17h261d078b8a42a666E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95cda95002962251E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
          to label %16 unwind label %11

8:                                                ; preds = %30, %18, %11
  %9 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %37, label %31

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  store i8 0, ptr %5, align 1
  %17 = invoke { ptr, ptr } @"_ZN100_$LT$$RF$mut$u20$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h498b0995cfefda9bE"(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %30, label %8

21:                                               ; preds = %26, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %16
  %27 = extractvalue { ptr, ptr } %17, 0
  %28 = extractvalue { ptr, ptr } %17, 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h29f6d04bb98caf5cE"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull %27, ptr noundef %28)
          to label %29 unwind label %21

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  ret void

30:                                               ; preds = %18
  br label %8

31:                                               ; preds = %37, %8
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %8
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17h404bc6db9463fff1E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !6

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.4) #13
  unreachable

18:                                               ; preds = %2
  %19 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.7) #13
  unreachable

28:                                               ; preds = %2
  %29 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h62dd8463e5579ca7E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !6

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.4) #13
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.7) #13
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i8, ptr %5, align 1, !noundef !3
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17he8cc8942092428f5E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !6

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.4) #13
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.7) #13
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h6de12446f986abbaE(ptr noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !7

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !7

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !7

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !7

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !7

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %130
    i64 3, label %138
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  %26 = extractvalue { i8, i1 } %25, 0
  %27 = extractvalue { i8, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i8 %26, ptr %8, align 1
  %29 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %28, ptr %29, align 1
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  %32 = extractvalue { i8, i1 } %31, 0
  %33 = extractvalue { i8, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i8 %32, ptr %8, align 1
  %35 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %34, ptr %35, align 1
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
  %38 = extractvalue { i8, i1 } %37, 0
  %39 = extractvalue { i8, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i8 %38, ptr %8, align 1
  %41 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i8, ptr %8, align 1, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 1
  %45 = load i8, ptr %44, align 1, !range !5, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, i8 %1, i8 %2 release monotonic, align 1
  %49 = extractvalue { i8, i1 } %48, 0
  %50 = extractvalue { i8, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i8 %49, ptr %8, align 1
  %52 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %51, ptr %52, align 1
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, i8 %1, i8 %2 release acquire, align 1
  %55 = extractvalue { i8, i1 } %54, 0
  %56 = extractvalue { i8, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i8 %55, ptr %8, align 1
  %58 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %57, ptr %58, align 1
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  %61 = extractvalue { i8, i1 } %60, 0
  %62 = extractvalue { i8, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i8 %61, ptr %8, align 1
  %64 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %63, ptr %64, align 1
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  %67 = extractvalue { i8, i1 } %66, 0
  %68 = extractvalue { i8, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i8 %67, ptr %8, align 1
  %70 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %69, ptr %70, align 1
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  %73 = extractvalue { i8, i1 } %72, 0
  %74 = extractvalue { i8, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i8 %73, ptr %8, align 1
  %76 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %75, ptr %76, align 1
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  %79 = extractvalue { i8, i1 } %78, 0
  %80 = extractvalue { i8, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i8 %79, ptr %8, align 1
  %82 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %81, ptr %82, align 1
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  %85 = extractvalue { i8, i1 } %84, 0
  %86 = extractvalue { i8, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i8 %85, ptr %8, align 1
  %88 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %87, ptr %88, align 1
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  %91 = extractvalue { i8, i1 } %90, 0
  %92 = extractvalue { i8, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i8 %91, ptr %8, align 1
  %94 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %93, ptr %94, align 1
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  %97 = extractvalue { i8, i1 } %96, 0
  %98 = extractvalue { i8, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i8 %97, ptr %8, align 1
  %100 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %99, ptr %100, align 1
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  %103 = extractvalue { i8, i1 } %102, 0
  %104 = extractvalue { i8, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i8 %103, ptr %8, align 1
  %106 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %105, ptr %106, align 1
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  %109 = extractvalue { i8, i1 } %108, 0
  %110 = extractvalue { i8, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i8 %109, ptr %8, align 1
  %112 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %111, ptr %112, align 1
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
  %115 = extractvalue { i8, i1 } %114, 0
  %116 = extractvalue { i8, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i8 %115, ptr %8, align 1
  %118 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %117, ptr %118, align 1
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %43, ptr %120, align 1
  store i8 1, ptr %9, align 1
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %43, ptr %122, align 1
  store i8 0, ptr %9, align 1
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %125 = trunc nuw i8 %124 to i1
  %126 = getelementptr inbounds i8, ptr %9, i64 1
  %127 = load i8, ptr %126, align 1, !noundef !3
  %128 = insertvalue { i1, i8 } poison, i1 %125, 0
  %129 = insertvalue { i1, i8 } %128, i8 %127, 1
  ret { i1, i8 } %129

130:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.9, ptr %6, align 8
  %131 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %131, align 8
  %132 = load ptr, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, align 8, !align !4, !noundef !3
  %133 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, i64 8), align 8
  %134 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 %133, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 0, ptr %137, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.10) #13
  unreachable

138:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.12, ptr %7, align 8
  %139 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %139, align 8
  %140 = load ptr, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, align 8, !align !4, !noundef !3
  %141 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 0, ptr %145, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.13) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6fdbf640c1eb140fE(ptr noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !7

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !7

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !7

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !7

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !7

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %130
    i64 3, label %138
  ]

24:                                               ; preds = %12
  %25 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  %26 = extractvalue { i8, i1 } %25, 0
  %27 = extractvalue { i8, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i8 %26, ptr %8, align 1
  %29 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %28, ptr %29, align 1
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  %32 = extractvalue { i8, i1 } %31, 0
  %33 = extractvalue { i8, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i8 %32, ptr %8, align 1
  %35 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %34, ptr %35, align 1
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
  %38 = extractvalue { i8, i1 } %37, 0
  %39 = extractvalue { i8, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i8 %38, ptr %8, align 1
  %41 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i8, ptr %8, align 1, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 1
  %45 = load i8, ptr %44, align 1, !range !5, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg weak ptr %0, i8 %1, i8 %2 release monotonic, align 1
  %49 = extractvalue { i8, i1 } %48, 0
  %50 = extractvalue { i8, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i8 %49, ptr %8, align 1
  %52 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %51, ptr %52, align 1
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg weak ptr %0, i8 %1, i8 %2 release acquire, align 1
  %55 = extractvalue { i8, i1 } %54, 0
  %56 = extractvalue { i8, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i8 %55, ptr %8, align 1
  %58 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %57, ptr %58, align 1
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg weak ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  %61 = extractvalue { i8, i1 } %60, 0
  %62 = extractvalue { i8, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i8 %61, ptr %8, align 1
  %64 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %63, ptr %64, align 1
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  %67 = extractvalue { i8, i1 } %66, 0
  %68 = extractvalue { i8, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i8 %67, ptr %8, align 1
  %70 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %69, ptr %70, align 1
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  %73 = extractvalue { i8, i1 } %72, 0
  %74 = extractvalue { i8, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i8 %73, ptr %8, align 1
  %76 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %75, ptr %76, align 1
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  %79 = extractvalue { i8, i1 } %78, 0
  %80 = extractvalue { i8, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i8 %79, ptr %8, align 1
  %82 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %81, ptr %82, align 1
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  %85 = extractvalue { i8, i1 } %84, 0
  %86 = extractvalue { i8, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i8 %85, ptr %8, align 1
  %88 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %87, ptr %88, align 1
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  %91 = extractvalue { i8, i1 } %90, 0
  %92 = extractvalue { i8, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i8 %91, ptr %8, align 1
  %94 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %93, ptr %94, align 1
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  %97 = extractvalue { i8, i1 } %96, 0
  %98 = extractvalue { i8, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i8 %97, ptr %8, align 1
  %100 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %99, ptr %100, align 1
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  %103 = extractvalue { i8, i1 } %102, 0
  %104 = extractvalue { i8, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i8 %103, ptr %8, align 1
  %106 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %105, ptr %106, align 1
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  %109 = extractvalue { i8, i1 } %108, 0
  %110 = extractvalue { i8, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i8 %109, ptr %8, align 1
  %112 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %111, ptr %112, align 1
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
  %115 = extractvalue { i8, i1 } %114, 0
  %116 = extractvalue { i8, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i8 %115, ptr %8, align 1
  %118 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %117, ptr %118, align 1
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %43, ptr %120, align 1
  store i8 1, ptr %9, align 1
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %43, ptr %122, align 1
  store i8 0, ptr %9, align 1
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %125 = trunc nuw i8 %124 to i1
  %126 = getelementptr inbounds i8, ptr %9, i64 1
  %127 = load i8, ptr %126, align 1, !noundef !3
  %128 = insertvalue { i1, i8 } poison, i1 %125, 0
  %129 = insertvalue { i1, i8 } %128, i8 %127, 1
  ret { i1, i8 } %129

130:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.9, ptr %6, align 8
  %131 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %131, align 8
  %132 = load ptr, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, align 8, !align !4, !noundef !3
  %133 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, i64 8), align 8
  %134 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 %133, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 0, ptr %137, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.14) #13
  unreachable

138:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.12, ptr %7, align 8
  %139 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %139, align 8
  %140 = load ptr, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, align 8, !align !4, !noundef !3
  %141 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 0, ptr %145, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.15) #13
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  store ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.20, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, align 8, !align !4, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.22) #13
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.17) #13
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #14
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.18, i64 noundef 279) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0848e57888f59af1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  br label %14

14:                                               ; preds = %2
  call void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %13)
  store ptr %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %26, %14
  %22 = load ptr, ptr %5, align 8, !noundef !3
  %23 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23)
  %24 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %25 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE"(ptr noalias noundef readonly align 8 dereferenceable(64) %24, ptr noalias noundef readonly align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret i1 %25

26:                                               ; No predecessors!
  %27 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %27, i64 noundef 1, i64 noundef 1, i64 noundef %29) #16
  br label %21

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf909b361fb2cadc5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
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
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1b36023e13441365E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %28, i64 noundef 1, i64 noundef 1, i64 noundef %30) #16
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h33f8ec38b46574aaE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %10 = icmp ule i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  store i64 %9, ptr %5, align 8
  br label %12

11:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h96253a77e265d2b5E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

17:                                               ; preds = %35, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %7
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = add i64 %7, 1
  store i64 %23, ptr %22, align 8
  ret void

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb95118aefd21f7aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf909b361fb2cadc5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load ptr, ptr %1, align 8, !nonnull !3, !align !8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  br label %34

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 8, !range !10, !noundef !3
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i8, ptr %30, align 8, !range !10, !noundef !3
  %32 = zext i8 %31 to i64
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %44, label %43

34:                                               ; preds = %107, %104, %61, %54, %43, %25
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  %35 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i8, ptr %38, align 8, !range !11, !noundef !3
  %40 = icmp eq i8 %39, 6
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %112, label %114

43:                                               ; preds = %26
  br label %34

44:                                               ; preds = %26
  %45 = getelementptr inbounds i8, ptr %0, i64 57
  %46 = load i8, ptr %45, align 1, !range !10, !noundef !3
  %47 = zext i8 %46 to i64
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %1, i64 57
  %51 = load i8, ptr %50, align 1, !range !10, !noundef !3
  %52 = zext i8 %51 to i64
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %55, label %61

54:                                               ; preds = %44
  br label %34

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i8, ptr %56, align 8, !range !11, !noundef !3
  %58 = icmp eq i8 %57, 6
  %59 = select i1 %58, i64 0, i64 1
  %60 = trunc nuw i64 %59 to i1
  br i1 %60, label %62, label %67

61:                                               ; preds = %49
  br label %34

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %65 = load i8, ptr %64, align 8, !range !12, !noundef !3
  %66 = zext i8 %65 to i64
  switch i64 %66, label %74 [
    i64 0, label %75
    i64 1, label %75
    i64 2, label %75
  ]

67:                                               ; preds = %55
  store ptr null, ptr %9, align 8
  store i8 2, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  store i8 0, ptr %16, align 1
  br label %68

68:                                               ; preds = %76, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load i8, ptr %69, align 8, !range !11, !noundef !3
  %71 = icmp eq i8 %70, 6
  %72 = select i1 %71, i64 0, i64 1
  %73 = trunc nuw i64 %72 to i1
  br i1 %73, label %83, label %88

74:                                               ; preds = %62
  store i8 0, ptr %8, align 1
  br label %76

75:                                               ; preds = %62, %62, %62
  store i8 1, ptr %8, align 1
  br label %76

76:                                               ; preds = %75, %74
  %77 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %78 = trunc nuw i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %80 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %81 = trunc nuw i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %16, align 1
  br label %68

83:                                               ; preds = %68
  %84 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %86 = load i8, ptr %85, align 8, !range !12, !noundef !3
  %87 = zext i8 %86 to i64
  switch i64 %87, label %95 [
    i64 0, label %96
    i64 1, label %96
    i64 2, label %96
  ]

88:                                               ; preds = %68
  store ptr null, ptr %6, align 8
  store i8 2, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %15, align 1
  br label %89

89:                                               ; preds = %97, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %90 = load i8, ptr %16, align 1, !range !5, !noundef !3
  %91 = trunc nuw i8 %90 to i1
  %92 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %93 = trunc nuw i8 %92 to i1
  %94 = icmp eq i1 %91, %93
  br i1 %94, label %105, label %104

95:                                               ; preds = %83
  store i8 0, ptr %5, align 1
  br label %97

96:                                               ; preds = %83, %83, %83
  store i8 1, ptr %5, align 1
  br label %97

97:                                               ; preds = %96, %95
  %98 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %99 = trunc nuw i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %101 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %102 = trunc nuw i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %15, align 1
  br label %89

104:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %34

105:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  %106 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1b36023e13441365E"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  br label %34

108:                                              ; preds = %105
  store i8 1, ptr %17, align 1
  br label %109

109:                                              ; preds = %140, %108
  %110 = load i8, ptr %17, align 1, !range !5, !noundef !3
  %111 = trunc nuw i8 %110 to i1
  ret i1 %111

112:                                              ; preds = %34
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %113, i64 40, i1 false)
  br label %115

114:                                              ; preds = %34
  store i8 6, ptr %4, align 8
  br label %115

115:                                              ; preds = %114, %112
  %116 = getelementptr inbounds i8, ptr %0, i64 58
  %117 = load i8, ptr %116, align 2, !range !5, !noundef !3
  %118 = trunc nuw i8 %117 to i1
  %119 = getelementptr inbounds i8, ptr %0, i64 56
  %120 = load i8, ptr %119, align 8, !range !10, !noundef !3
  %121 = getelementptr inbounds i8, ptr %0, i64 57
  %122 = load i8, ptr %121, align 1, !range !10, !noundef !3
  store ptr %35, ptr %13, align 8
  %123 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %37, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %4, i64 40, i1 false)
  %125 = getelementptr inbounds i8, ptr %13, i64 58
  %126 = zext i1 %118 to i8
  store i8 %126, ptr %125, align 2
  %127 = getelementptr inbounds i8, ptr %13, i64 56
  store i8 %120, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %13, i64 57
  store i8 %122, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  %129 = load ptr, ptr %1, align 8, !nonnull !3, !align !8, !noundef !3
  %130 = getelementptr inbounds i8, ptr %1, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  %132 = getelementptr inbounds i8, ptr %1, i64 16
  %133 = load i8, ptr %132, align 8, !range !11, !noundef !3
  %134 = icmp eq i8 %133, 6
  %135 = select i1 %134, i64 0, i64 1
  %136 = trunc nuw i64 %135 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %115
  %138 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %138, i64 40, i1 false)
  br label %140

139:                                              ; preds = %115
  store i8 6, ptr %3, align 8
  br label %140

140:                                              ; preds = %139, %137
  %141 = getelementptr inbounds i8, ptr %1, i64 58
  %142 = load i8, ptr %141, align 2, !range !5, !noundef !3
  %143 = trunc nuw i8 %142 to i1
  %144 = getelementptr inbounds i8, ptr %1, i64 56
  %145 = load i8, ptr %144, align 8, !range !10, !noundef !3
  %146 = getelementptr inbounds i8, ptr %1, i64 57
  %147 = load i8, ptr %146, align 1, !range !10, !noundef !3
  store ptr %129, ptr %11, align 8
  %148 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %131, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %3, i64 40, i1 false)
  %150 = getelementptr inbounds i8, ptr %11, i64 58
  %151 = zext i1 %143 to i8
  store i8 %151, ptr %150, align 2
  %152 = getelementptr inbounds i8, ptr %11, i64 56
  store i8 %145, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %11, i64 57
  store i8 %147, ptr %153, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  %154 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h8ebbc85af22cb24fE(ptr noalias noundef align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef align 8 captures(none) dereferenceable(64) %12)
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  br label %109

156:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95cda95002962251E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc7f7edc5e51bae88E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr (i8, ptr null, i64 8), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$core..ops..range..Bound$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcaf92e6f7fb0a095E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %0, align 8, !range !13, !noundef !3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
    i64 2, label %16
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.24, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.23)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %19

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %3, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.25, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.23)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %19

16:                                               ; preds = %2
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.26, i64 noundef 9)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %16, %12, %8
  %20 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h3c2239a832879e02E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %3, align 8, !noundef !3
  %7 = icmp ult i64 %6, 59
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw { { ptr } }, ptr %5, i64 %6
  %9 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h404bc6db9463fff1E(ptr noundef %8, i8 noundef 2)
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds nuw { { { { [9 x i64] } } }, { i8 }, [7 x i8] }, ptr %9, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h62dd8463e5579ca7E(ptr noundef %17, i8 noundef 2)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %22

20:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %23

21:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %23

22:                                               ; preds = %13
  store ptr %16, ptr %4, align 8
  br label %20

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(72) ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17h9c2e85dcc22da1e0E"(ptr noalias noundef align 8 dereferenceable(488) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %3, align 8, !noundef !3
  %7 = getelementptr inbounds nuw { { ptr } }, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw { { { { [9 x i64] } } }, { i8 }, [7 x i8] }, ptr %8, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %21, label %20

19:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %22

20:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %22

21:                                               ; preds = %12
  store ptr %15, ptr %4, align 8
  br label %19

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [48 x i8], align 8
  %5 = icmp ugt i64 %1, -33
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = add i64 %1, 31
  %9 = add i64 %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %10 = call i64 @llvm.ctlz.i64(i64 %9, i1 false)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %13 = zext i32 %12 to i64
  %14 = sub i64 59, %13
  %15 = sub i64 %14, 1
  %16 = add i64 %15, 5
  %17 = and i64 %16, 63
  %18 = shl i64 1, %17
  %19 = sub i64 %18, 1
  %20 = sub i64 %8, %19
  store i64 %15, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %22, align 8
  ret void

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.28, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, align 8, !align !4, !noundef !3
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.30) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49773d6ff5a3f339E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = call noundef zeroext i1 @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$8try_lock17hf23c98d44ae2924dE"(ptr noundef nonnull align 1 %0)
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.31, i64 noundef 5)
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.33, i64 noundef 4, ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.32)
  %13 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16) %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %17

15:                                               ; preds = %2
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %16 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.31, i64 noundef 5)
          to label %26 unwind label %21

17:                                               ; preds = %32, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE"(ptr noalias noundef align 8 dereferenceable(8) %7) #17
          to label %36 unwind label %34

21:                                               ; preds = %30, %26, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %27 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %5, align 8
  %29 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.33, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.34)
          to label %30 unwind label %21

30:                                               ; preds = %26
  %31 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16) %29)
          to label %32 unwind label %21

32:                                               ; preds = %30
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %17

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

36:                                               ; preds = %20
  %37 = load ptr, ptr %3, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17hc06a7f92710393dfE"(ptr noundef nonnull align 1 %0) unnamed_addr #1 {
  %2 = call { i1, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h6de12446f986abbaE(ptr noundef %0, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %3 = extractvalue { i1, i8 } %2, 0
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %0, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$8try_lock17hf23c98d44ae2924dE"(ptr noundef nonnull align 1 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [2 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h62dd8463e5579ca7E(ptr noundef %0, i8 noundef 0)
  store i8 %5, ptr %2, align 1
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i8, ptr %2, align 1, !noundef !3
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %11 = load i8, ptr %2, align 1, !noundef !3
  %12 = or i8 %11, 1
  %13 = load i8, ptr %2, align 1, !noundef !3
  %14 = call { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6fdbf640c1eb140fE(ptr noundef %0, i8 noundef %13, i8 noundef %12, i8 noundef 2, i8 noundef 0)
  %15 = extractvalue { i1, i8 } %14, 0
  %16 = extractvalue { i1, i8 } %14, 1
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %3, align 1
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %16, ptr %18, align 1
  %19 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %24, label %27

23:                                               ; preds = %6
  store i8 0, ptr %4, align 1
  br label %28

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %3, i64 1
  %26 = load i8, ptr %25, align 1, !noundef !3
  store i8 %26, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  br label %6

27:                                               ; preds = %10
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  ret i1 %30

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf5b4e50ef06038ebE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = call noundef align 8 ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h3c2239a832879e02E"(ptr noundef nonnull align 8 %0, i64 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !align !4, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret ptr %19

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.37, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %23, align 8
  %24 = load ptr, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, align 8, !align !4, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.38) #13
  unreachable

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c8d5c96100bd98E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17hc06a7f92710393dfE"(ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e56148a9436a5a0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17hc06a7f92710393dfE"(ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22fb116c60b13b3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17hc06a7f92710393dfE"(ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h934fd256ab60374eE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  store i64 2, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !range !13, !noundef !3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { i64, ptr } poison, i64 %3, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hfdd4972b7bd35cc0E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  store i64 2, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !range !13, !noundef !3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { i64, ptr } poison, i64 %3, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN86_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$LT$$RF$std..path..Path$GT$$GT$2eq17h841d08e1f9bcb2b2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  call void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
  %14 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE"(ptr noalias noundef readonly align 8 dereferenceable(64) %4, ptr noalias noundef readonly align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  ret i1 %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN8indexmap4util14simplify_range17h5294cf6f4f3c7f86E(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [0 x i8], align 1
  store i64 %0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %32 = invoke { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h934fd256ab60374eE"(ptr noalias noundef nonnull readonly align 1 %31)
          to label %44 unwind label %39

33:                                               ; preds = %39
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %143, %137, %135, %111, %80, %68, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %33

44:                                               ; preds = %2
  %45 = extractvalue { i64, ptr } %32, 0
  %46 = extractvalue { i64, ptr } %32, 1
  store i64 %45, ptr %29, align 8
  %47 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load i64, ptr %29, align 8, !range !13, !noundef !3
  switch i64 %48, label %49 [
    i64 0, label %50
    i64 1, label %58
    i64 2, label %65
  ]

49:                                               ; preds = %87, %44
  unreachable

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %29, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !align !4, !noundef !3
  %53 = load i64, ptr %52, align 8, !noundef !3
  store i64 %53, ptr %11, align 8
  %54 = load i64, ptr %30, align 8, !noundef !3
  %55 = load i64, ptr %11, align 8, !noundef !3
  %56 = icmp ule i64 %55, %54
  %57 = call i1 @llvm.expect.i1(i1 %56, i1 true)
  br i1 %57, label %67, label %66

58:                                               ; preds = %44
  %59 = getelementptr inbounds i8, ptr %29, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !3, !align !4, !noundef !3
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = load i64, ptr %30, align 8, !noundef !3
  %63 = icmp ult i64 %61, %62
  %64 = call i1 @llvm.expect.i1(i1 %63, i1 true)
  br i1 %64, label %83, label %82

65:                                               ; preds = %44
  store i64 0, ptr %11, align 8
  br label %80

66:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  store ptr %52, ptr %28, align 8
  br label %68

67:                                               ; preds = %50
  br label %80

68:                                               ; preds = %82, %66
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %28, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h03f55e72ad4a0ce2E", ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %30, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %71 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %25, i64 16, i1 false)
  %72 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  store ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.41, ptr %27, align 8
  %73 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 2, ptr %73, align 8
  %74 = load ptr, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, align 8, !align !4, !noundef !3
  %75 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, i64 8), align 8
  %76 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %75, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %27, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #13
          to label %86 unwind label %39

80:                                               ; preds = %83, %67, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %81 = invoke { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hfdd4972b7bd35cc0E"(ptr noalias noundef nonnull readonly align 1 %31)
          to label %87 unwind label %39

82:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  store ptr %60, ptr %28, align 8
  br label %68

83:                                               ; preds = %58
  %84 = load i64, ptr %60, align 8, !noundef !3
  %85 = add i64 %84, 1
  store i64 %85, ptr %11, align 8
  br label %80

86:                                               ; preds = %143, %111, %68
  unreachable

87:                                               ; preds = %80
  %88 = extractvalue { i64, ptr } %81, 0
  %89 = extractvalue { i64, ptr } %81, 1
  store i64 %88, ptr %23, align 8
  %90 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %89, ptr %90, align 8
  %91 = load i64, ptr %23, align 8, !range !13, !noundef !3
  switch i64 %91, label %49 [
    i64 0, label %92
    i64 1, label %99
    i64 2, label %106
  ]

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %23, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !3, !align !4, !noundef !3
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = load i64, ptr %30, align 8, !noundef !3
  %97 = icmp ult i64 %95, %96
  %98 = call i1 @llvm.expect.i1(i1 %97, i1 true)
  br i1 %98, label %109, label %108

99:                                               ; preds = %87
  %100 = getelementptr inbounds i8, ptr %23, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !3, !align !4, !noundef !3
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = load i64, ptr %30, align 8, !noundef !3
  %104 = icmp ule i64 %102, %103
  %105 = call i1 @llvm.expect.i1(i1 %104, i1 true)
  br i1 %105, label %128, label %127

106:                                              ; preds = %87
  %107 = load i64, ptr %30, align 8, !noundef !3
  store i64 %107, ptr %10, align 8
  br label %123

108:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store ptr %94, ptr %22, align 8
  br label %111

109:                                              ; preds = %92
  %110 = add i64 %95, 1
  store i64 %110, ptr %10, align 8
  br label %123

111:                                              ; preds = %127, %108
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %22, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h03f55e72ad4a0ce2E", ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %30, ptr %6, align 8
  %113 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %114 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %20, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %19, i64 16, i1 false)
  %115 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %20, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  store ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.43, ptr %21, align 8
  %116 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 2, ptr %116, align 8
  %117 = load ptr, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, align 8, !align !4, !noundef !3
  %118 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, i64 8), align 8
  %119 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 %118, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %20, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 2, ptr %122, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %21, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #13
          to label %86 unwind label %39

123:                                              ; preds = %128, %109, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %124 = load i64, ptr %11, align 8, !noundef !3
  %125 = load i64, ptr %10, align 8, !noundef !3
  %126 = icmp ugt i64 %124, %125
  br i1 %126, label %135, label %130

127:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store ptr %101, ptr %22, align 8
  br label %111

128:                                              ; preds = %99
  %129 = load i64, ptr %101, align 8, !noundef !3
  store i64 %129, ptr %10, align 8
  br label %123

130:                                              ; preds = %123
  %131 = load i64, ptr %11, align 8, !noundef !3
  %132 = load i64, ptr %10, align 8, !noundef !3
  %133 = insertvalue { i64, i64 } poison, i64 %131, 0
  %134 = insertvalue { i64, i64 } %133, i64 %132, 1
  ret { i64, i64 } %134

135:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %136 = invoke { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h934fd256ab60374eE"(ptr noalias noundef nonnull readonly align 1 %31)
          to label %137 unwind label %39

137:                                              ; preds = %135
  %138 = extractvalue { i64, ptr } %136, 0
  %139 = extractvalue { i64, ptr } %136, 1
  store i64 %138, ptr %14, align 8
  %140 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %139, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %141 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN69_$LT$core..ops..range..Bound$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcaf92e6f7fb0a095E", ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %142 = invoke { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hfdd4972b7bd35cc0E"(ptr noalias noundef nonnull readonly align 1 %31)
          to label %143 unwind label %39

143:                                              ; preds = %137
  %144 = extractvalue { i64, ptr } %142, 0
  %145 = extractvalue { i64, ptr } %142, 1
  store i64 %144, ptr %12, align 8
  %146 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %145, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %147 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN69_$LT$core..ops..range..Bound$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcaf92e6f7fb0a095E", ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %148 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %16, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %15, i64 16, i1 false)
  %149 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %16, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  store ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.45, ptr %17, align 8
  %150 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 2, ptr %150, align 8
  %151 = load ptr, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, align 8, !align !4, !noundef !3
  %152 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, i64 8), align 8
  %153 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #13
          to label %86 unwind label %39
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN93_$LT$std..path..PathBuf$u20$as$u20$salsa..interned..HashEqLike$LT$$RF$std..path..Path$GT$$GT$2eq17h210236bf48fe086dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN86_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$LT$$RF$std..path..Path$GT$$GT$2eq17h841d08e1f9bcb2b2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$$RF$std..path..Path$u20$as$u20$salsa..interned..Lookup$LT$std..path..PathBuf$GT$$GT$10into_owned17h16ba7237a82082e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN3std4path4Path11to_path_buf17hd76d5c6c31f7224dE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5salsa7runtime16dependency_graph15DependencyGraph8block_on17h5e77e92ba50c2f90E(ptr noundef nonnull align 8 %0, i64 noundef range(i64 1, 0) %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3, i64 noundef range(i64 1, 0) %4, ptr noundef nonnull align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  store ptr %0, ptr %17, align 8
  store i64 %1, ptr %16, align 8
  store ptr %5, ptr %15, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %18 = invoke i64 @"_ZN69_$LT$salsa..loom..sync..Condvar$u20$as$u20$core..default..Default$GT$7default17haf21a67379f0890fE"()
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %55, label %52

22:                                               ; preds = %47, %34, %31, %27, %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %24, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %18, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %28 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i64, ptr %16, align 8, !range !14, !noundef !3
  invoke void @_ZN5salsa7runtime16dependency_graph15DependencyGraph8add_edge17h4711182519f27767E(ptr noalias noundef align 8 dereferenceable(96) %29, i64 noundef %30, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 %14)
          to label %31 unwind label %22

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i8 0, ptr %11, align 1
  %32 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %32, ptr %13, align 8
  invoke void @"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E"(ptr noalias noundef align 8 dereferenceable(8) %13)
          to label %33 unwind label %22

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %34

34:                                               ; preds = %50, %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %35 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds i8, ptr %36, i64 64
  %38 = invoke noundef i8 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h0b6474d4a9857c0aE"(ptr noalias noundef align 8 dereferenceable(32) %37, ptr noalias noundef readonly align 8 dereferenceable(8) %16)
          to label %39 unwind label %22

39:                                               ; preds = %34
  store i8 %38, ptr %12, align 1
  %40 = load i8, ptr %12, align 1, !range !15, !noundef !3
  %41 = icmp eq i8 %40, 2
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i8, ptr %12, align 1, !range !5, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE"(ptr noalias noundef align 8 dereferenceable(8) %17)
  ret i1 %46

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  store i8 0, ptr %10, align 1
  %48 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  %49 = invoke noundef nonnull align 8 ptr @_ZN5salsa4loom4sync7Condvar4wait17h93a32fed675dc19eE(ptr noundef nonnull align 8 %14, ptr noundef nonnull align 8 %48)
          to label %50 unwind label %22

50:                                               ; preds = %47
  store i8 1, ptr %10, align 1
  store ptr %49, ptr %17, align 8
  br label %34

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %55, %19
  %53 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %64, label %58

55:                                               ; preds = %19
  invoke void @"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E"(ptr noalias noundef align 8 dereferenceable(8) %15) #17
          to label %52 unwind label %56

56:                                               ; preds = %64, %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

58:                                               ; preds = %64, %52
  %59 = load ptr, ptr %8, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %52
  invoke void @"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE"(ptr noalias noundef align 8 dereferenceable(8) %17) #17
          to label %58 unwind label %56
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$salsa..table..Table$u20$as$u20$core..default..Default$GT$7default17h653c34bed2a6ed1aE"(ptr dead_on_unwind noalias noundef writable sret([528 x i8]) align 8 captures(none) dereferenceable(528) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [488 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 488, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.46, i64 488, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.48, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.49, i64 1, i1 false)
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 488, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 488, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5salsa5table5Table5memos17hc55c70c326ae6280E(ptr noundef nonnull align 8 %0, i32 noundef range(i32 1, 0) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = sub i32 %1, 1
  %5 = icmp ule i32 %4, -2
  call void @llvm.assume(i1 %5)
  %6 = sub i32 %1, 1
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 1023
  %9 = lshr i64 %7, 10
  %10 = call noundef nonnull align 8 ptr @"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf5b4e50ef06038ebE"(ptr noundef nonnull align 8 %0, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.51)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = call noundef ptr @_ZN5salsa5table4Page3get17h1d3d737e2efd6327E(ptr noundef nonnull align 8 %10, i64 noundef %8)
  %16 = call noundef ptr %14(ptr noundef %15, i64 noundef %2)
  %17 = getelementptr inbounds i8, ptr %10, i64 32
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %16, 1
  ret { ptr, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5salsa5table5Table9memos_mut17h9a553f2234750380E(ptr noalias noundef align 8 dereferenceable(528) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = sub i32 %1, 1
  %10 = icmp ule i32 %9, -2
  call void @llvm.assume(i1 %10)
  %11 = sub i32 %1, 1
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 1023
  %14 = lshr i64 %12, 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %15 = call noundef align 8 dereferenceable_or_null(72) ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17h9c2e85dcc22da1e0E"(ptr noalias noundef align 8 dereferenceable(488) %0, i64 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %36

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %28 = call noundef ptr @_ZN5salsa5table4Page3get17h1d3d737e2efd6327E(ptr noundef nonnull align 8 %23, i64 noundef %13)
  %29 = call noundef ptr %27(ptr noundef %28)
  %30 = getelementptr inbounds i8, ptr %23, i64 32
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %34 = insertvalue { ptr, ptr } poison, ptr %33, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %29, 1
  ret { ptr, ptr } %35

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.37, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %39, align 8
  %40 = load ptr, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, align 8, !align !4, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 1, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.52) #13
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5table5Table20record_unfilled_page17h7e3608969f79e52dE(ptr noundef nonnull align 8 %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 488
  %11 = getelementptr inbounds i8, ptr %0, i64 488
  %12 = getelementptr inbounds i8, ptr %0, i64 488
  %13 = call { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6fdbf640c1eb140fE(ptr noundef %12, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %14 = extractvalue { i1, i8 } %13, 0
  %15 = zext i1 %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = xor i1 %16, true
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %24

20:                                               ; preds = %3
  %21 = load i64, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.53, align 8
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.53, i64 8), align 8, !range !16, !noundef !3
  %23 = call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h97f74b9c2465085bE(ptr noundef nonnull align 1 %11, i64 %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %20, %19
  store ptr %10, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha703bac06c829badE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(32) %26, i32 noundef %1)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr241drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$alloc..vec..Vec$LT$salsa..table..PageIndex$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17hb4940c06c9437d7eE"(ptr noalias noundef align 8 dereferenceable(8) %8) #17
          to label %54 unwind label %52

28:                                               ; preds = %49, %47, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %34 = load ptr, ptr %7, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %47

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !4, !noundef !3
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store ptr null, ptr %9, align 8
  br label %47

47:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %48 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17hb05650320ce8a554E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %49 unwind label %28

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h33f8ec38b46574aaE"(ptr noalias noundef align 8 dereferenceable(24) %48, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.54)
          to label %50 unwind label %28

50:                                               ; preds = %49
  call void @"_ZN4core3ptr241drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$alloc..vec..Vec$LT$salsa..table..PageIndex$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17hb4940c06c9437d7eE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

54:                                               ; preds = %27
  %55 = load ptr, ptr %4, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN5salsa5table4Page3get17h1d3d737e2efd6327E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store i64 %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8cc8942092428f5E(ptr noundef %11, i8 noundef 2)
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %10, align 8, !noundef !3
  %14 = load i64, ptr %9, align 8, !noundef !3
  %15 = icmp ult i64 %13, %14
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %29, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$salsa..table..SlotIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h16f4687bbe056b02E", ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %9, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %7, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.58, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 3, ptr %22, align 8
  %23 = load ptr, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, align 8, !align !4, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.2, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.59) #13
  unreachable

29:                                               ; preds = %2
  %30 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %31 = load i64, ptr %10, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !4, !noundef !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = mul i64 %31, %35
  %37 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret ptr %38
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @_ZN5salsa5table7make_id17ha7a97c31c9bde84fE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = trunc i64 %0 to i32
  %5 = trunc i64 %1 to i32
  %6 = shl i32 %4, 10
  %7 = or i32 %6, %5
  %8 = add i32 %7, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !3
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 1
  call void @llvm.assume(i1 %12)
  %13 = load i32, ptr %3, align 4, !range !17, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i32 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h0ea8a9cf795b5e6dE(ptr noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [2 x i8], align 2
  store i16 %1, ptr %6, align 2
  store i8 1, ptr %4, align 1
  %7 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2ne17h910a24c2a22378d3E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %6)
          to label %16 unwind label %11

8:                                                ; preds = %24, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %31, label %25

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  br i1 %7, label %18, label %17

17:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  br label %20

18:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %19 = load i16, ptr %6, align 2, !noundef !3
  br label %23

20:                                               ; preds = %23, %17
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  store i16 %19, ptr %0, align 2
  store i8 1, ptr %5, align 1
  br label %20

24:                                               ; No predecessors!
  store i16 %19, ptr %0, align 2
  br label %8

25:                                               ; preds = %31, %8
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h1db805a3a4551157E(ptr noundef %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  store i8 1, ptr %4, align 1
  %7 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i8$GT$2ne17h100b4415f869df5aE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %6)
          to label %16 unwind label %11

8:                                                ; preds = %24, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %31, label %25

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  br i1 %7, label %18, label %17

17:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  br label %20

18:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %19 = load i8, ptr %6, align 1, !noundef !3
  br label %23

20:                                               ; preds = %23, %17
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  store i8 %19, ptr %0, align 1
  store i8 1, ptr %5, align 1
  br label %20

24:                                               ; No predecessors!
  store i8 %19, ptr %0, align 1
  br label %8

25:                                               ; preds = %31, %8
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h2574548efbc41e32E(ptr noundef %0, float noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [4 x i8], align 4
  store float %1, ptr %6, align 4
  store i8 1, ptr %4, align 1
  %7 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hc6f31bf47959a52cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %6)
          to label %16 unwind label %11

8:                                                ; preds = %24, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %31, label %25

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  br i1 %7, label %18, label %17

17:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  br label %20

18:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %19 = load float, ptr %6, align 4, !noundef !3
  br label %23

20:                                               ; preds = %23, %17
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  store float %19, ptr %0, align 4
  store i8 1, ptr %5, align 1
  br label %20

24:                                               ; No predecessors!
  store float %19, ptr %0, align 4
  br label %8

25:                                               ; preds = %31, %8
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h3fa04d61cf9a6474E(ptr noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2ne17hb91c4ca96d384a26E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %16 unwind label %11

8:                                                ; preds = %24, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %31, label %25

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  br i1 %7, label %18, label %17

17:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  br label %20

18:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %23, %17
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  store i64 %19, ptr %0, align 8
  store i8 1, ptr %5, align 1
  br label %20

24:                                               ; No predecessors!
  store i64 %19, ptr %0, align 8
  br label %8

25:                                               ; preds = %31, %8
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h4acf6f631ef5ca26E(ptr noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [2 x i8], align 2
  store i16 %1, ptr %6, align 2
  store i8 1, ptr %4, align 1
  %7 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i16$GT$2ne17h7172dd6c442a0638E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %6)
          to label %16 unwind label %11

8:                                                ; preds = %24, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %31, label %25

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  br i1 %7, label %18, label %17

17:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  br label %20

18:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %19 = load i16, ptr %6, align 2, !noundef !3
  br label %23

20:                                               ; preds = %23, %17
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  store i16 %19, ptr %0, align 2
  store i8 1, ptr %5, align 1
  br label %20

24:                                               ; No predecessors!
  store i16 %19, ptr %0, align 2
  br label %8

25:                                               ; preds = %31, %8
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h4ba9ebbfc440e6dbE(ptr noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2ne17h621f342f6066be40E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %16 unwind label %11

8:                                                ; preds = %24, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %31, label %25

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  br i1 %7, label %18, label %17

17:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  br label %20

18:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %23, %17
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  store i64 %19, ptr %0, align 8
  store i8 1, ptr %5, align 1
  br label %20

24:                                               ; No predecessors!
  store i64 %19, ptr %0, align 8
  br label %8

25:                                               ; preds = %31, %8
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN5salsa6update15update_fallback17h660747d6bd5ef1b1E(ptr noundef %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %7 = invoke noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17haf3898ea8ecd9d1bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %16 unwind label %11

8:                                                ; preds = %22, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %35, label %29

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  br i1 %7, label %18, label %17

17:                                               ; preds = %16
  store i8 0, ptr %6, align 1
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd12baed3412e3e3fE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd12baed3412e3e3fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %28 unwind label %23

19:                                               ; preds = %28, %17
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %8

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i8 1, ptr %6, align 1
  br label %19

29:                                               ; preds = %35, %8
  %30 = load ptr, ptr %3, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd12baed3412e3e3fE"(ptr noalias noundef align 8 dereferenceable(24) %1) #17
          to label %29 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h67f8d9f798b33e93E(ptr noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2ne17h1c2e87b82fdb1717E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %16 unwind label %11

8:                                                ; preds = %24, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %31, label %25

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  br i1 %7, label %18, label %17

17:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  br label %20

18:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %23, %17
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  store i64 %19, ptr %0, align 8
  store i8 1, ptr %5, align 1
  br label %20

24:                                               ; No predecessors!
  store i64 %19, ptr %0, align 8
  br label %8

25:                                               ; preds = %31, %8
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h6bf5b2f75ed00bc1E(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$bool$GT$2ne17h34ce95b55a00bd83E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %6)
          to label %17 unwind label %12

9:                                                ; preds = %27, %12
  %10 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %35, label %29

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  br i1 %8, label %19, label %18

18:                                               ; preds = %17
  store i8 0, ptr %5, align 1
  br label %22

19:                                               ; preds = %17
  store i8 0, ptr %4, align 1
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br label %25

22:                                               ; preds = %25, %18
  %23 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24

25:                                               ; preds = %19
  %26 = zext i1 %21 to i8
  store i8 %26, ptr %0, align 1
  store i8 1, ptr %5, align 1
  br label %22

27:                                               ; No predecessors!
  %28 = zext i1 %21 to i8
  store i8 %28, ptr %0, align 1
  br label %9

29:                                               ; preds = %35, %9
  %30 = load ptr, ptr %3, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %9
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h780e9dcccdaa865fE(ptr noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2ne17hefa8dbb75caa0ad5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %16 unwind label %11

8:                                                ; preds = %24, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %31, label %25

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  br i1 %7, label %18, label %17

17:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  br label %20

18:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %23, %17
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  store i64 %19, ptr %0, align 8
  store i8 1, ptr %5, align 1
  br label %20

24:                                               ; No predecessors!
  store i64 %19, ptr %0, align 8
  br label %8

25:                                               ; preds = %31, %8
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h8de1d6cd3381221aE(ptr noundef %0, double noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store double %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f64$GT$2ne17hac0fd957b26d27f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %16 unwind label %11

8:                                                ; preds = %24, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %31, label %25

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  br i1 %7, label %18, label %17

17:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  br label %20

18:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %19 = load double, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %23, %17
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  store double %19, ptr %0, align 8
  store i8 1, ptr %5, align 1
  br label %20

24:                                               ; No predecessors!
  store double %19, ptr %0, align 8
  br label %8

25:                                               ; preds = %31, %8
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17h9cbbaccf8a6c04f4E(ptr noundef %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  store i8 1, ptr %4, align 1
  %7 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2ne17ha9aad72f8d3f036cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %6)
          to label %16 unwind label %11

8:                                                ; preds = %24, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %31, label %25

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  br i1 %7, label %18, label %17

17:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  br label %20

18:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %19 = load i8, ptr %6, align 1, !noundef !3
  br label %23

20:                                               ; preds = %23, %17
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  store i8 %19, ptr %0, align 1
  store i8 1, ptr %5, align 1
  br label %20

24:                                               ; No predecessors!
  store i8 %19, ptr %0, align 1
  br label %8

25:                                               ; preds = %31, %8
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17ha9b0564d5fc246beE(ptr noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [4 x i8], align 4
  store i32 %1, ptr %6, align 4
  store i8 1, ptr %4, align 1
  %7 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2ne17h78621e3522abdef2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %6)
          to label %16 unwind label %11

8:                                                ; preds = %24, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %31, label %25

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  br i1 %7, label %18, label %17

17:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  br label %20

18:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %19 = load i32, ptr %6, align 4, !noundef !3
  br label %23

20:                                               ; preds = %23, %17
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  store i32 %19, ptr %0, align 4
  store i8 1, ptr %5, align 1
  br label %20

24:                                               ; No predecessors!
  store i32 %19, ptr %0, align 4
  br label %8

25:                                               ; preds = %31, %8
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17hd7852b8243069b31E(ptr noundef %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %7 = invoke noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17hc14890363aa829c6E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %16 unwind label %11

8:                                                ; preds = %22, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %35, label %29

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  br i1 %7, label %18, label %17

17:                                               ; preds = %16
  store i8 0, ptr %6, align 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d675512cec5d3d6E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d675512cec5d3d6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %28 unwind label %23

19:                                               ; preds = %28, %17
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %8

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i8 1, ptr %6, align 1
  br label %19

29:                                               ; preds = %35, %8
  %30 = load ptr, ptr %3, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d675512cec5d3d6E"(ptr noalias noundef align 8 dereferenceable(24) %1) #17
          to label %29 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5salsa6update15update_fallback17hf24188b3bee0a367E(ptr noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [4 x i8], align 4
  store i32 %1, ptr %6, align 4
  store i8 1, ptr %4, align 1
  %7 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2ne17h9f4ae49ecceab626E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %6)
          to label %16 unwind label %11

8:                                                ; preds = %24, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %31, label %25

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  br i1 %7, label %18, label %17

17:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  br label %20

18:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %19 = load i32, ptr %6, align 4, !noundef !3
  br label %23

20:                                               ; preds = %23, %17
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  store i32 %19, ptr %0, align 4
  store i8 1, ptr %5, align 1
  br label %20

24:                                               ; No predecessors!
  store i32 %19, ptr %0, align 4
  br label %8

25:                                               ; preds = %31, %8
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %8
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN86_$LT$salsa..runtime..dependency_graph..DependencyGraph$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c16bcd5f0a7c757E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.63, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.64, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.60, ptr noalias noundef nonnull readonly align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.65, i64 noundef 16, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.61, ptr noalias noundef nonnull readonly align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.66, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$salsa..table..SlotIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h16f4687bbe056b02E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.68, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ef2ee3b72298d8ba4bb701fea08c0ba4.67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$std..path..PathBuf$u20$as$u20$salsa..update..Update$GT$12maybe_update17h31b3913d269129cbE"(ptr noundef %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN5salsa6update15update_fallback17h660747d6bd5ef1b1E(ptr noundef %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h46e85f58db21b8e1E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN100_$LT$$RF$mut$u20$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h498b0995cfefda9bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1b36023e13441365E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h96253a77e265d2b5E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h8ebbc85af22cb24fE(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7f2ec53d523e002E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN132_$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hb26231fad711d981E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h03f55e72ad4a0ce2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hd76d5c6c31f7224dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN69_$LT$salsa..loom..sync..Condvar$u20$as$u20$core..default..Default$GT$7default17haf21a67379f0890fE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa7runtime16dependency_graph15DependencyGraph8add_edge17h4711182519f27767E(ptr noalias noundef align 8 dereferenceable(96), i64 noundef range(i64 1, 0), i32 noundef range(i32 1, 0), i32 noundef, i64 noundef range(i64 1, 0), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h0b6474d4a9857c0aE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5salsa4loom4sync7Condvar4wait17h93a32fed675dc19eE(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h97f74b9c2465085bE(ptr noundef nonnull align 1, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha703bac06c829badE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd12baed3412e3e3fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d675512cec5d3d6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..thread..ThreadId$C$salsa..runtime..dependency_graph..edge..Edge$C$rustc_hash..FxBuildHasher$GT$$GT$17h4ce860fa28a04031E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3fe6676af6a0600E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr192drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..key..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h176df4d07be10b86E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h835244d5b3fb097bE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb783de11821788b0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ef5bc604e238630E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!7 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!8 = !{i64 1}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i8 0, i8 4}
!11 = !{i8 0, i8 7}
!12 = !{i8 0, i8 6}
!13 = !{i64 0, i64 3}
!14 = !{i64 1, i64 0}
!15 = !{i8 0, i8 3}
!16 = !{i32 0, i32 1000000001}
!17 = !{i32 1, i32 0}
